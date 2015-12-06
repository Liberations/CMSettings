.class Lcom/android/stockssettings/DisplaySettings$2;
.super Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
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
.method constructor <init>(Lcom/android/stockssettings/DisplaySettings;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/android/stockssettings/DisplaySettings$2;->this$0:Lcom/android/stockssettings/DisplaySettings;

    invoke-direct {p0}, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/android/stockssettings/DisplaySettings$2;->this$0:Lcom/android/stockssettings/DisplaySettings;

    # invokes: Lcom/android/stockssettings/DisplaySettings;->updateDisplayRotationPreferenceDescription()V
    invoke-static {v0}, Lcom/android/stockssettings/DisplaySettings;->access$000(Lcom/android/stockssettings/DisplaySettings;)V

    .line 142
    return-void
.end method
