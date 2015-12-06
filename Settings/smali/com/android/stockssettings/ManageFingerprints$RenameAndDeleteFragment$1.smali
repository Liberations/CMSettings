.class Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment$1;
.super Ljava/lang/Object;
.source "ManageFingerprints.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment$1;->this$0:Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 432
    iget-object v1, p0, Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment$1;->this$0:Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment;

    # getter for: Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment;->mFingerNameEditText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment;->access$400(Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment$1;->this$0:Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment;

    invoke-virtual {v1}, Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/android/stockssettings/ManageFingerprints$FingerprintListFragment;

    iget-object v2, p0, Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment$1;->this$0:Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment;

    # getter for: Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment;->mFingerprint:Landroid/hardware/fingerprint/Fingerprint;
    invoke-static {v2}, Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment;->access$500(Lcom/android/stockssettings/ManageFingerprints$RenameAndDeleteFragment;)Landroid/hardware/fingerprint/Fingerprint;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/stockssettings/ManageFingerprints$FingerprintListFragment;->doRename(Landroid/hardware/fingerprint/Fingerprint;Ljava/lang/String;)V

    .line 435
    return-void
.end method
