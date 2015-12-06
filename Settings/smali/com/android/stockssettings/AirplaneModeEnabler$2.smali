.class Lcom/android/stockssettings/AirplaneModeEnabler$2;
.super Landroid/database/ContentObserver;
.source "AirplaneModeEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/stockssettings/AirplaneModeEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/AirplaneModeEnabler;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/AirplaneModeEnabler;Landroid/os/Handler;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/android/stockssettings/AirplaneModeEnabler$2;->this$0:Lcom/android/stockssettings/AirplaneModeEnabler;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .prologue
    .line 58
    iget-object v0, p0, Lcom/android/stockssettings/AirplaneModeEnabler$2;->this$0:Lcom/android/stockssettings/AirplaneModeEnabler;

    # invokes: Lcom/android/stockssettings/AirplaneModeEnabler;->onAirplaneModeChanged()V
    invoke-static {v0}, Lcom/android/stockssettings/AirplaneModeEnabler;->access$000(Lcom/android/stockssettings/AirplaneModeEnabler;)V

    .line 59
    return-void
.end method
