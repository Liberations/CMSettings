.class Lcom/android/stockssettings/DataUsageSummary$13;
.super Ljava/lang/Object;
.source "DataUsageSummary.java"

# interfaces
.implements Lcom/android/stockssettings/widget/ChartDataUsageView$DataUsageChartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/stockssettings/DataUsageSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/DataUsageSummary;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/DataUsageSummary;)V
    .locals 0

    .prologue
    .line 1393
    iput-object p1, p0, Lcom/android/stockssettings/DataUsageSummary$13;->this$0:Lcom/android/stockssettings/DataUsageSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLimitChanged()V
    .locals 4

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/android/stockssettings/DataUsageSummary$13;->this$0:Lcom/android/stockssettings/DataUsageSummary;

    iget-object v1, p0, Lcom/android/stockssettings/DataUsageSummary$13;->this$0:Lcom/android/stockssettings/DataUsageSummary;

    # getter for: Lcom/android/stockssettings/DataUsageSummary;->mChart:Lcom/android/stockssettings/widget/ChartDataUsageView;
    invoke-static {v1}, Lcom/android/stockssettings/DataUsageSummary;->access$1500(Lcom/android/stockssettings/DataUsageSummary;)Lcom/android/stockssettings/widget/ChartDataUsageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/stockssettings/widget/ChartDataUsageView;->getLimitBytes()J

    move-result-wide v2

    # invokes: Lcom/android/stockssettings/DataUsageSummary;->setPolicyLimitBytes(J)V
    invoke-static {v0, v2, v3}, Lcom/android/stockssettings/DataUsageSummary;->access$1000(Lcom/android/stockssettings/DataUsageSummary;J)V

    .line 1402
    return-void
.end method

.method public onWarningChanged()V
    .locals 4

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/android/stockssettings/DataUsageSummary$13;->this$0:Lcom/android/stockssettings/DataUsageSummary;

    iget-object v1, p0, Lcom/android/stockssettings/DataUsageSummary$13;->this$0:Lcom/android/stockssettings/DataUsageSummary;

    # getter for: Lcom/android/stockssettings/DataUsageSummary;->mChart:Lcom/android/stockssettings/widget/ChartDataUsageView;
    invoke-static {v1}, Lcom/android/stockssettings/DataUsageSummary;->access$1500(Lcom/android/stockssettings/DataUsageSummary;)Lcom/android/stockssettings/widget/ChartDataUsageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/stockssettings/widget/ChartDataUsageView;->getWarningBytes()J

    move-result-wide v2

    # invokes: Lcom/android/stockssettings/DataUsageSummary;->setPolicyWarningBytes(J)V
    invoke-static {v0, v2, v3}, Lcom/android/stockssettings/DataUsageSummary;->access$2600(Lcom/android/stockssettings/DataUsageSummary;J)V

    .line 1397
    return-void
.end method

.method public requestLimitEdit()V
    .locals 1

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/android/stockssettings/DataUsageSummary$13;->this$0:Lcom/android/stockssettings/DataUsageSummary;

    invoke-static {v0}, Lcom/android/stockssettings/DataUsageSummary$LimitEditorFragment;->show(Lcom/android/stockssettings/DataUsageSummary;)V

    .line 1412
    return-void
.end method

.method public requestWarningEdit()V
    .locals 1

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/android/stockssettings/DataUsageSummary$13;->this$0:Lcom/android/stockssettings/DataUsageSummary;

    invoke-static {v0}, Lcom/android/stockssettings/DataUsageSummary$WarningEditorFragment;->show(Lcom/android/stockssettings/DataUsageSummary;)V

    .line 1407
    return-void
.end method
