import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class AcftScoreWidget extends StatelessWidget {

  final int mdlPoints;
  final int sptPoints;
  final int hrpPoints;
  final int sdcPoints;
  final int plkPoints;
  final int cardioEventPoints;
  final int score;
  final String cardioEvent;

  const AcftScoreWidget({
    Key? key,
    required this.mdlPoints, required this.sptPoints, required this.hrpPoints, required this.sdcPoints, required this.plkPoints, required this.cardioEventPoints, required this.score, required this.cardioEvent,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return SfCircularChart(
      annotations: [
        CircularChartAnnotation(widget: Text('600',style: TextStyle(fontSize: 24),)),
      ],
      tooltipBehavior: TooltipBehavior(enable: true),
      title: ChartTitle(text: 'ACFT Score', alignment: ChartAlignment.center),
      legend: Legend(
          position: LegendPosition.bottom,
          isVisible: true,
          overflowMode: LegendItemOverflowMode.wrap,
          orientation: LegendItemOrientation.vertical,
          alignment: ChartAlignment.center),
      series: <CircularSeries<_ChartData, String>>[
        RadialBarSeries<_ChartData, String>(
          dataLabelSettings: DataLabelSettings(
            // Renders the data label
            isVisible: true,
          ),
          useSeriesColor: true,
          trackOpacity: 0.3,
          cornerStyle: CornerStyle.bothCurve,
          dataSource: [
            _ChartData('MDL', mdlPoints.toDouble()),
            _ChartData('SPT', sptPoints.toDouble()),
            _ChartData('HRP', hrpPoints.toDouble()),
            _ChartData('SDC', sdcPoints.toDouble()),
            _ChartData('PLK', plkPoints.toDouble()),
            _ChartData(cardioEvent, cardioEventPoints.toDouble()),
          ],
          xValueMapper: (_ChartData data, _) => data.x,
          yValueMapper: (_ChartData data, _) => data.y,
          maximumValue: 100,
          name: 'Acft',
        ),
      ],
    );
  }
}

class _ChartData {
  _ChartData(this.x, this.y);

  final String x;
  final double y;
}