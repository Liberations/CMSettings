.class Lcom/android/stockssettings/MediaFormat$2;
.super Ljava/lang/Object;
.source "MediaFormat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/stockssettings/MediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/MediaFormat;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/MediaFormat;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/android/stockssettings/MediaFormat$2;->this$0:Lcom/android/stockssettings/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 151
    iget-object v0, p0, Lcom/android/stockssettings/MediaFormat$2;->this$0:Lcom/android/stockssettings/MediaFormat;

    const/16 v1, 0x37

    # invokes: Lcom/android/stockssettings/MediaFormat;->runKeyguardConfirmation(I)Z
    invoke-static {v0, v1}, Lcom/android/stockssettings/MediaFormat;->access$000(Lcom/android/stockssettings/MediaFormat;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/stockssettings/MediaFormat$2;->this$0:Lcom/android/stockssettings/MediaFormat;

    # invokes: Lcom/android/stockssettings/MediaFormat;->establishFinalConfirmationState()V
    invoke-static {v0}, Lcom/android/stockssettings/MediaFormat;->access$100(Lcom/android/stockssettings/MediaFormat;)V

    .line 154
    :cond_0
    return-void
.end method
