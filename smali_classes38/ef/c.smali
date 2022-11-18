.class public Lef/c;
.super Lef/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/c$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lef/b;

.field private c:Z

.field private d:Ldf/b;

.field private e:Landroid/os/IBinder;

.field private f:Landroid/content/ServiceConnection;

.field private g:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lef/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lef/c;->b:Lef/b;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lef/c;->c:Z

    .line 4
    iput-object v0, p0, Lef/c;->e:Landroid/os/IBinder;

    .line 5
    new-instance v0, Lef/c$a;

    invoke-direct {v0, p0}, Lef/c$a;-><init>(Lef/c;)V

    iput-object v0, p0, Lef/c;->f:Landroid/content/ServiceConnection;

    .line 6
    new-instance v0, Lef/c$b;

    invoke-direct {v0, p0}, Lef/c$b;-><init>(Lef/c;)V

    iput-object v0, p0, Lef/c;->g:Landroid/os/IBinder$DeathRecipient;

    .line 7
    invoke-static {}, Lef/b;->d()Lef/b;

    move-result-object v0

    iput-object v0, p0, Lef/c;->b:Lef/b;

    .line 8
    iput-object p1, p0, Lef/c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lef/c;)Ldf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lef/c;->d:Ldf/b;

    return-object p0
.end method

.method static synthetic b(Lef/c;Ldf/b;)Ldf/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/c;->d:Ldf/b;

    return-object p1
.end method

.method static synthetic c(Lef/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lef/c;->c:Z

    return p1
.end method

.method static synthetic d(Lef/c;)Lef/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lef/c;->b:Lef/b;

    return-object p0
.end method

.method static synthetic e(Lef/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lef/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lef/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lef/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lef/c;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lef/c;->r(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic h(Lef/c;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lef/c;->g:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic i(Lef/c;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lef/c;->e:Landroid/os/IBinder;

    return-object p0
.end method

.method static synthetic j(Lef/c;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/c;->e:Landroid/os/IBinder;

    return-object p1
.end method

.method private k(Landroid/content/Context;)V
    .locals 3

    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "bindService"

    .line 1
    invoke-static {v0, v1}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lef/c;->b:Lef/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lef/c;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lef/c;->f:Landroid/content/ServiceConnection;

    const-string v2, "com.huawei.multimedia.audioengine.HwAudioKaraokeFeatureService"

    invoke-virtual {v0, p1, v1, v2}, Lef/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lef/c;->d:Ldf/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lef/c;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ldf/b;->t2(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "isFeatureSupported,RemoteException ex : {}"

    invoke-static {p1, v1, v0}, Lff/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private r(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lef/c;->e:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lef/c;->g:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lef/c;->b:Lef/b;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lef/b;->f(I)V

    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v0, "serviceLinkToDeath, RemoteException"

    .line 4
    invoke-static {p1, v0}, Lff/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public l()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 1
    iget-boolean v1, p0, Lef/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v3, "destroy, mIsServiceConnected = {}"

    invoke-static {v1, v3, v0}, Lff/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lef/c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lef/c;->c:Z

    .line 4
    iget-object v0, p0, Lef/c;->b:Lef/b;

    iget-object v1, p0, Lef/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lef/c;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lef/b;->h(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public m(Z)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Boolean;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v4, "enableKaraokeFeature, enable = {}"

    invoke-static {v2, v4, v1}, Lff/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lef/c;->d:Ldf/b;

    if-eqz v1, :cond_0

    iget-boolean v4, p0, Lef/c;->c:Z

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ldf/b;->c4(Z)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "enableKaraokeFeature,RemoteException ex : {}"

    invoke-static {v2, p1, v0}, Lff/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public n()I
    .locals 4

    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "getKaraokeLatency"

    .line 1
    invoke-static {v0, v1}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lef/c;->d:Ldf/b;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lef/c;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ldf/b;->s5()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "getKaraokeLatency,RemoteException ex : {}"

    invoke-static {v0, v1, v2}, Lff/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected o(Landroid/content/Context;)V
    .locals 2

    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "initialize"

    .line 1
    invoke-static {v0, v1}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "initialize, context is null"

    .line 2
    invoke-static {v0, p1}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lef/c;->b:Lef/b;

    invoke-virtual {v1, p1}, Lef/b;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lef/c;->b:Lef/b;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lef/b;->f(I)V

    const-string p1, "initialize, not install AudioEngine"

    .line 5
    invoke-static {v0, p1}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lef/c;->k(Landroid/content/Context;)V

    return-void
.end method

.method public p()Z
    .locals 4

    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "isKaraokeFeatureSupport"

    .line 1
    invoke-static {v0, v1}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lef/c;->d:Ldf/b;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lef/c;->c:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2}, Ldf/b;->t5()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "isFeatureSupported,RemoteException ex : {}"

    invoke-static {v0, v2, v3}, Lff/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public s(Lef/c$c;I)I
    .locals 6

    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "parame.getParameName() = {}, parameValue = {}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/Serializable;

    .line 1
    invoke-virtual {p1}, Lef/c$c;->getParameName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lff/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lef/c;->d:Ldf/b;

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lef/c;->c:Z

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1}, Lef/c$c;->getParameName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, p2}, Ldf/b;->t4(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "setParameter,RemoteException ex : {}"

    invoke-static {v0, p1, p2}, Lff/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, -0x2

    return p1
.end method
