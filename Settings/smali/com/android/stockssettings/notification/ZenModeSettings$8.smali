.class Lcom/android/stockssettings/notification/ZenModeSettings$8;
.super Ljava/lang/Object;
.source "ZenModeSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/stockssettings/notification/ZenModeSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/notification/ZenModeSettings;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/notification/ZenModeSettings;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/android/stockssettings/notification/ZenModeSettings$8;->this$0:Lcom/android/stockssettings/notification/ZenModeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 260
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/stockssettings/notification/ZenModeSettings$8;->this$0:Lcom/android/stockssettings/notification/ZenModeSettings;

    # getter for: Lcom/android/stockssettings/notification/ZenModeSettings;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/stockssettings/notification/ZenModeSettings;->access$500(Lcom/android/stockssettings/notification/ZenModeSettings;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090d1a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/stockssettings/notification/ZenModeSettings$8$2;

    iget-object v2, p0, Lcom/android/stockssettings/notification/ZenModeSettings$8;->this$0:Lcom/android/stockssettings/notification/ZenModeSettings;

    # getter for: Lcom/android/stockssettings/notification/ZenModeSettings;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/android/stockssettings/notification/ZenModeSettings;->access$500(Lcom/android/stockssettings/notification/ZenModeSettings;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/stockssettings/notification/ZenModeSettings$8;->this$0:Lcom/android/stockssettings/notification/ZenModeSettings;

    # getter for: Lcom/android/stockssettings/notification/ZenModeSettings;->mConfig:Landroid/service/notification/ZenModeConfig;
    invoke-static {v3}, Lcom/android/stockssettings/notification/ZenModeSettings;->access$100(Lcom/android/stockssettings/notification/ZenModeSettings;)Landroid/service/notification/ZenModeConfig;

    move-result-object v3

    iget-object v3, v3, Landroid/service/notification/ZenModeConfig;->sleepMode:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/android/stockssettings/notification/ZenModeSettings$8$2;-><init>(Lcom/android/stockssettings/notification/ZenModeSettings$8;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/stockssettings/notification/ZenModeSettings$8$1;

    invoke-direct {v1, p0}, Lcom/android/stockssettings/notification/ZenModeSettings$8$1;-><init>(Lcom/android/stockssettings/notification/ZenModeSettings$8;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f090c04

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 281
    const/4 v0, 0x1

    return v0
.end method