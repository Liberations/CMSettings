.class public Lcom/android/stockssettings/DataUsageSummary$CycleChangeItem;
.super Lcom/android/stockssettings/DataUsageSummary$CycleItem;
.source "DataUsageSummary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/stockssettings/DataUsageSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CycleChangeItem"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1473
    const v0, 0x7f090b93

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/stockssettings/DataUsageSummary$CycleItem;-><init>(Ljava/lang/CharSequence;)V

    .line 1474
    return-void
.end method
