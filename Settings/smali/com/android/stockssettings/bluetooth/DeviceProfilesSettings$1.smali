.class Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;
.super Ljava/lang/Object;
.source "DeviceProfilesSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;->askDisconnect(Landroid/content/Context;Lcom/android/stockssettings/bluetooth/LocalBluetoothProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;

.field final synthetic val$device:Lcom/android/stockssettings/bluetooth/CachedBluetoothDevice;

.field final synthetic val$profile:Lcom/android/stockssettings/bluetooth/LocalBluetoothProfile;


# direct methods
.method constructor <init>(Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;Lcom/android/stockssettings/bluetooth/CachedBluetoothDevice;Lcom/android/stockssettings/bluetooth/LocalBluetoothProfile;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->this$0:Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;

    iput-object p2, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->val$device:Lcom/android/stockssettings/bluetooth/CachedBluetoothDevice;

    iput-object p3, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->val$profile:Lcom/android/stockssettings/bluetooth/LocalBluetoothProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v3, 0x2

    .line 287
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->val$device:Lcom/android/stockssettings/bluetooth/CachedBluetoothDevice;

    iget-object v1, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->val$profile:Lcom/android/stockssettings/bluetooth/LocalBluetoothProfile;

    invoke-virtual {v0, v1}, Lcom/android/stockssettings/bluetooth/CachedBluetoothDevice;->disconnect(Lcom/android/stockssettings/bluetooth/LocalBluetoothProfile;)V

    .line 289
    iget-object v0, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->val$profile:Lcom/android/stockssettings/bluetooth/LocalBluetoothProfile;

    iget-object v1, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->val$device:Lcom/android/stockssettings/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/stockssettings/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/stockssettings/bluetooth/LocalBluetoothProfile;->setPreferred(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 290
    iget-object v0, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->this$0:Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;

    # invokes: Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;->refreshProfiles()V
    invoke-static {v0}, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;->access$000(Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;)V

    .line 291
    iget-object v0, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->val$profile:Lcom/android/stockssettings/bluetooth/LocalBluetoothProfile;

    instance-of v0, v0, Lcom/android/stockssettings/bluetooth/MapProfile;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->val$device:Lcom/android/stockssettings/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0, v3}, Lcom/android/stockssettings/bluetooth/CachedBluetoothDevice;->setMessagePermissionChoice(I)V

    .line 293
    iget-object v1, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->this$0:Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;

    iget-object v0, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->this$0:Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;

    iget-object v2, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->val$profile:Lcom/android/stockssettings/bluetooth/LocalBluetoothProfile;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->val$profile:Lcom/android/stockssettings/bluetooth/LocalBluetoothProfile;

    # invokes: Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;->refreshProfilePreference(Landroid/preference/CheckBoxPreference;Lcom/android/stockssettings/bluetooth/LocalBluetoothProfile;)V
    invoke-static {v1, v0, v2}, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;->access$100(Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;Landroid/preference/CheckBoxPreference;Lcom/android/stockssettings/bluetooth/LocalBluetoothProfile;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->val$profile:Lcom/android/stockssettings/bluetooth/LocalBluetoothProfile;

    instance-of v0, v0, Lcom/android/stockssettings/bluetooth/PbapServerProfile;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->val$device:Lcom/android/stockssettings/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0, v3}, Lcom/android/stockssettings/bluetooth/CachedBluetoothDevice;->setPhonebookPermissionChoice(I)V

    .line 298
    iget-object v1, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->this$0:Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;

    iget-object v0, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->this$0:Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;

    iget-object v2, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->val$profile:Lcom/android/stockssettings/bluetooth/LocalBluetoothProfile;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings$1;->val$profile:Lcom/android/stockssettings/bluetooth/LocalBluetoothProfile;

    # invokes: Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;->refreshProfilePreference(Landroid/preference/CheckBoxPreference;Lcom/android/stockssettings/bluetooth/LocalBluetoothProfile;)V
    invoke-static {v1, v0, v2}, Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;->access$100(Lcom/android/stockssettings/bluetooth/DeviceProfilesSettings;Landroid/preference/CheckBoxPreference;Lcom/android/stockssettings/bluetooth/LocalBluetoothProfile;)V

    .line 302
    :cond_1
    return-void
.end method
