.class Lcom/android/stockssettings/wifi/p2p/WifiP2pSettings$7;
.super Ljava/lang/Object;
.source "WifiP2pSettings.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/stockssettings/wifi/p2p/WifiP2pSettings;->startSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/wifi/p2p/WifiP2pSettings;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/wifi/p2p/WifiP2pSettings;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/android/stockssettings/wifi/p2p/WifiP2pSettings$7;->this$0:Lcom/android/stockssettings/wifi/p2p/WifiP2pSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0
    .param p1, "reason"    # I

    .prologue
    .line 591
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 588
    return-void
.end method
