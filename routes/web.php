<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ExpenseController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/




Route:: get('/', [ExpenseController::class, 'index'])->name('expense.index');


// Route:: get('/', [ExpenseController::class, 'laravelDataTable'])->name('laravelDataTable');
// Route::get('/users', [ExpenseController::class, 'itStuff'])->name('itStuff');

// Route::group(['namespace' => 'App\Http\Controllers'], function() {

//     Route::group(['prefix' => 'expense'], function() {

//         Route::get('index', 'ExpenseController@index')->name('expense.index');

        

//     });

// });