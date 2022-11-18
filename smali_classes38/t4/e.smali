.class public final Lt4/e;
.super Lp4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp4/c<",
        "Ljava/lang/Object;",
        "Lt4/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lp4/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/a$f<",
            "Lt4/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lp4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/a$a<",
            "Lt4/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lp4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lt4/e;


# instance fields
.field private f:Lt4/a;

.field private final g:Landroid/os/IBinder;

.field private h:Landroid/content/Context;

.field private i:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp4/a$f;

    invoke-direct {v0}, Lp4/a$f;-><init>()V

    sput-object v0, Lt4/e;->j:Lp4/a$f;

    .line 2
    new-instance v1, Lt4/c;

    invoke-direct {v1}, Lt4/c;-><init>()V

    sput-object v1, Lt4/e;->k:Lp4/a$a;

    .line 3
    new-instance v2, Lp4/a;

    const-string v3, "MediaClient.API"

    invoke-direct {v2, v3, v1, v0}, Lp4/a;-><init>(Ljava/lang/String;Lp4/a$a;Lp4/a$f;)V

    sput-object v2, Lt4/e;->l:Lp4/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lt4/e;->l:Lp4/a;

    new-instance v1, Lq4/a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lq4/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lp4/c;-><init>(Landroid/content/Context;Lp4/a;Lp4/a$c;Lq4/a;)V

    .line 2
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lt4/e;->g:Landroid/os/IBinder;

    .line 3
    iput-object p1, p0, Lt4/e;->h:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lt4/e;->o()V

    return-void
.end method

.method static synthetic g(Lt4/e;)Lt4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4/e;->f:Lt4/a;

    return-object p0
.end method

.method static synthetic h(Lt4/e;Lt4/a;)Lt4/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/e;->f:Lt4/a;

    return-object p1
.end method

.method static synthetic i(Lt4/e;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4/e;->g:Landroid/os/IBinder;

    return-object p0
.end method

.method static synthetic j(Lt4/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4/e;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lt4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt4/e;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    new-instance v0, Lt4/e$a;

    invoke-direct {v0, p0}, Lt4/e$a;-><init>(Lt4/e;)V

    iput-object v0, p0, Lt4/e;->i:Landroid/content/ServiceConnection;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.coloros.opencapabilityservice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coloros.ocs.opencapabilityservice"

    const-string v3, "com.coloros.ocs.opencapabilityservice.capability.karaoke.KaraokeService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lt4/e;->h:Landroid/content/Context;

    iget-object v2, p0, Lt4/e;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private static m(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lt4/e;

    invoke-direct {v0, p0}, Lt4/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lt4/e;->m:Lt4/e;

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/e;->h:Landroid/content/Context;

    iget-object v1, p0, Lt4/e;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method protected static declared-synchronized p(Landroid/content/Context;)Lt4/e;
    .locals 2

    const-class v0, Lt4/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lt4/e;->m:Lt4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p0}, Lt4/e;->m(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lt4/e;->m:Lt4/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static q()V
    .locals 1

    .line 1
    sget-object v0, Lt4/e;->m:Lt4/e;

    invoke-direct {v0}, Lt4/e;->n()V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 3

    .line 1
    new-instance v0, Lt4/e$d;

    invoke-direct {v0, p0}, Lt4/e$d;-><init>(Lt4/e;)V

    .line 2
    new-instance v1, Lt4/e$e;

    invoke-direct {v1, p0}, Lt4/e$e;-><init>(Lt4/e;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lp4/c;->c(Landroid/os/Looper;Lp4/g$b;Lp4/g$a;)Ls4/a;

    const/4 v0, 0x0

    return v0
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method public r()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestAudioLoopback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/e;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaUnitClientImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lt4/e$b;

    invoke-direct {v0, p0}, Lt4/e$b;-><init>(Lt4/e;)V

    .line 3
    new-instance v1, Lt4/e$c;

    invoke-direct {v1, p0}, Lt4/e$c;-><init>(Lt4/e;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lp4/c;->c(Landroid/os/Looper;Lp4/g$b;Lp4/g$a;)Ls4/a;

    const/4 v0, 0x0

    return v0
.end method
