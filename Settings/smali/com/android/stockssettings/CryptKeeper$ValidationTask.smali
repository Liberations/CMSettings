.class Lcom/android/stockssettings/CryptKeeper$ValidationTask;
.super Landroid/os/AsyncTask;
.source "CryptKeeper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/stockssettings/CryptKeeper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValidationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field state:I

.field final synthetic this$0:Lcom/android/stockssettings/CryptKeeper;


# direct methods
.method private constructor <init>(Lcom/android/stockssettings/CryptKeeper;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/android/stockssettings/CryptKeeper$ValidationTask;->this$0:Lcom/android/stockssettings/CryptKeeper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/stockssettings/CryptKeeper;Lcom/android/stockssettings/CryptKeeper$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/stockssettings/CryptKeeper;
    .param p2, "x1"    # Lcom/android/stockssettings/CryptKeeper$1;

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/android/stockssettings/CryptKeeper$ValidationTask;-><init>(Lcom/android/stockssettings/CryptKeeper;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v3, 0x1

    .line 305
    iget-object v2, p0, Lcom/android/stockssettings/CryptKeeper$ValidationTask;->this$0:Lcom/android/stockssettings/CryptKeeper;

    # invokes: Lcom/android/stockssettings/CryptKeeper;->getMountService()Landroid/os/storage/IMountService;
    invoke-static {v2}, Lcom/android/stockssettings/CryptKeeper;->access$400(Lcom/android/stockssettings/CryptKeeper;)Landroid/os/storage/IMountService;

    move-result-object v1

    .line 307
    .local v1, "service":Landroid/os/storage/IMountService;
    :try_start_0
    const-string v2, "CryptKeeper"

    const-string v4, "Validating encryption state."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-interface {v1}, Landroid/os/storage/IMountService;->getEncryptionState()I

    move-result v2

    iput v2, p0, Lcom/android/stockssettings/CryptKeeper$ValidationTask;->state:I

    .line 309
    iget v2, p0, Lcom/android/stockssettings/CryptKeeper$ValidationTask;->state:I

    if-ne v2, v3, :cond_0

    .line 310
    const-string v2, "CryptKeeper"

    const-string v4, "Unexpectedly in CryptKeeper even though there is no encryption."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 316
    :goto_0
    return-object v2

    .line 313
    :cond_0
    iget v2, p0, Lcom/android/stockssettings/CryptKeeper$ValidationTask;->state:I

    if-nez v2, :cond_1

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 314
    :catch_0
    move-exception v0

    .line 315
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "CryptKeeper"

    const-string v4, "Unable to get encryption state properly"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/stockssettings/CryptKeeper$ValidationTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    const/4 v0, 0x1

    .line 322
    iget-object v1, p0, Lcom/android/stockssettings/CryptKeeper$ValidationTask;->this$0:Lcom/android/stockssettings/CryptKeeper;

    # setter for: Lcom/android/stockssettings/CryptKeeper;->mValidationComplete:Z
    invoke-static {v1, v0}, Lcom/android/stockssettings/CryptKeeper;->access$802(Lcom/android/stockssettings/CryptKeeper;Z)Z

    .line 323
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    const-string v1, "CryptKeeper"

    const-string v2, "Incomplete, or corrupted encryption detected. Prompting user to wipe."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v1, p0, Lcom/android/stockssettings/CryptKeeper$ValidationTask;->this$0:Lcom/android/stockssettings/CryptKeeper;

    # setter for: Lcom/android/stockssettings/CryptKeeper;->mEncryptionGoneBad:Z
    invoke-static {v1, v0}, Lcom/android/stockssettings/CryptKeeper;->access$902(Lcom/android/stockssettings/CryptKeeper;Z)Z

    .line 326
    iget-object v1, p0, Lcom/android/stockssettings/CryptKeeper$ValidationTask;->this$0:Lcom/android/stockssettings/CryptKeeper;

    iget v2, p0, Lcom/android/stockssettings/CryptKeeper$ValidationTask;->state:I

    const/4 v3, -0x4

    if-ne v2, v3, :cond_0

    :goto_0
    # setter for: Lcom/android/stockssettings/CryptKeeper;->mCorrupt:Z
    invoke-static {v1, v0}, Lcom/android/stockssettings/CryptKeeper;->access$1002(Lcom/android/stockssettings/CryptKeeper;Z)Z

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/android/stockssettings/CryptKeeper$ValidationTask;->this$0:Lcom/android/stockssettings/CryptKeeper;

    # invokes: Lcom/android/stockssettings/CryptKeeper;->setupUi()V
    invoke-static {v0}, Lcom/android/stockssettings/CryptKeeper;->access$1100(Lcom/android/stockssettings/CryptKeeper;)V

    .line 331
    return-void

    .line 326
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 328
    :cond_1
    const-string v0, "CryptKeeper"

    const-string v1, "Encryption state validated. Proceeding to configure UI"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 300
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/stockssettings/CryptKeeper$ValidationTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
