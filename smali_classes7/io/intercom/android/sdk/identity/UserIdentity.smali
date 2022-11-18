.class public Lio/intercom/android/sdk/identity/UserIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANONYMOUS_ID:Ljava/lang/String; = "anonymous_id"

.field public static final EMAIL:Ljava/lang/String; = "email"

.field public static final INTERCOM_ID:Ljava/lang/String; = "intercom_id"

.field private static final KEY_ANONYMOUS_ID:Ljava/lang/String; = "INTERCOM_SDK_ANONYMOUS_ID"

.field private static final KEY_EMAIL_ID:Ljava/lang/String; = "INTERCOM_SDK_EMAIL_ID"

.field private static final KEY_INTERCOM_ID:Ljava/lang/String; = "INTERCOM_SDK_INTERCOM_ID"

.field private static final KEY_PREFIX:Ljava/lang/String; = "intercomsdk-session-"

.field private static final KEY_SECURE_HMAC:Ljava/lang/String; = "SecureMode_HMAC"

.field private static final KEY_USER_ID:Ljava/lang/String; = "INTERCOM_SDK_USER_ID"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final USER:Ljava/lang/String; = "user"

.field private static final USER_ID:Ljava/lang/String; = "user_id"


# instance fields
.field private anonymousId:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private encryptedUserId:Ljava/lang/String;

.field private fingerprint:Ljava/lang/String;

.field private hmac:Ljava/lang/String;

.field private intercomId:Ljava/lang/String;

.field private final prefs:Landroid/content/SharedPreferences;

.field private softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    .line 3
    sget-object v1, Lio/intercom/android/sdk/identity/SoftUserIdentity;->NONE:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    const-string v1, "INTERCOM_SDK_USER_PREFS"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "intercomsdk-session-INTERCOM_SDK_ANONYMOUS_ID"

    .line 5
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    const-string v1, "intercomsdk-session-INTERCOM_SDK_INTERCOM_ID"

    .line 6
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    const-string v1, "intercomsdk-session-INTERCOM_SDK_USER_ID"

    .line 7
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    const-string v1, "intercomsdk-session-INTERCOM_SDK_EMAIL_ID"

    .line 8
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    const-string v1, "intercomsdk-session-SecureMode_HMAC"

    .line 9
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->encryptedUserId:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->generateFingerprint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private generateFingerprint()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canRegisterIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)Z
    .locals 0

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->isValidRegistration()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isIdentified()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canRegisterUnidentifiedUser()Z
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->encryptedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getHmac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    return-object v0
.end method

.method public getIntercomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    return-object v0
.end method

.method public getSoftUserIdentityHmac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->hmac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hardReset()V
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/identity/SoftUserIdentity;->NONE:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    return-void
.end method

.method public hasIntercomId()Z
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public identityExists()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isIdentified()Z
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isUnidentified()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSameUser(Lio/intercom/android/sdk/identity/Registration;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isUnidentified()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->isSameUser(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result p1

    return p1
.end method

.method public isSoftReset()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->isPresent()Z

    move-result v0

    return v0
.end method

.method public isUnidentified()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    const-string v2, "intercomsdk-session-INTERCOM_SDK_INTERCOM_ID"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    const-string v2, "intercomsdk-session-INTERCOM_SDK_USER_ID"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getEmail()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    const-string v1, "intercomsdk-session-INTERCOM_SDK_EMAIL_ID"

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    iget-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->generateFingerprint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public registerUnidentifiedUser()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    const-string v2, "intercomsdk-session-INTERCOM_SDK_ANONYMOUS_ID"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->generateFingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public registrationHasAttributes(Lio/intercom/android/sdk/identity/Registration;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setUserHash(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercomsdk-session-SecureMode_HMAC"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public softReset()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    iget-object v4, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    iget-object v5, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    iget-object v6, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    iget-object v7, p0, Lio/intercom/android/sdk/identity/UserIdentity;->encryptedUserId:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/identity/SoftUserIdentity;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->encryptedUserId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public softRestart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->userId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->anonymousId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->intercomId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->encryptedUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->encryptedUserId:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->hmac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->hmac:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->fingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->fingerprint:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    const-string v2, "intercomsdk-session-INTERCOM_SDK_USER_ID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    const-string v2, "intercomsdk-session-INTERCOM_SDK_EMAIL_ID"

    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    const-string v2, "intercomsdk-session-INTERCOM_SDK_ANONYMOUS_ID"

    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    const-string v2, "intercomsdk-session-INTERCOM_SDK_INTERCOM_ID"

    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    sget-object v0, Lio/intercom/android/sdk/identity/SoftUserIdentity;->NONE:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    return-void
.end method

.method public softUserIdentityHmacDiffers(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentity:Lio/intercom/android/sdk/identity/SoftUserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/SoftUserIdentity;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->getSoftUserIdentityHmac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    const-string v2, "anonymous_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    const-string v2, "intercom_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "type"

    const-string v2, "user"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public update(Lio/intercom/android/sdk/models/User;)V
    .locals 3

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/User;->NULL:Lio/intercom/android/sdk/models/User;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getEncryptedUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->encryptedUserId:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/identity/UserIdentity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->userId:Ljava/lang/String;

    const-string v2, "intercomsdk-session-INTERCOM_SDK_USER_ID"

    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->email:Ljava/lang/String;

    const-string v2, "intercomsdk-session-INTERCOM_SDK_EMAIL_ID"

    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->anonymousId:Ljava/lang/String;

    const-string v2, "intercomsdk-session-INTERCOM_SDK_ANONYMOUS_ID"

    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getIntercomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/User;->getIntercomId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/UserIdentity;->intercomId:Ljava/lang/String;

    const-string v1, "intercomsdk-session-INTERCOM_SDK_INTERCOM_ID"

    .line 12
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
