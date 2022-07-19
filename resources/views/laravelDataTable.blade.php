<!DOCTYPE html>
<html lang="en">
<head>
    <title>Laravel DataTable</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    {{-- <link href="https://cdn.datatables.net/1.12.1/css/jquery.dataTables.min.css" rel="stylesheet"> --}}
    <link href="https://cdn.datatables.net/1.10.21/css/jquery.dataTables.min.css" rel="stylesheet">
    <link href="https://cdn.datatables.net/1.10.21/css/dataTables.bootstrap4.min.css" rel="stylesheet">
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

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.js"></script>  
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.0/jquery.validate.js"></script>
    <script src="https://cdn.datatables.net/1.10.21/js/jquery.dataTables.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.21/js/dataTables.bootstrap4.min.js"></script>
    <script type="text/javascript">

$(document).ready(function() {
    $('#example').dataTable( {
        "processing": true,
        "serverSide": true,
        "ajax": {
            "url": "{{ route('laravelDataTable') }}",
            "type": "GET"
        },
        "columns": [
            // <td>{{ $expense->id }}</td>
            //         <td>{{ $expense->category }}</td>
            //         <td>{{ $expense->reference }}</td>
            //         <td>{{ $expense->amount }}</td>
            //         <td>{{ $expense->payment_status }}</td>
            //         <td>{{ $expense->note }}</td>
            //         <td>{{ $expense->created_at }}</td>
            {data: 'id', name: 'id'},
            {data: 'category', name: 'category'},
            {data: 'reference', name: 'reference'},
            {data: 'amount', name: 'categoamountry'},
            {data: 'payment_status', name: 'payment_status'},
            {data: 'note', name: 'note'},
            {data: 'created_at', name: 'created_at'}
        ]
    } );
} );

    </script>
</body>
</html>
