.class Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;
.super Ljava/lang/Object;
.source "ChooseAccountActivity.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/stockssettings/accounts/ChooseAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProviderEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/CharSequence;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0
    .param p1, "providerName"    # Ljava/lang/CharSequence;
    .param p2, "accountType"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;->name:Ljava/lang/CharSequence;

    .line 79
    iput-object p2, p0, Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;->type:Ljava/lang/String;

    .line 80
    return-void
.end method

.method static synthetic access$000(Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;->type:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;->name:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;)I
    .locals 2
    .param p1, "another"    # Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;->name:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 84
    const/4 v0, -0x1

    .line 89
    :goto_0
    return v0

    .line 86
    :cond_0
    iget-object v0, p1, Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;->name:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;->name:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;->name:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/android/internal/util/CharSequences;->compareToIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;

    invoke-virtual {p0, p1}, Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;->compareTo(Lcom/android/stockssettings/accounts/ChooseAccountActivity$ProviderEntry;)I

    move-result v0

    return v0
.end method
