.class Lcom/android/stockssettings/RadioInfo$3;
.super Ljava/lang/Object;
.source "RadioInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/stockssettings/RadioInfo;->updatePingState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/RadioInfo;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/RadioInfo;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/android/stockssettings/RadioInfo$3;->this$0:Lcom/android/stockssettings/RadioInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lcom/android/stockssettings/RadioInfo$3;->this$0:Lcom/android/stockssettings/RadioInfo;

    # getter for: Lcom/android/stockssettings/RadioInfo;->mPingIpAddr:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/android/stockssettings/RadioInfo;->access$2600(Lcom/android/stockssettings/RadioInfo;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/stockssettings/RadioInfo$3;->this$0:Lcom/android/stockssettings/RadioInfo;

    # getter for: Lcom/android/stockssettings/RadioInfo;->mPingIpAddrResult:Ljava/lang/String;
    invoke-static {v1}, Lcom/android/stockssettings/RadioInfo;->access$2500(Lcom/android/stockssettings/RadioInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    iget-object v0, p0, Lcom/android/stockssettings/RadioInfo$3;->this$0:Lcom/android/stockssettings/RadioInfo;

    # getter for: Lcom/android/stockssettings/RadioInfo;->mPingHostname:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/android/stockssettings/RadioInfo;->access$2800(Lcom/android/stockssettings/RadioInfo;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/stockssettings/RadioInfo$3;->this$0:Lcom/android/stockssettings/RadioInfo;

    # getter for: Lcom/android/stockssettings/RadioInfo;->mPingHostnameResult:Ljava/lang/String;
    invoke-static {v1}, Lcom/android/stockssettings/RadioInfo;->access$2700(Lcom/android/stockssettings/RadioInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v0, p0, Lcom/android/stockssettings/RadioInfo$3;->this$0:Lcom/android/stockssettings/RadioInfo;

    # getter for: Lcom/android/stockssettings/RadioInfo;->mHttpClientTest:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/android/stockssettings/RadioInfo;->access$3000(Lcom/android/stockssettings/RadioInfo;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/stockssettings/RadioInfo$3;->this$0:Lcom/android/stockssettings/RadioInfo;

    # getter for: Lcom/android/stockssettings/RadioInfo;->mHttpClientTestResult:Ljava/lang/String;
    invoke-static {v1}, Lcom/android/stockssettings/RadioInfo;->access$2900(Lcom/android/stockssettings/RadioInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    return-void
.end method
