.class public Lio/intercom/android/sdk/api/ShutdownState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PREFS_SHUTDOWN_EXPIRY:Ljava/lang/String; = "ShutdownExpiry"

.field private static final PREFS_SHUTDOWN_FINGERPRINT:Ljava/lang/String; = "ShutdownFingerprint"

.field private static final PREFS_SHUTDOWN_REASON:Ljava/lang/String; = "ShutdownReason"


# instance fields
.field private final appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

.field private final context:Landroid/content/Context;

.field private final prefs:Landroid/content/SharedPreferences;

.field shutdownExpiry:J

.field shutdownFingerprint:Ljava/lang/String;

.field private shutdownReason:Ljava/lang/String;

.field private final timeProvider:Lcom/intercom/commons/utilities/TimeProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lcom/intercom/commons/utilities/TimeProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/api/ShutdownState;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/api/ShutdownState;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    const-string v0, "INTERCOM_SHUTDOWN_PREFS"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/api/ShutdownState;->prefs:Landroid/content/SharedPreferences;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/api/ShutdownState;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    .line 6
    invoke-interface {p3}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v1

    const-string p3, "ShutdownExpiry"

    invoke-interface {v0, p3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownExpiry:J

    const-string p3, "ShutdownReason"

    const-string v1, ""

    .line 7
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownReason:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2}, Lio/intercom/android/sdk/api/ShutdownState;->generateAppFingerprint(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShutdownFingerprint"

    .line 9
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownFingerprint:Ljava/lang/String;

    return-void
.end method

.method private static generateAppFingerprint(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0}, Lcom/intercom/commons/utilities/DeviceUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "9.0.0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private persistCachedAttributes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/ShutdownState;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownFingerprint:Ljava/lang/String;

    const-string v2, "ShutdownFingerprint"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownReason:Ljava/lang/String;

    const-string v2, "ShutdownReason"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownExpiry:J

    const-string v3, "ShutdownExpiry"

    .line 4
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public canSendNetworkRequests()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownExpiry:J

    iget-object v2, p0, Lio/intercom/android/sdk/api/ShutdownState;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-interface {v2}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownFingerprint:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/api/ShutdownState;->context:Landroid/content/Context;

    iget-object v3, p0, Lio/intercom/android/sdk/api/ShutdownState;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-static {v2, v3}, Lio/intercom/android/sdk/api/ShutdownState;->generateAppFingerprint(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    return v4
.end method

.method public getShutdownReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownReason:Ljava/lang/String;

    return-object v0
.end method

.method public updateShutdownState(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/ShutdownState;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-interface {v0}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownExpiry:J

    .line 2
    iput-object p3, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownReason:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/api/ShutdownState;->context:Landroid/content/Context;

    iget-object p2, p0, Lio/intercom/android/sdk/api/ShutdownState;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-static {p1, p2}, Lio/intercom/android/sdk/api/ShutdownState;->generateAppFingerprint(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/api/ShutdownState;->shutdownFingerprint:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lio/intercom/android/sdk/api/ShutdownState;->persistCachedAttributes()V

    return-void
.end method
