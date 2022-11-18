.class public abstract Lio/intercom/android/sdk/identity/AppIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PREFS_API_KEY:Ljava/lang/String; = "ApiKey"

.field private static final PREFS_APP_ID:Ljava/lang/String; = "AppId"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/identity/AppIdentity;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/identity/AutoValue_AppIdentity;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/identity/AutoValue_AppIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static loadFromDevice(Landroid/content/Context;)Lio/intercom/android/sdk/identity/AppIdentity;
    .locals 3

    const-string v0, "INTERCOM_SDK_PREFS"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ApiKey"

    const-string v1, ""

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppId"

    .line 3
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lio/intercom/android/sdk/identity/AppIdentity;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/identity/AppIdentity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract apiKey()Ljava/lang/String;
.end method

.method public abstract appId()Ljava/lang/String;
.end method

.method public persist(Landroid/content/Context;)V
    .locals 2

    const-string v0, "INTERCOM_SDK_PREFS"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppIdentity;->apiKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiKey"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppId"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
