.class Lcom/android/stockssettings/cyanogenmod/SpamList$1;
.super Ljava/lang/Object;
.source "SpamList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/stockssettings/cyanogenmod/SpamList;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/cyanogenmod/SpamList;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/android/stockssettings/cyanogenmod/SpamList;I)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/android/stockssettings/cyanogenmod/SpamList$1;->this$0:Lcom/android/stockssettings/cyanogenmod/SpamList;

    iput p2, p0, Lcom/android/stockssettings/cyanogenmod/SpamList$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 99
    iget-object v0, p0, Lcom/android/stockssettings/cyanogenmod/SpamList$1;->this$0:Lcom/android/stockssettings/cyanogenmod/SpamList;

    # getter for: Lcom/android/stockssettings/cyanogenmod/SpamList;->mAdapter:Lcom/android/stockssettings/cyanogenmod/SpamList$SpamAdapter;
    invoke-static {v0}, Lcom/android/stockssettings/cyanogenmod/SpamList;->access$100(Lcom/android/stockssettings/cyanogenmod/SpamList;)Lcom/android/stockssettings/cyanogenmod/SpamList$SpamAdapter;

    move-result-object v0

    iget v1, p0, Lcom/android/stockssettings/cyanogenmod/SpamList$1;->val$position:I

    invoke-virtual {v0, v1}, Lcom/android/stockssettings/cyanogenmod/SpamList$SpamAdapter;->removeItem(I)V

    .line 100
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 101
    return-void
.end method
