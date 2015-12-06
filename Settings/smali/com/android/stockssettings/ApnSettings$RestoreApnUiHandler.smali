.class Lcom/android/stockssettings/ApnSettings$RestoreApnUiHandler;
.super Landroid/os/Handler;
.source "ApnSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/stockssettings/ApnSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RestoreApnUiHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/ApnSettings;


# direct methods
.method private constructor <init>(Lcom/android/stockssettings/ApnSettings;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/android/stockssettings/ApnSettings$RestoreApnUiHandler;->this$0:Lcom/android/stockssettings/ApnSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/stockssettings/ApnSettings;Lcom/android/stockssettings/ApnSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/stockssettings/ApnSettings;
    .param p2, "x1"    # Lcom/android/stockssettings/ApnSettings$1;

    .prologue
    .line 507
    invoke-direct {p0, p1}, Lcom/android/stockssettings/ApnSettings$RestoreApnUiHandler;-><init>(Lcom/android/stockssettings/ApnSettings;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 510
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 528
    :goto_0
    return-void

    .line 512
    :pswitch_0
    iget-object v1, p0, Lcom/android/stockssettings/ApnSettings$RestoreApnUiHandler;->this$0:Lcom/android/stockssettings/ApnSettings;

    invoke-virtual {v1}, Lcom/android/stockssettings/ApnSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 513
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 514
    # setter for: Lcom/android/stockssettings/ApnSettings;->mRestoreDefaultApnMode:Z
    invoke-static {v2}, Lcom/android/stockssettings/ApnSettings;->access$402(Z)Z

    goto :goto_0

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/android/stockssettings/ApnSettings$RestoreApnUiHandler;->this$0:Lcom/android/stockssettings/ApnSettings;

    # invokes: Lcom/android/stockssettings/ApnSettings;->fillList()V
    invoke-static {v1}, Lcom/android/stockssettings/ApnSettings;->access$500(Lcom/android/stockssettings/ApnSettings;)V

    .line 518
    iget-object v1, p0, Lcom/android/stockssettings/ApnSettings$RestoreApnUiHandler;->this$0:Lcom/android/stockssettings/ApnSettings;

    invoke-virtual {v1}, Lcom/android/stockssettings/ApnSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    .line 519
    # setter for: Lcom/android/stockssettings/ApnSettings;->mRestoreDefaultApnMode:Z
    invoke-static {v2}, Lcom/android/stockssettings/ApnSettings;->access$402(Z)Z

    .line 520
    iget-object v1, p0, Lcom/android/stockssettings/ApnSettings$RestoreApnUiHandler;->this$0:Lcom/android/stockssettings/ApnSettings;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/android/stockssettings/ApnSettings;->removeDialog(I)V

    .line 521
    iget-object v1, p0, Lcom/android/stockssettings/ApnSettings$RestoreApnUiHandler;->this$0:Lcom/android/stockssettings/ApnSettings;

    invoke-virtual {v1}, Lcom/android/stockssettings/ApnSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0907a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 510
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
