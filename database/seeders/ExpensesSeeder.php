<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facade\DB; // I HAVE TO WRITE IT
use Illuminate\Support\Str; // I HAVE TO WRITE IT
use App\Models\Expense;

class ExpensesSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $expense = new Expense();
        $expense->category = 'Water';
        $expense->reference = '#1543';
        $expense->amount = 40.27;
        $expense->payment_status = 'Due';
        $expense->note = 'Water Expense';
        $expense->save();
        
        $expense = new Expense();
        $expense->category = 'Dress';
        $expense->reference = '#12324';
        $expense->amount = 1200.84;
        $expense->payment_status = 'Paid';
        $expense->note = 'Dress Expense';
        $expense->save();
        
        $expense = new Expense();
        $expense->category = 'Room Rent';
        $expense->reference = '#15434';
        $expense->amount = 2089.43;
        $expense->payment_status = 'Partial';
        $expense->note = 'Room Rent Expense';
        $expense->save();
        
        $expense = new Expense();
        $expense->category = 'Restaurant';
        $expense->reference = '#34455';
        $expense->amount = 150.76;
        $expense->payment_status = 'Paid';
        $expense->note = 'Restaurant Expense';
        $expense->save();

    }
}
