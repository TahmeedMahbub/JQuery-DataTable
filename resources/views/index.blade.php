<!DOCTYPE html>
<html lang="en">
<head>
    <title>JQuery DataTable</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link href="https://cdn.datatables.net/1.12.1/css/jquery.dataTables.min.css" rel="stylesheet">
</head>
<body>
    {{-- class="table" --}}
    <div class="container">
    <table class="table table-bordered table-hover table-striped" style="width: 1000px" id="expenseTable">
    
        <thead><tr>
            <th>ID</th>
            <th>Category</th>
            <th>Reference</th>
            <th>Amount</th>
            <th>Payment Status</th>
            <th>Note</th>
            <th>Date & Time</th>
        </tr></thead>
        <tbody>
            @foreach ($expenses as $expense)
                <tr>
                    <td>{{ $expense->id }}</td>
                    <td>{{ $expense->category }}</td>
                    <td>{{ $expense->reference }}</td>
                    <td>{{ $expense->amount }}</td>
                    <td>{{ $expense->payment_status }}</td>
                    <td>{{ $expense->note }}</td>
                    <td>{{ $expense->created_at }}</td>
                </tr>
            @endforeach            
        </tbody>
    </table>
    </div>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script src="https://cdn.datatables.net/1.12.1/js/jquery.dataTables.min.js"></script>
    <script>
        $(document).ready( function () {
            $('#expenseTable').DataTable();
        } );
    </script>
</body>
</html>
