.class Lcom/android/stockssettings/SecuritySettings$4;
.super Ljava/lang/Object;
.source "SecuritySettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/stockssettings/SecuritySettings;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/SecuritySettings;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/SecuritySettings;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/android/stockssettings/SecuritySettings$4;->this$0:Lcom/android/stockssettings/SecuritySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 557
    iget-object v0, p0, Lcom/android/stockssettings/SecuritySettings$4;->this$0:Lcom/android/stockssettings/SecuritySettings;

    # invokes: Lcom/android/stockssettings/SecuritySettings;->updateDeviceLockState()V
    invoke-static {v0}, Lcom/android/stockssettings/SecuritySettings;->access$000(Lcom/android/stockssettings/SecuritySettings;)V

    .line 558
    return-void
.end method
