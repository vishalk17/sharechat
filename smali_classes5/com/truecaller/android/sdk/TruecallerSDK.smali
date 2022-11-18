.class public final Lcom/truecaller/android/sdk/TruecallerSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final SHARE_PROFILE_REQUEST_CODE:I = 0x64

.field private static sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;


# instance fields
.field private final mTcClientManager:Ldy/a;


# direct methods
.method private constructor <init>(Ldy/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Ldy/a;

    return-void
.end method

.method public static clear()V
    .locals 4

    .line 1
    sget-object v0, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Ldy/a;

    .line 3
    iget-object v0, v0, Ldy/a;->a:Ley/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget v2, v0, Ley/b;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 5
    check-cast v0, Ley/g;

    .line 6
    iget-object v2, v0, Ley/g;->k:Lfy/c;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ley/g;->f()V

    .line 8
    iput-object v1, v0, Ley/g;->k:Lfy/c;

    .line 9
    :cond_0
    iput-object v1, v0, Ley/g;->l:Lfy/d;

    .line 10
    iget-object v2, v0, Ley/g;->m:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iput-object v1, v0, Ley/g;->m:Landroid/os/Handler;

    .line 13
    :cond_1
    sget-object v0, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;

    iget-object v0, v0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Ldy/a;

    .line 14
    iput-object v1, v0, Ldy/a;->a:Ley/b;

    .line 15
    sput-object v1, Ldy/a;->b:Ldy/a;

    .line 16
    sput-object v1, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;

    :cond_2
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

    const-string v1, "Please call init() on TruecallerSDK first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;)V
    .locals 4
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_2
    invoke-static {v1}, Ldy/f;->b(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/truecaller/android/sdk/TruecallerSDK;

    .line 6
    new-instance v3, Ldy/a;

    invoke-direct {v3, p0, p1, v1}, Ldy/a;-><init>(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;Ljava/lang/String;)V

    sput-object v3, Ldy/a;->b:Ldy/a;

    .line 7
    invoke-direct {v2, v3}, Lcom/truecaller/android/sdk/TruecallerSDK;-><init>(Ldy/a;)V

    sput-object v2, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Add partner key in your manifest"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V
    .locals 3

    const-class v0, Lcom/truecaller/android/sdk/TruecallerSDK;

    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Lcom/truecaller/android/sdk/TruecallerSDK;

    .line 11
    new-instance v2, Ldy/a;

    invoke-direct {v2, p0}, Ldy/a;-><init>(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V

    sput-object v2, Ldy/a;->b:Ldy/a;

    .line 12
    invoke-direct {v1, v2}, Lcom/truecaller/android/sdk/TruecallerSDK;-><init>(Ldy/a;)V

    sput-object v1, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getUserProfile(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 15
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Ldy/a;

    .line 17
    iget-object v0, v0, Ldy/a;->a:Ley/b;

    .line 18
    iget v1, v0, Ley/b;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 19
    check-cast v0, Ley/c;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Ley/c;->g(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 p1, 0xb

    .line 22
    invoke-virtual {v0, v1, p1}, Ley/c;->h(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x64

    .line 23
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0xf

    .line 24
    invoke-virtual {v0, v1, p1}, Ley/c;->h(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_0

    .line 25
    :cond_1
    check-cast v0, Ley/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ldy/d;->c(Landroid/app/Activity;)V

    .line 27
    iget-object p1, v0, Ley/g;->h:Ley/j;

    .line 28
    iget-object p1, p1, Ley/j;->c:Lcom/truecaller/android/sdk/ITrueCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/truecaller/android/sdk/ITrueCallback;->onVerificationRequired(Lcom/truecaller/android/sdk/TrueError;)V

    :cond_2
    :goto_0
    return-void

    .line 29
    :cond_3
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

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Ldy/a;

    .line 3
    iget-object v0, v0, Ldy/a;->a:Ley/b;

    .line 4
    iget v1, v0, Ley/b;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    check-cast v0, Ley/c;

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ley/c;->g(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0xb

    .line 7
    invoke-virtual {v0, p1, v1}, Ley/c;->h(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    .line 8
    invoke-virtual {p1, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0xf

    .line 9
    invoke-virtual {v0, p1, v1}, Ley/c;->h(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_0

    .line 10
    :cond_1
    check-cast v0, Ley/g;

    .line 11
    invoke-static {p1}, Ldy/d;->c(Landroid/app/Activity;)V

    .line 12
    iget-object p1, v0, Ley/g;->h:Ley/j;

    .line 13
    iget-object p1, p1, Ley/j;->c:Lcom/truecaller/android/sdk/ITrueCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/truecaller/android/sdk/ITrueCallback;->onVerificationRequired(Lcom/truecaller/android/sdk/TrueError;)V

    :goto_0
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isUsable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Ldy/a;

    .line 2
    iget-object v0, v0, Ldy/a;->a:Ley/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResultObtained(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-eq p2, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 2
    iget-object p2, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Ldy/a;

    .line 3
    iget-object p2, p2, Ldy/a;->a:Ley/b;

    .line 4
    iget v1, p2, Ley/b;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 5
    check-cast p2, Ley/c;

    if-eqz p4, :cond_8

    .line 6
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p4

    const-string v1, "TRUERESPONSE_TRUESDK_VERSION"

    .line 8
    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lcom/truecaller/android/sdk/TrueResponse;

    invoke-direct {v1, p4}, Lcom/truecaller/android/sdk/TrueResponse;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v1, "TRUECALLER_RESPONSE_EXTRA"

    .line 10
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/truecaller/android/sdk/TrueResponse;

    :goto_0
    if-nez v1, :cond_3

    .line 11
    iget-object p1, p2, Ley/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    new-instance p2, Lcom/truecaller/android/sdk/TrueError;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lcom/truecaller/android/sdk/TrueError;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/truecaller/android/sdk/ITrueCallback;->onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V

    goto :goto_4

    :cond_3
    const/4 p4, -0x1

    if-ne p4, p3, :cond_4

    .line 12
    iget-object p1, v1, Lcom/truecaller/android/sdk/TrueResponse;->trueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    if-eqz p1, :cond_7

    .line 13
    iget-object p2, p2, Ley/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    invoke-interface {p2, p1}, Lcom/truecaller/android/sdk/ITrueCallback;->onSuccessProfileShared(Lcom/truecaller/android/sdk/TrueProfile;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p3, v1, Lcom/truecaller/android/sdk/TrueResponse;->trueError:Lcom/truecaller/android/sdk/TrueError;

    if-eqz p3, :cond_7

    .line 15
    invoke-virtual {p3}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    move-result p4

    const/16 v1, 0xa

    if-eq p4, v1, :cond_6

    const/4 v1, 0x2

    if-eq p4, v1, :cond_6

    const/16 v1, 0xe

    if-eq p4, v1, :cond_6

    const/16 v1, 0xd

    if-ne p4, v1, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p2, Ley/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    invoke-interface {p1, p3}, Lcom/truecaller/android/sdk/ITrueCallback;->onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V

    goto :goto_2

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {p2, p1, p4}, Ley/c;->h(Landroidx/fragment/app/FragmentActivity;I)V

    :cond_7
    :goto_2
    const/4 p1, 0x1

    goto :goto_5

    .line 18
    :cond_8
    :goto_3
    iget-object p1, p2, Ley/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    new-instance p2, Lcom/truecaller/android/sdk/TrueError;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lcom/truecaller/android/sdk/TrueError;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/truecaller/android/sdk/ITrueCallback;->onFailureProfileShared(Lcom/truecaller/android/sdk/TrueError;)V

    :goto_4
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No compatible client available. Please change your scope"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestVerification(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Landroidx/fragment/app/FragmentActivity;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Ldy/a;

    .line 3
    iget-object v0, v0, Ldy/a;->a:Ley/b;

    .line 4
    iget v1, v0, Ley/b;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 5
    check-cast v0, Ley/g;

    .line 6
    invoke-static {p4}, Ldy/d;->a(Landroid/app/Activity;)V

    const-string v1, "phoneNumber"

    .line 7
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Ldy/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p4}, Ldy/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v0}, Ley/g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ley/g;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ley/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lfy/d;

    new-instance v2, Ley/f;

    move-object v3, v2

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Ley/f;-><init>(Ley/g;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V

    invoke-direct {v1, p4, v2}, Lfy/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lfy/d$a;)V

    iput-object v1, v0, Ley/g;->l:Lfy/d;

    .line 12
    invoke-virtual {v1}, Lfy/d;->e()V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v2, v0, Ley/g;->h:Ley/j;

    .line 14
    iget-object v3, v0, Ley/b;->d:Ljava/lang/String;

    .line 15
    invoke-static {p4}, Ldy/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-boolean v7, v0, Ley/g;->j:Z

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v9}, Ley/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/truecaller/android/sdk/clients/VerificationCallback;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid phone number"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 18
    :cond_4
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
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Ldy/a;

    .line 3
    iget-object v0, v0, Ldy/a;->a:Ley/b;

    .line 4
    iput-object p1, v0, Ley/b;->f:Ljava/util/Locale;

    return-void

    .line 5
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
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Ldy/a;

    .line 3
    iget-object v0, v0, Ldy/a;->a:Ley/b;

    .line 4
    iput-object p1, v0, Ley/b;->e:Ljava/lang/String;

    return-void

    .line 5
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
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Ldy/a;

    .line 3
    iget-object v0, v0, Ldy/a;->a:Ley/b;

    .line 4
    iput p1, v0, Ley/b;->g:I

    return-void

    .line 5
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
    sget-object v0, Ldy/a;->b:Ldy/a;

    .line 3
    iget-object v0, v0, Ldy/a;->a:Ley/b;

    .line 4
    iput-object p1, v0, Ley/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    return-void

    .line 5
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
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Ldy/a;

    .line 3
    iget-object v0, v0, Ldy/a;->a:Ley/b;

    .line 4
    iget v1, v0, Ley/b;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    check-cast v0, Ley/g;

    .line 6
    iget-object v1, v0, Ley/g;->h:Ley/j;

    .line 7
    iget-object v0, v0, Ley/b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1, v0, p2}, Ley/j;->l(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    :cond_0
    return-void

    .line 9
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
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Ldy/a;

    .line 3
    iget-object v0, v0, Ldy/a;->a:Ley/b;

    .line 4
    iget v1, v0, Ley/b;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    check-cast v0, Ley/g;

    .line 6
    iget-object v1, v0, Ley/g;->h:Ley/j;

    .line 7
    iget-object v0, v0, Ley/b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1, p2, v0, p3}, Ley/j;->m(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No compatible client available. Please change your scope"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
