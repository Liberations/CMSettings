.class Lcom/android/stockssettings/profiles/SetupActionsFragment$4;
.super Ljava/lang/Object;
.source "SetupActionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/stockssettings/profiles/SetupActionsFragment;->requestRemoveProfileDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/profiles/SetupActionsFragment;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/profiles/SetupActionsFragment;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/android/stockssettings/profiles/SetupActionsFragment$4;->this$0:Lcom/android/stockssettings/profiles/SetupActionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 577
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 578
    iget-object v0, p0, Lcom/android/stockssettings/profiles/SetupActionsFragment$4;->this$0:Lcom/android/stockssettings/profiles/SetupActionsFragment;

    iget-object v0, v0, Lcom/android/stockssettings/profiles/SetupActionsFragment;->mProfileManager:Lcyanogenmod/app/ProfileManager;

    iget-object v1, p0, Lcom/android/stockssettings/profiles/SetupActionsFragment$4;->this$0:Lcom/android/stockssettings/profiles/SetupActionsFragment;

    iget-object v1, v1, Lcom/android/stockssettings/profiles/SetupActionsFragment;->mProfile:Lcyanogenmod/app/Profile;

    invoke-virtual {v0, v1}, Lcyanogenmod/app/ProfileManager;->removeProfile(Lcyanogenmod/app/Profile;)V

    .line 579
    iget-object v0, p0, Lcom/android/stockssettings/profiles/SetupActionsFragment$4;->this$0:Lcom/android/stockssettings/profiles/SetupActionsFragment;

    invoke-virtual {v0}, Lcom/android/stockssettings/profiles/SetupActionsFragment;->finishFragment()V

    .line 580
    return-void
.end method
