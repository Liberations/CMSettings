.class Lcom/android/stockssettings/print/PrintServiceSettingsFragment$2;
.super Landroid/database/DataSetObserver;
.source "PrintServiceSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/stockssettings/print/PrintServiceSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/print/PrintServiceSettingsFragment;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/print/PrintServiceSettingsFragment;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/android/stockssettings/print/PrintServiceSettingsFragment$2;->this$0:Lcom/android/stockssettings/print/PrintServiceSettingsFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private invalidateOptionsMenuIfNeeded()V
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lcom/android/stockssettings/print/PrintServiceSettingsFragment$2;->this$0:Lcom/android/stockssettings/print/PrintServiceSettingsFragment;

    # getter for: Lcom/android/stockssettings/print/PrintServiceSettingsFragment;->mPrintersAdapter:Lcom/android/stockssettings/print/PrintServiceSettingsFragment$PrintersAdapter;
    invoke-static {v1}, Lcom/android/stockssettings/print/PrintServiceSettingsFragment;->access$200(Lcom/android/stockssettings/print/PrintServiceSettingsFragment;)Lcom/android/stockssettings/print/PrintServiceSettingsFragment$PrintersAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/stockssettings/print/PrintServiceSettingsFragment$PrintersAdapter;->getUnfilteredCount()I

    move-result v0

    .line 106
    .local v0, "unfilteredItemCount":I
    iget-object v1, p0, Lcom/android/stockssettings/print/PrintServiceSettingsFragment$2;->this$0:Lcom/android/stockssettings/print/PrintServiceSettingsFragment;

    # getter for: Lcom/android/stockssettings/print/PrintServiceSettingsFragment;->mLastUnfilteredItemCount:I
    invoke-static {v1}, Lcom/android/stockssettings/print/PrintServiceSettingsFragment;->access$300(Lcom/android/stockssettings/print/PrintServiceSettingsFragment;)I

    move-result v1

    if-gtz v1, :cond_0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/stockssettings/print/PrintServiceSettingsFragment$2;->this$0:Lcom/android/stockssettings/print/PrintServiceSettingsFragment;

    # getter for: Lcom/android/stockssettings/print/PrintServiceSettingsFragment;->mLastUnfilteredItemCount:I
    invoke-static {v1}, Lcom/android/stockssettings/print/PrintServiceSettingsFragment;->access$300(Lcom/android/stockssettings/print/PrintServiceSettingsFragment;)I

    move-result v1

    if-lez v1, :cond_2

    if-gtz v0, :cond_2

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/android/stockssettings/print/PrintServiceSettingsFragment$2;->this$0:Lcom/android/stockssettings/print/PrintServiceSettingsFragment;

    invoke-virtual {v1}, Lcom/android/stockssettings/print/PrintServiceSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/android/stockssettings/print/PrintServiceSettingsFragment$2;->this$0:Lcom/android/stockssettings/print/PrintServiceSettingsFragment;

    # setter for: Lcom/android/stockssettings/print/PrintServiceSettingsFragment;->mLastUnfilteredItemCount:I
    invoke-static {v1, v0}, Lcom/android/stockssettings/print/PrintServiceSettingsFragment;->access$302(Lcom/android/stockssettings/print/PrintServiceSettingsFragment;I)I

    .line 111
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/android/stockssettings/print/PrintServiceSettingsFragment$2;->invalidateOptionsMenuIfNeeded()V

    .line 96
    iget-object v0, p0, Lcom/android/stockssettings/print/PrintServiceSettingsFragment$2;->this$0:Lcom/android/stockssettings/print/PrintServiceSettingsFragment;

    # invokes: Lcom/android/stockssettings/print/PrintServiceSettingsFragment;->updateEmptyView()V
    invoke-static {v0}, Lcom/android/stockssettings/print/PrintServiceSettingsFragment;->access$100(Lcom/android/stockssettings/print/PrintServiceSettingsFragment;)V

    .line 97
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/android/stockssettings/print/PrintServiceSettingsFragment$2;->invalidateOptionsMenuIfNeeded()V

    .line 102
    return-void
.end method
