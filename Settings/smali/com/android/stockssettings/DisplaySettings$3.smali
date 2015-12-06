.class Lcom/android/stockssettings/DisplaySettings$3;
.super Ljava/lang/Object;
.source "DisplaySettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/stockssettings/DisplaySettings;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/DisplaySettings;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/DisplaySettings;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/android/stockssettings/DisplaySettings$3;->this$0:Lcom/android/stockssettings/DisplaySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/android/stockssettings/DisplaySettings$3;->this$0:Lcom/android/stockssettings/DisplaySettings;

    # getter for: Lcom/android/stockssettings/DisplaySettings;->mFontSizePref:Lcom/android/stockssettings/FontDialogPreference;
    invoke-static {v0}, Lcom/android/stockssettings/DisplaySettings;->access$200(Lcom/android/stockssettings/DisplaySettings;)Lcom/android/stockssettings/FontDialogPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/stockssettings/FontDialogPreference;->click()V

    .line 493
    return-void
.end method
