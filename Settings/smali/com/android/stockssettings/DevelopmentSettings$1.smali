.class Lcom/android/stockssettings/DevelopmentSettings$1;
.super Ljava/lang/Object;
.source "DevelopmentSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/stockssettings/DevelopmentSettings;->confirmEnableOemUnlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/DevelopmentSettings;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/DevelopmentSettings;)V
    .locals 0

    .prologue
    .line 1540
    iput-object p1, p0, Lcom/android/stockssettings/DevelopmentSettings$1;->this$0:Lcom/android/stockssettings/DevelopmentSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/android/stockssettings/DevelopmentSettings$1;->this$0:Lcom/android/stockssettings/DevelopmentSettings;

    invoke-virtual {v0}, Lcom/android/stockssettings/DevelopmentSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/stockssettings/Utils;->setOemUnlockEnabled(Landroid/content/Context;Z)V

    .line 1544
    iget-object v0, p0, Lcom/android/stockssettings/DevelopmentSettings$1;->this$0:Lcom/android/stockssettings/DevelopmentSettings;

    # invokes: Lcom/android/stockssettings/DevelopmentSettings;->updateAllOptions()V
    invoke-static {v0}, Lcom/android/stockssettings/DevelopmentSettings;->access$000(Lcom/android/stockssettings/DevelopmentSettings;)V

    .line 1545
    return-void
.end method
