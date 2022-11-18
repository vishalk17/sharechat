.class public final Lcom/google/android/gms/internal/ads/rf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/t22<",
        "Lcom/google/android/gms/internal/ads/gi1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ap0;

.field private final d:Lcom/google/android/gms/internal/ads/hf2;

.field private final e:Lcom/google/android/gms/internal/ads/td2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/td2<",
            "Lcom/google/android/gms/internal/ads/li1;",
            "Lcom/google/android/gms/internal/ads/gi1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/sg2;

.field private final g:Lcom/google/android/gms/internal/ads/wg2;

.field private h:Lcom/google/android/gms/internal/ads/lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/gi1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/td2;Lcom/google/android/gms/internal/ads/hf2;Lcom/google/android/gms/internal/ads/wg2;Lcom/google/android/gms/internal/ads/sg2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/ap0;",
            "Lcom/google/android/gms/internal/ads/td2<",
            "Lcom/google/android/gms/internal/ads/li1;",
            "Lcom/google/android/gms/internal/ads/gi1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/hf2;",
            "Lcom/google/android/gms/internal/ads/wg2;",
            "Lcom/google/android/gms/internal/ads/sg2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rf2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rf2;->c:Lcom/google/android/gms/internal/ads/ap0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rf2;->e:Lcom/google/android/gms/internal/ads/td2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rf2;->d:Lcom/google/android/gms/internal/ads/hf2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rf2;->g:Lcom/google/android/gms/internal/ads/wg2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rf2;->f:Lcom/google/android/gms/internal/ads/sg2;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/rf2;)Lcom/google/android/gms/internal/ads/hf2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf2;->d:Lcom/google/android/gms/internal/ads/hf2;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/rf2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/rf2;)Lcom/google/android/gms/internal/ads/td2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf2;->e:Lcom/google/android/gms/internal/ads/td2;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/rf2;Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/ki1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rf2;->i(Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/ki1;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/ki1;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qf2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf2;->c:Lcom/google/android/gms/internal/ads/ap0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap0;->v()Lcom/google/android/gms/internal/ads/ki1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/f11;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/f11;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rf2;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/f11;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f11;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qf2;->a:Lcom/google/android/gms/internal/ads/xg2;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f11;->b(Lcom/google/android/gms/internal/ads/xg2;)Lcom/google/android/gms/internal/ads/f11;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf2;->f:Lcom/google/android/gms/internal/ads/sg2;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f11;->e(Lcom/google/android/gms/internal/ads/sg2;)Lcom/google/android/gms/internal/ads/f11;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f11;->d()Lcom/google/android/gms/internal/ads/g11;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ki1;->g(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/internal/ads/ki1;

    new-instance p1, Lcom/google/android/gms/internal/ads/a71;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a71;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a71;->n()Lcom/google/android/gms/internal/ads/b71;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ki1;->e(Lcom/google/android/gms/internal/ads/b71;)Lcom/google/android/gms/internal/ads/ki1;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r22;Lcom/google/android/gms/internal/ads/s22;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzazs;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/r22;",
            "Lcom/google/android/gms/internal/ads/s22<",
            "-",
            "Lcom/google/android/gms/internal/ads/gi1;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbyc;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyc;-><init>(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbyc;->c:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf2;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/kf2;

    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/kf2;-><init>(Lcom/google/android/gms/internal/ads/rf2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf2;->h:Lcom/google/android/gms/internal/ads/lz2;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf2;->a:Landroid/content/Context;

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzbyc;->b:Lcom/google/android/gms/internal/ads/zzazs;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzazs;->g:Z

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oh2;->b(Landroid/content/Context;Z)V

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/qu;->r5:Lcom/google/android/gms/internal/ads/iu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbyc;->b:Lcom/google/android/gms/internal/ads/zzazs;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzazs;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf2;->c:Lcom/google/android/gms/internal/ads/ap0;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap0;->C()Lcom/google/android/gms/internal/ads/qo1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qo1;->c(Z)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf2;->g:Lcom/google/android/gms/internal/ads/wg2;

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzbyc;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wg2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wg2;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazx;->X()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wg2;->r(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/wg2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbyc;->b:Lcom/google/android/gms/internal/ads/zzazs;

    .line 12
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/wg2;->p(Lcom/google/android/gms/internal/ads/zzazs;)Lcom/google/android/gms/internal/ads/wg2;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wg2;->J()Lcom/google/android/gms/internal/ads/xg2;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/qf2;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/qf2;-><init>(Lcom/google/android/gms/internal/ads/pf2;)V

    iput-object p1, p3, Lcom/google/android/gms/internal/ads/qf2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iput-object v0, p3, Lcom/google/android/gms/internal/ads/qf2;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf2;->e:Lcom/google/android/gms/internal/ads/td2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ud2;

    .line 14
    invoke-direct {v1, p3, v0}, Lcom/google/android/gms/internal/ads/ud2;-><init>(Lcom/google/android/gms/internal/ads/rd2;Lcom/google/android/gms/internal/ads/zzbxf;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/mf2;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mf2;-><init>(Lcom/google/android/gms/internal/ads/rf2;)V

    .line 16
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/td2;->a(Lcom/google/android/gms/internal/ads/ud2;Lcom/google/android/gms/internal/ads/sd2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf2;->h:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v0, Lcom/google/android/gms/internal/ads/pf2;

    .line 17
    invoke-direct {v0, p0, p4, p3}, Lcom/google/android/gms/internal/ads/pf2;-><init>(Lcom/google/android/gms/internal/ads/rf2;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/qf2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rf2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V

    :goto_1
    return p2
.end method

.method final synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf2;->d:Lcom/google/android/gms/internal/ads/hf2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/th2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hf2;->g(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void
.end method

.method final bridge synthetic g(Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/ki1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rf2;->i(Lcom/google/android/gms/internal/ads/rd2;)Lcom/google/android/gms/internal/ads/ki1;

    move-result-object p1

    return-object p1
.end method

.method final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf2;->g:Lcom/google/android/gms/internal/ads/wg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg2;->x()Lcom/google/android/gms/internal/ads/lg2;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lg2;->a(I)Lcom/google/android/gms/internal/ads/lg2;

    return-void
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
