.class Lcom/android/stockssettings/profiles/SetupActionsFragment$16;
.super Ljava/lang/Object;
.source "SetupActionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/stockssettings/profiles/SetupActionsFragment;->requestBrightnessDialog(Lcyanogenmod/profiles/BrightnessSettings;)Landroid/app/AlertDialog;
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
    .line 918
    iput-object p1, p0, Lcom/android/stockssettings/profiles/SetupActionsFragment$16;->this$0:Lcom/android/stockssettings/profiles/SetupActionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 921
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 922
    return-void
.end method
