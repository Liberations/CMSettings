.class public Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment$FailedEnrollmentDialogFragment;
.super Landroid/app/DialogFragment;
.source "EnrollFingerprint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FailedEnrollmentDialogFragment"
.end annotation


# instance fields
.field private mFragment:Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment;


# direct methods
.method public constructor <init>(Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment;)V
    .locals 0
    .param p1, "fragment"    # Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 623
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 624
    iput-object p1, p0, Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment$FailedEnrollmentDialogFragment;->mFragment:Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment;

    .line 625
    return-void
.end method

.method static newInstance(Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment;)Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment$FailedEnrollmentDialogFragment;
    .locals 1
    .param p0, "fragment"    # Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment;

    .prologue
    .line 618
    new-instance v0, Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment$FailedEnrollmentDialogFragment;

    invoke-direct {v0, p0}, Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment$FailedEnrollmentDialogFragment;-><init>(Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 629
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment$FailedEnrollmentDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0903a5

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0903a7

    new-instance v3, Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment$FailedEnrollmentDialogFragment$1;

    invoke-direct {v3, p0}, Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment$FailedEnrollmentDialogFragment$1;-><init>(Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment$FailedEnrollmentDialogFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0903a6

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 639
    .local v0, "dialog":Landroid/app/AlertDialog;
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 644
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 645
    iget-object v0, p0, Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment$FailedEnrollmentDialogFragment;->mFragment:Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment$FailedEnrollmentDialogFragment;->mFragment:Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment;

    sget-object v1, Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment$Stage;->Introduction:Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment$Stage;

    invoke-virtual {v0, v1}, Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment;->updateStage(Lcom/android/stockssettings/EnrollFingerprint$EnrollFingerprintFragment$Stage;)V

    .line 648
    :cond_0
    return-void
.end method
