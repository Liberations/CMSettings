.class Lcom/android/stockssettings/cyanogenmod/LockscreenShortcuts$1;
.super Ljava/lang/Object;
.source "LockscreenShortcuts.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/stockssettings/cyanogenmod/LockscreenShortcuts;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/cyanogenmod/LockscreenShortcuts;

.field final synthetic val$background:Lcom/android/stockssettings/cyanogenmod/GlowBackground;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/cyanogenmod/LockscreenShortcuts;Lcom/android/stockssettings/cyanogenmod/GlowBackground;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/android/stockssettings/cyanogenmod/LockscreenShortcuts$1;->this$0:Lcom/android/stockssettings/cyanogenmod/LockscreenShortcuts;

    iput-object p2, p0, Lcom/android/stockssettings/cyanogenmod/LockscreenShortcuts$1;->val$background:Lcom/android/stockssettings/cyanogenmod/GlowBackground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/android/stockssettings/cyanogenmod/LockscreenShortcuts$1;->val$background:Lcom/android/stockssettings/cyanogenmod/GlowBackground;

    invoke-virtual {v0}, Lcom/android/stockssettings/cyanogenmod/GlowBackground;->showGlow()V

    .line 173
    return-void
.end method
