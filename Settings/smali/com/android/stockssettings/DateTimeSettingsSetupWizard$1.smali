.class Lcom/android/stockssettings/DateTimeSettingsSetupWizard$1;
.super Landroid/content/BroadcastReceiver;
.source "DateTimeSettingsSetupWizard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/stockssettings/DateTimeSettingsSetupWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/DateTimeSettingsSetupWizard;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/DateTimeSettingsSetupWizard;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/android/stockssettings/DateTimeSettingsSetupWizard$1;->this$0:Lcom/android/stockssettings/DateTimeSettingsSetupWizard;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 329
    iget-object v0, p0, Lcom/android/stockssettings/DateTimeSettingsSetupWizard$1;->this$0:Lcom/android/stockssettings/DateTimeSettingsSetupWizard;

    # invokes: Lcom/android/stockssettings/DateTimeSettingsSetupWizard;->updateTimeAndDateDisplay()V
    invoke-static {v0}, Lcom/android/stockssettings/DateTimeSettingsSetupWizard;->access$000(Lcom/android/stockssettings/DateTimeSettingsSetupWizard;)V

    .line 330
    return-void
.end method
