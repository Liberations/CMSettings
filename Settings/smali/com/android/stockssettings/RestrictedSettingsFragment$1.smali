.class Lcom/android/stockssettings/RestrictedSettingsFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "RestrictedSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/stockssettings/RestrictedSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/RestrictedSettingsFragment;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/RestrictedSettingsFragment;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/android/stockssettings/RestrictedSettingsFragment$1;->this$0:Lcom/android/stockssettings/RestrictedSettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/android/stockssettings/RestrictedSettingsFragment$1;->this$0:Lcom/android/stockssettings/RestrictedSettingsFragment;

    # getter for: Lcom/android/stockssettings/RestrictedSettingsFragment;->mChallengeRequested:Z
    invoke-static {v0}, Lcom/android/stockssettings/RestrictedSettingsFragment;->access$000(Lcom/android/stockssettings/RestrictedSettingsFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/android/stockssettings/RestrictedSettingsFragment$1;->this$0:Lcom/android/stockssettings/RestrictedSettingsFragment;

    # setter for: Lcom/android/stockssettings/RestrictedSettingsFragment;->mChallengeSucceeded:Z
    invoke-static {v0, v1}, Lcom/android/stockssettings/RestrictedSettingsFragment;->access$102(Lcom/android/stockssettings/RestrictedSettingsFragment;Z)Z

    .line 65
    iget-object v0, p0, Lcom/android/stockssettings/RestrictedSettingsFragment$1;->this$0:Lcom/android/stockssettings/RestrictedSettingsFragment;

    # setter for: Lcom/android/stockssettings/RestrictedSettingsFragment;->mChallengeRequested:Z
    invoke-static {v0, v1}, Lcom/android/stockssettings/RestrictedSettingsFragment;->access$002(Lcom/android/stockssettings/RestrictedSettingsFragment;Z)Z

    .line 67
    :cond_0
    return-void
.end method
