.class Lcom/android/stockssettings/MasterClear$3;
.super Ljava/lang/Object;
.source "MasterClear.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/stockssettings/MasterClear;->establishInitialState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/MasterClear;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/MasterClear;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/android/stockssettings/MasterClear$3;->this$0:Lcom/android/stockssettings/MasterClear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 201
    iget-object v0, p0, Lcom/android/stockssettings/MasterClear$3;->this$0:Lcom/android/stockssettings/MasterClear;

    # getter for: Lcom/android/stockssettings/MasterClear;->mExternalStorage:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/android/stockssettings/MasterClear;->access$300(Lcom/android/stockssettings/MasterClear;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 202
    return-void
.end method
