.class Lcom/android/stockssettings/notification/ZenModeAutomaticConditionSelection$2;
.super Landroid/service/notification/IConditionListener$Stub;
.source "ZenModeAutomaticConditionSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/stockssettings/notification/ZenModeAutomaticConditionSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/notification/ZenModeAutomaticConditionSelection;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/notification/ZenModeAutomaticConditionSelection;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/android/stockssettings/notification/ZenModeAutomaticConditionSelection$2;->this$0:Lcom/android/stockssettings/notification/ZenModeAutomaticConditionSelection;

    invoke-direct {p0}, Landroid/service/notification/IConditionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onConditionsReceived([Landroid/service/notification/Condition;)V
    .locals 2
    .param p1, "conditions"    # [Landroid/service/notification/Condition;

    .prologue
    .line 144
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/android/stockssettings/notification/ZenModeAutomaticConditionSelection$2;->this$0:Lcom/android/stockssettings/notification/ZenModeAutomaticConditionSelection;

    # getter for: Lcom/android/stockssettings/notification/ZenModeAutomaticConditionSelection;->mHandler:Lcom/android/stockssettings/notification/ZenModeAutomaticConditionSelection$H;
    invoke-static {v0}, Lcom/android/stockssettings/notification/ZenModeAutomaticConditionSelection;->access$200(Lcom/android/stockssettings/notification/ZenModeAutomaticConditionSelection;)Lcom/android/stockssettings/notification/ZenModeAutomaticConditionSelection$H;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/stockssettings/notification/ZenModeAutomaticConditionSelection$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
