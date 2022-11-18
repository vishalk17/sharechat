.class public Lef/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/d$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldf/a;

.field private c:Z

.field private d:Lef/b;

.field private e:Landroid/os/IBinder;

.field private f:Landroid/content/ServiceConnection;

.field private g:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lef/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lef/d;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lef/d;->b:Ldf/a;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lef/d;->c:Z

    .line 5
    iput-object v0, p0, Lef/d;->e:Landroid/os/IBinder;

    .line 6
    new-instance v0, Lef/d$a;

    invoke-direct {v0, p0}, Lef/d$a;-><init>(Lef/d;)V

    iput-object v0, p0, Lef/d;->f:Landroid/content/ServiceConnection;

    .line 7
    new-instance v0, Lef/d$b;

    invoke-direct {v0, p0}, Lef/d$b;-><init>(Lef/d;)V

    iput-object v0, p0, Lef/d;->g:Landroid/os/IBinder$DeathRecipient;

    .line 8
    invoke-static {}, Lef/b;->d()Lef/b;

    move-result-object v0

    iput-object v0, p0, Lef/d;->d:Lef/b;

    .line 9
    invoke-virtual {v0, p2}, Lef/b;->g(Lef/e;)V

    .line 10
    iput-object p1, p0, Lef/d;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lef/d;)Ldf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lef/d;->b:Ldf/a;

    return-object p0
.end method

.method static synthetic b(Lef/d;Ldf/a;)Ldf/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/d;->b:Ldf/a;

    return-object p1
.end method

.method static synthetic c(Lef/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lef/d;->c:Z

    return p1
.end method

.method static synthetic d(Lef/d;)Lef/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lef/d;->d:Lef/b;

    return-object p0
.end method

.method static synthetic e(Lef/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lef/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lef/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lef/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lef/d;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lef/d;->p(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic h(Lef/d;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lef/d;->g:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic i(Lef/d;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lef/d;->e:Landroid/os/IBinder;

    return-object p0
.end method

.method static synthetic j(Lef/d;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/d;->e:Landroid/os/IBinder;

    return-object p1
.end method

.method private k(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 1
    iget-boolean v1, p0, Lef/d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HwAudioKit.HwAudioKit"

    const-string v2, "bindService, mIsServiceConnected = {}"

    invoke-static {v1, v2, v0}, Lff/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lef/d;->d:Lef/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lef/d;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lef/d;->f:Landroid/content/ServiceConnection;

    const-string v2, "com.huawei.multimedia.audioengine.HwAudioEngineService"

    invoke-virtual {v0, p1, v1, v2}, Lef/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "HwAudioKit.HwAudioKit"

    const-string v1, "serviceInit"

    .line 1
    invoke-static {v0, v1}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lef/d;->b:Ldf/a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lef/d;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Ldf/a;->N3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "isFeatureSupported,RemoteException ex : {}"

    invoke-static {v0, p1, p2}, Lff/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private p(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lef/d;->e:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lef/d;->g:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lef/d;->d:Lef/b;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lef/b;->f(I)V

    const-string p1, "HwAudioKit.HwAudioKit"

    const-string v0, "serviceLinkToDeath, RemoteException"

    .line 4
    invoke-static {p1, v0}, Lff/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public l(Lef/d$c;)Lef/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lef/a;",
            ">(",
            "Lef/d$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/d;->d:Lef/b;

    invoke-virtual {p1}, Lef/d$c;->getFeatureType()I

    move-result p1

    iget-object v1, p0, Lef/d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lef/b;->b(ILandroid/content/Context;)Lef/a;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 1
    iget-boolean v1, p0, Lef/d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HwAudioKit.HwAudioKit"

    const-string v3, "destroy, mIsServiceConnected = {}"

    invoke-static {v1, v3, v0}, Lff/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lef/d;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lef/d;->c:Z

    .line 4
    iget-object v0, p0, Lef/d;->d:Lef/b;

    iget-object v1, p0, Lef/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lef/d;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2}, Lef/b;->h(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    const-string v0, "HwAudioKit.HwAudioKit"

    const-string v1, "initialize"

    .line 1
    invoke-static {v0, v1}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lef/d;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "mContext is null"

    .line 3
    invoke-static {v0, v1}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lef/d;->d:Lef/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lef/b;->f(I)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lef/d;->d:Lef/b;

    invoke-virtual {v2, v1}, Lef/b;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "not install AudioKitEngine"

    .line 6
    invoke-static {v0, v1}, Lff/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lef/d;->d:Lef/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lef/b;->f(I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lef/d;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lef/d;->k(Landroid/content/Context;)V

    return-void
.end method
