.class Lcom/android/stockssettings/print/PrintServiceSettingsFragment$1;
.super Lcom/android/stockssettings/print/PrintServiceSettingsFragment$SettingsContentObserver;
.source "PrintServiceSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/stockssettings/print/PrintServiceSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/print/PrintServiceSettingsFragment;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/print/PrintServiceSettingsFragment;Landroid/os/Handler;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/android/stockssettings/print/PrintServiceSettingsFragment$1;->this$0:Lcom/android/stockssettings/print/PrintServiceSettingsFragment;

    invoke-direct {p0, p2}, Lcom/android/stockssettings/print/PrintServiceSettingsFragment$SettingsContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/stockssettings/print/PrintServiceSettingsFragment$1;->this$0:Lcom/android/stockssettings/print/PrintServiceSettingsFragment;

    # invokes: Lcom/android/stockssettings/print/PrintServiceSettingsFragment;->updateUiForServiceState()V
    invoke-static {v0}, Lcom/android/stockssettings/print/PrintServiceSettingsFragment;->access$000(Lcom/android/stockssettings/print/PrintServiceSettingsFragment;)V

    .line 89
    return-void
.end method
