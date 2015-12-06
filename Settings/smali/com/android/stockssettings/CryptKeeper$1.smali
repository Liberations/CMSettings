.class Lcom/android/stockssettings/CryptKeeper$1;
.super Ljava/lang/Object;
.source "CryptKeeper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/stockssettings/CryptKeeper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/CryptKeeper;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/CryptKeeper;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/android/stockssettings/CryptKeeper$1;->this$0:Lcom/android/stockssettings/CryptKeeper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/android/stockssettings/CryptKeeper$1;->this$0:Lcom/android/stockssettings/CryptKeeper;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    # invokes: Lcom/android/stockssettings/CryptKeeper;->handleBadAttempt(Ljava/lang/Integer;)V
    invoke-static {v0, v1}, Lcom/android/stockssettings/CryptKeeper;->access$000(Lcom/android/stockssettings/CryptKeeper;Ljava/lang/Integer;)V

    .line 157
    return-void
.end method
