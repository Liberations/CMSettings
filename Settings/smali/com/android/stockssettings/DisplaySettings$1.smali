.class Lcom/android/stockssettings/DisplaySettings$1;
.super Landroid/database/ContentObserver;
.source "DisplaySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/stockssettings/DisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/DisplaySettings;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/DisplaySettings;Landroid/os/Handler;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/android/stockssettings/DisplaySettings$1;->this$0:Lcom/android/stockssettings/DisplaySettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .prologue
    .line 132
    iget-object v0, p0, Lcom/android/stockssettings/DisplaySettings$1;->this$0:Lcom/android/stockssettings/DisplaySettings;

    # invokes: Lcom/android/stockssettings/DisplaySettings;->updateDisplayRotationPreferenceDescription()V
    invoke-static {v0}, Lcom/android/stockssettings/DisplaySettings;->access$000(Lcom/android/stockssettings/DisplaySettings;)V

    .line 133
    iget-object v0, p0, Lcom/android/stockssettings/DisplaySettings$1;->this$0:Lcom/android/stockssettings/DisplaySettings;

    # invokes: Lcom/android/stockssettings/DisplaySettings;->updateAccelerometerRotationSwitch()V
    invoke-static {v0}, Lcom/android/stockssettings/DisplaySettings;->access$100(Lcom/android/stockssettings/DisplaySettings;)V

    .line 134
    return-void
.end method
