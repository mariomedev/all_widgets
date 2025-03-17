import 'package:flutter/material.dart';

class DatatableCode extends StatelessWidget {
  const DatatableCode({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle titles = TextStyle(
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.italic,
    );
    return DataTable(
      columns: [
        DataColumn( //! Data Colunm 
          label: Text(
            'Name',
            style: titles,
          ),
        ),
        DataColumn(
          label: Text(
            'Age',
            style: titles,
          ),
        ),
        DataColumn(
          label: Text(
            'Color',
            style: titles,
          ),
        ),
      ],
      rows: [
        DataRow(  //! DataRow
          cells: [
            DataCell(Text('Mario')),
            DataCell(Text('23')), //!DataCell
            DataCell(Text('Yellow')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(Text('Brandon')),
            DataCell(Text('23')),
            DataCell(Text('Red')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(Text('Ada')),
            DataCell(Text('20')),
            DataCell(Text('Black')),
          ],
        ),
      ],
    );
  }
}
