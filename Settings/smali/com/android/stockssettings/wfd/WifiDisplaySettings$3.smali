.class Lcom/android/stockssettings/wfd/WifiDisplaySettings$3;
.super Landroid/preference/SwitchPreference;
.source "WifiDisplaySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/stockssettings/wfd/WifiDisplaySettings;->buildCertificationMenu(Landroid/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/wfd/WifiDisplaySettings;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/wfd/WifiDisplaySettings;Landroid/content/Context;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 376
    iput-object p1, p0, Lcom/android/stockssettings/wfd/WifiDisplaySettings$3;->this$0:Lcom/android/stockssettings/wfd/WifiDisplaySettings;

    invoke-direct {p0, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 2

    .prologue
    .line 379
    iget-object v1, p0, Lcom/android/stockssettings/wfd/WifiDisplaySettings$3;->this$0:Lcom/android/stockssettings/wfd/WifiDisplaySettings;

    iget-object v0, p0, Lcom/android/stockssettings/wfd/WifiDisplaySettings$3;->this$0:Lcom/android/stockssettings/wfd/WifiDisplaySettings;

    # getter for: Lcom/android/stockssettings/wfd/WifiDisplaySettings;->mAutoGO:Z
    invoke-static {v0}, Lcom/android/stockssettings/wfd/WifiDisplaySettings;->access$300(Lcom/android/stockssettings/wfd/WifiDisplaySettings;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    # setter for: Lcom/android/stockssettings/wfd/WifiDisplaySettings;->mAutoGO:Z
    invoke-static {v1, v0}, Lcom/android/stockssettings/wfd/WifiDisplaySettings;->access$302(Lcom/android/stockssettings/wfd/WifiDisplaySettings;Z)Z

    .line 380
    iget-object v0, p0, Lcom/android/stockssettings/wfd/WifiDisplaySettings$3;->this$0:Lcom/android/stockssettings/wfd/WifiDisplaySettings;

    # getter for: Lcom/android/stockssettings/wfd/WifiDisplaySettings;->mAutoGO:Z
    invoke-static {v0}, Lcom/android/stockssettings/wfd/WifiDisplaySettings;->access$300(Lcom/android/stockssettings/wfd/WifiDisplaySettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/android/stockssettings/wfd/WifiDisplaySettings$3;->this$0:Lcom/android/stockssettings/wfd/WifiDisplaySettings;

    # invokes: Lcom/android/stockssettings/wfd/WifiDisplaySettings;->startAutoGO()V
    invoke-static {v0}, Lcom/android/stockssettings/wfd/WifiDisplaySettings;->access$400(Lcom/android/stockssettings/wfd/WifiDisplaySettings;)V

    .line 385
    :goto_1
    iget-object v0, p0, Lcom/android/stockssettings/wfd/WifiDisplaySettings$3;->this$0:Lcom/android/stockssettings/wfd/WifiDisplaySettings;

    # getter for: Lcom/android/stockssettings/wfd/WifiDisplaySettings;->mAutoGO:Z
    invoke-static {v0}, Lcom/android/stockssettings/wfd/WifiDisplaySettings;->access$300(Lcom/android/stockssettings/wfd/WifiDisplaySettings;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/stockssettings/wfd/WifiDisplaySettings$3;->setChecked(Z)V

    .line 386
    return-void

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/android/stockssettings/wfd/WifiDisplaySettings$3;->this$0:Lcom/android/stockssettings/wfd/WifiDisplaySettings;

    # invokes: Lcom/android/stockssettings/wfd/WifiDisplaySettings;->stopAutoGO()V
    invoke-static {v0}, Lcom/android/stockssettings/wfd/WifiDisplaySettings;->access$500(Lcom/android/stockssettings/wfd/WifiDisplaySettings;)V

    goto :goto_1
.end method
