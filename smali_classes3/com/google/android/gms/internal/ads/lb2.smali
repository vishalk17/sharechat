.class public abstract Lcom/google/android/gms/internal/ads/lb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AppOpenAd:",
        "Lcom/google/android/gms/internal/ads/xx0;",
        "AppOpenRequestComponent::",
        "Lcom/google/android/gms/internal/ads/dv0<",
        "TAppOpenAd;>;AppOpenRequestComponentBuilder::",
        "Lcom/google/android/gms/internal/ads/c11<",
        "TAppOpenRequestComponent;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/t22<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field protected final c:Lcom/google/android/gms/internal/ads/ap0;

.field private final d:Lcom/google/android/gms/internal/ads/yb2;

.field private final e:Lcom/google/android/gms/internal/ads/td2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/td2<",
            "TAppOpenRequestComponent;TAppOpenAd;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/google/android/gms/internal/ads/wg2;

.field private h:Lcom/google/android/gms/internal/ads/lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lz2<",
            "TAppOpenAd;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/td2;Lcom/google/android/gms/internal/ads/yb2;Lcom/google/android/gms/internal/ads/wg2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/ap0;",
            "Lcom/google/android/gms/internal/ads/td2<",
            "TAppOpenRequestComponent;TAppOpenAd;>;",
            "Lcom/google/android/gms/internal/ads/yb2;",
            "Lcom/google/android/gms/internal/ads/wg2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lb2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lb2;->c:Lcom/google/android/gms/internal/ads/ap0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lb2;->e:Lcom/google/android/gms/internal/ads/td2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lb2;->d:Lcom/google/android/gms/internal/ads/yb2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lb2;->g:Lcom/google/android/gms/internal/ads/wg2;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lb2;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/lb2;Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb2;->h:Lcom/google/android/gms/internal/ads/lz2;

    return-object p1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/lb2;)Lcom/google/android/gms/internal/ads/yb2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb2;->d:Lcom/google/android/gms/internal/ads/yb2;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/lb2;)Lcom/google/android/gms/internal/ads/td2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb2;->e:Lcom/google/android/gms/internal/ads/td2;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/lb2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/lb2;Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/c11;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lb2;->k(Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/c11;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized k(Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/c11;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rd2;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/kb2;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->R4:Lcom/google/android/gms/internal/ads/iu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/tv0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb2;->f:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tv0;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/f11;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/f11;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lb2;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/f11;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f11;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kb2;->a:Lcom/google/android/gms/internal/ads/xg2;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f11;->b(Lcom/google/android/gms/internal/ads/xg2;)Lcom/google/android/gms/internal/ads/f11;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f11;->d()Lcom/google/android/gms/internal/ads/g11;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/a71;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/a71;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a71;->n()Lcom/google/android/gms/internal/ads/b71;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/lb2;->b(Lcom/google/android/gms/internal/ads/tv0;Lcom/google/android/gms/internal/ads/g11;Lcom/google/android/gms/internal/ads/b71;)Lcom/google/android/gms/internal/ads/c11;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb2;->d:Lcom/google/android/gms/internal/ads/yb2;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yb2;->a(Lcom/google/android/gms/internal/ads/yb2;)Lcom/google/android/gms/internal/ads/yb2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/a71;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/a71;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lb2;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/a71;->d(Lcom/google/android/gms/internal/ads/y11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lb2;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/a71;->i(Lcom/google/android/gms/internal/ads/u31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lb2;->b:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/a71;->j(Lcom/google/android/gms/ads/internal/overlay/zzo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lb2;->b:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/a71;->k(Lcom/google/android/gms/internal/ads/f41;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a71;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a71;->l(Lcom/google/android/gms/internal/ads/qd2;)Lcom/google/android/gms/internal/ads/a71;

    new-instance v0, Lcom/google/android/gms/internal/ads/tv0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lb2;->f:Landroid/view/ViewGroup;

    .line 17
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/tv0;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/f11;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/f11;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lb2;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/f11;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f11;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kb2;->a:Lcom/google/android/gms/internal/ads/xg2;

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/f11;->b(Lcom/google/android/gms/internal/ads/xg2;)Lcom/google/android/gms/internal/ads/f11;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f11;->d()Lcom/google/android/gms/internal/ads/g11;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a71;->n()Lcom/google/android/gms/internal/ads/b71;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/lb2;->b(Lcom/google/android/gms/internal/ads/tv0;Lcom/google/android/gms/internal/ads/g11;Lcom/google/android/gms/internal/ads/b71;)Lcom/google/android/gms/internal/ads/c11;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r22;Lcom/google/android/gms/internal/ads/s22;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzazs;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/r22;",
            "Lcom/google/android/gms/internal/ads/s22<",
            "-TAppOpenAd;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lb2;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/fb2;

    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/fb2;-><init>(Lcom/google/android/gms/internal/ads/lb2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb2;->h:Lcom/google/android/gms/internal/ads/lz2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return p3

    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lb2;->a:Landroid/content/Context;

    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzazs;->g:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/oh2;->b(Landroid/content/Context;Z)V

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/ads/qu;->r5:Lcom/google/android/gms/internal/ads/iu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzazs;->g:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lb2;->c:Lcom/google/android/gms/internal/ads/ap0;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ap0;->C()Lcom/google/android/gms/internal/ads/qo1;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/qo1;->c(Z)V

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lb2;->g:Lcom/google/android/gms/internal/ads/wg2;

    .line 9
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/wg2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wg2;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazx;->G0()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/wg2;->r(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/wg2;

    .line 11
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/wg2;->p(Lcom/google/android/gms/internal/ads/zzazs;)Lcom/google/android/gms/internal/ads/wg2;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wg2;->J()Lcom/google/android/gms/internal/ads/xg2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/kb2;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/kb2;-><init>(Lcom/google/android/gms/internal/ads/jb2;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/kb2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lb2;->e:Lcom/google/android/gms/internal/ads/td2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ud2;

    .line 13
    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/ud2;-><init>(Lcom/google/android/gms/internal/ads/rd2;Lcom/google/android/gms/internal/ads/zzbxf;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/gb2;

    .line 14
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/gb2;-><init>(Lcom/google/android/gms/internal/ads/lb2;)V

    .line 15
    invoke-interface {p1, v1, p3}, Lcom/google/android/gms/internal/ads/td2;->a(Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/sd2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb2;->h:Lcom/google/android/gms/internal/ads/lz2;

    new-instance p3, Lcom/google/android/gms/internal/ads/jb2;

    .line 16
    invoke-direct {p3, p0, p4, p2}, Lcom/google/android/gms/internal/ads/jb2;-><init>(Lcom/google/android/gms/internal/ads/lb2;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/kb2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lb2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract b(Lcom/google/android/gms/internal/ads/tv0;Lcom/google/android/gms/internal/ads/g11;Lcom/google/android/gms/internal/ads/b71;)Lcom/google/android/gms/internal/ads/c11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tv0;",
            "Lcom/google/android/gms/internal/ads/g11;",
            "Lcom/google/android/gms/internal/ads/b71;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb2;->g:Lcom/google/android/gms/internal/ads/wg2;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg2;->D(Lcom/google/android/gms/internal/ads/zzbad;)Lcom/google/android/gms/internal/ads/wg2;

    return-void
.end method

.method final synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb2;->d:Lcom/google/android/gms/internal/ads/yb2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/th2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb2;->g(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void
.end method

.method final bridge synthetic j(Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/c11;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lb2;->k(Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/c11;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb2;->h:Lcom/google/android/gms/internal/ads/lz2;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
