.class Lcom/android/stockssettings/dashboard/SearchResultsSummary$2;
.super Ljava/lang/Object;
.source "SearchResultsSummary.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/stockssettings/dashboard/SearchResultsSummary;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/dashboard/SearchResultsSummary;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/dashboard/SearchResultsSummary;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/android/stockssettings/dashboard/SearchResultsSummary$2;->this$0:Lcom/android/stockssettings/dashboard/SearchResultsSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x0

    .line 225
    add-int/lit8 p3, p3, -0x1

    .line 228
    if-gez p3, :cond_0

    .line 237
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/android/stockssettings/dashboard/SearchResultsSummary$2;->this$0:Lcom/android/stockssettings/dashboard/SearchResultsSummary;

    # getter for: Lcom/android/stockssettings/dashboard/SearchResultsSummary;->mSuggestionsAdapter:Lcom/android/stockssettings/dashboard/SearchResultsSummary$SuggestionsAdapter;
    invoke-static {v1}, Lcom/android/stockssettings/dashboard/SearchResultsSummary;->access$700(Lcom/android/stockssettings/dashboard/SearchResultsSummary;)Lcom/android/stockssettings/dashboard/SearchResultsSummary$SuggestionsAdapter;

    move-result-object v1

    # getter for: Lcom/android/stockssettings/dashboard/SearchResultsSummary$SuggestionsAdapter;->mCursor:Landroid/database/Cursor;
    invoke-static {v1}, Lcom/android/stockssettings/dashboard/SearchResultsSummary$SuggestionsAdapter;->access$800(Lcom/android/stockssettings/dashboard/SearchResultsSummary$SuggestionsAdapter;)Landroid/database/Cursor;

    move-result-object v0

    .line 232
    .local v0, "cursor":Landroid/database/Cursor;
    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 234
    iget-object v1, p0, Lcom/android/stockssettings/dashboard/SearchResultsSummary$2;->this$0:Lcom/android/stockssettings/dashboard/SearchResultsSummary;

    const/4 v2, 0x1

    # setter for: Lcom/android/stockssettings/dashboard/SearchResultsSummary;->mShowResults:Z
    invoke-static {v1, v2}, Lcom/android/stockssettings/dashboard/SearchResultsSummary;->access$902(Lcom/android/stockssettings/dashboard/SearchResultsSummary;Z)Z

    .line 235
    iget-object v1, p0, Lcom/android/stockssettings/dashboard/SearchResultsSummary$2;->this$0:Lcom/android/stockssettings/dashboard/SearchResultsSummary;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/android/stockssettings/dashboard/SearchResultsSummary;->mQuery:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/android/stockssettings/dashboard/SearchResultsSummary;->access$1002(Lcom/android/stockssettings/dashboard/SearchResultsSummary;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lcom/android/stockssettings/dashboard/SearchResultsSummary$2;->this$0:Lcom/android/stockssettings/dashboard/SearchResultsSummary;

    # getter for: Lcom/android/stockssettings/dashboard/SearchResultsSummary;->mSearchView:Landroid/widget/SearchView;
    invoke-static {v1}, Lcom/android/stockssettings/dashboard/SearchResultsSummary;->access$1100(Lcom/android/stockssettings/dashboard/SearchResultsSummary;)Landroid/widget/SearchView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/stockssettings/dashboard/SearchResultsSummary$2;->this$0:Lcom/android/stockssettings/dashboard/SearchResultsSummary;

    # getter for: Lcom/android/stockssettings/dashboard/SearchResultsSummary;->mQuery:Ljava/lang/String;
    invoke-static {v2}, Lcom/android/stockssettings/dashboard/SearchResultsSummary;->access$1000(Lcom/android/stockssettings/dashboard/SearchResultsSummary;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method
