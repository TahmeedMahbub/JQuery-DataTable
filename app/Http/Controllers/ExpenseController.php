<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Expense;
use App\Models\User;
use DataTables;

class ExpenseController extends Controller
{
    public function index()
    {
        $expenses = Expense::all();
        return view('index', compact('expenses'));
    }

    public function itStuff(Request $request)
    {
        if ($request->ajax()) {

            $data = User::all();
            return Datatables::of($data)
                    ->addIndexColumn()
                    ->addColumn('customer_name', function($row) {
                        $html = '<span style = "color: dodgerblue; font-weight: 700;"> Mr. ' . $row->name . ' </span>';
                        return $html;
                    })

                    ->addColumn('action', function($row){     
                        $btn = '
                        <div class="btn-group dropstart">
                            <button type="button" class="btn btn-secondary dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                                Dropstart
                            </button>
                            <ul class="dropdown-menu dropdown-menu-dark">
                                <li><a class="dropdown-item" href="#">Edit Profile</a></li>
                                <li><a class="dropdown-item" href="#">Make "'. $row->name .'" Admin</a></li>
                                <li><a class="dropdown-item" href="#">Deactivate "'. $row->name .'"</a></li>
                                <li><hr class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="#">Delete User</a></li>
                            </ul>
                        </div>';
                        //    $btn = '<a href="javascript:void(0)" class="edit btn btn-primary btn-sm">My Action</a>';
                        return $btn;
                    })

                    ->rawColumns(['action', 'customer_name'])

                    ->make(true);
        }
        
        return view('users');
    }
    public function laravelDataTable()
    {
        $expenses = Expense::all();
        return view('laravelDataTable', compact('expenses'));
    }
}
