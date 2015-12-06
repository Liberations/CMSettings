.class Lcom/android/stockssettings/CryptKeeper$9;
.super Ljava/lang/Object;
.source "CryptKeeper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/stockssettings/CryptKeeper;->updateEmergencyCallButtonState()V
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
    .line 975
    iput-object p1, p0, Lcom/android/stockssettings/CryptKeeper$9;->this$0:Lcom/android/stockssettings/CryptKeeper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 979
    iget-object v0, p0, Lcom/android/stockssettings/CryptKeeper$9;->this$0:Lcom/android/stockssettings/CryptKeeper;

    # invokes: Lcom/android/stockssettings/CryptKeeper;->takeEmergencyCallAction()V
    invoke-static {v0}, Lcom/android/stockssettings/CryptKeeper;->access$2300(Lcom/android/stockssettings/CryptKeeper;)V

    .line 980
    return-void
.end method
