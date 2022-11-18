.class public final Lcom/truecaller/android/sdk/TruecallerSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;


# instance fields
.field private final mTcClientManager:Lcom/truecaller/android/sdk/a;


# direct methods
.method private constructor <init>(Lcom/truecaller/android/sdk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    return-void
.end method

.method public static getInstance()Lcom/truecaller/android/sdk/TruecallerSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please call init() on TrueSDK first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/truecaller/android/sdk/TruecallerSDK;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/truecaller/android/sdk/c;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/truecaller/android/sdk/c;->e(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/truecaller/android/sdk/TruecallerSDK;

    invoke-static {p0, p1, v1}, Lcom/truecaller/android/sdk/a;->a(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;Ljava/lang/String;)Lcom/truecaller/android/sdk/a;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/truecaller/android/sdk/TruecallerSDK;-><init>(Lcom/truecaller/android/sdk/a;)V

    sput-object v2, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Add partner key in your manifest"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V
    .locals 2

    const-class v0, Lcom/truecaller/android/sdk/TruecallerSDK;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/truecaller/android/sdk/TruecallerSDK;

    invoke-static {p0}, Lcom/truecaller/android/sdk/a;->b(Lcom/truecaller/android/sdk/TruecallerSdkScope;)Lcom/truecaller/android/sdk/a;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/truecaller/android/sdk/TruecallerSDK;-><init>(Lcom/truecaller/android/sdk/a;)V

    sput-object v1, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getUserProfile(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->c()Lcom/truecaller/android/sdk/clients/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/clients/b;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 10
    check-cast v0, Lcom/truecaller/android/sdk/clients/c;

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/clients/c;->p(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, Lcom/truecaller/android/sdk/clients/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/clients/f;->x(Landroid/app/Activity;)V

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUserProfile(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->c()Lcom/truecaller/android/sdk/clients/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/clients/b;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    check-cast v0, Lcom/truecaller/android/sdk/clients/c;

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/clients/c;->q(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Lcom/truecaller/android/sdk/clients/f;

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/clients/f;->x(Landroid/app/Activity;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isUsable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->e()Z

    move-result v0

    return v0
.end method

.method public onActivityResultObtained(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->c()Lcom/truecaller/android/sdk/clients/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/clients/b;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    check-cast v0, Lcom/truecaller/android/sdk/clients/c;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/truecaller/android/sdk/clients/c;->t(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No compatible client available. Please change your scope"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestVerification(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->c()Lcom/truecaller/android/sdk/clients/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/clients/b;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    check-cast v0, Lcom/truecaller/android/sdk/clients/f;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/truecaller/android/sdk/clients/f;->s(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No compatible client available. Please change your scope"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->c()Lcom/truecaller/android/sdk/clients/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/clients/b;->k(Ljava/util/Locale;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRequestNonce(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->c()Lcom/truecaller/android/sdk/clients/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/clients/b;->l(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->c()Lcom/truecaller/android/sdk/clients/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/clients/b;->m(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateCallback(Lcom/truecaller/android/sdk/ITrueCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/truecaller/android/sdk/a;->d()Lcom/truecaller/android/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/a;->g(Lcom/truecaller/android/sdk/ITrueCallback;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifyMissedCall(Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->c()Lcom/truecaller/android/sdk/clients/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/clients/b;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    check-cast v0, Lcom/truecaller/android/sdk/clients/f;

    invoke-virtual {v0, p1, p2}, Lcom/truecaller/android/sdk/clients/f;->y(Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No compatible client available. Please change your scope"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifyOtp(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->c()Lcom/truecaller/android/sdk/clients/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/clients/b;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    check-cast v0, Lcom/truecaller/android/sdk/clients/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/truecaller/android/sdk/clients/f;->z(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No compatible client available. Please change your scope"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
