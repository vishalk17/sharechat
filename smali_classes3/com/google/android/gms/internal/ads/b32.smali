.class public final Lcom/google/android/gms/internal/ads/b32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/t22<",
        "Lcom/google/android/gms/internal/ads/xx0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wg2;

.field private final b:Lcom/google/android/gms/internal/ads/ap0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/q22;

.field private e:Lcom/google/android/gms/internal/ads/my0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ap0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/wg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b32;->b:Lcom/google/android/gms/internal/ads/ap0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b32;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b32;->d:Lcom/google/android/gms/internal/ads/q22;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b32;->a:Lcom/google/android/gms/internal/ads/wg2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/q22;->c()Lcom/google/android/gms/internal/ads/d22;

    move-result-object p1

    .line 1
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/wg2;->H(Lcom/google/android/gms/internal/ads/d22;)Lcom/google/android/gms/internal/ads/wg2;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/b32;)Lcom/google/android/gms/internal/ads/q22;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b32;->d:Lcom/google/android/gms/internal/ads/q22;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/b32;)Lcom/google/android/gms/internal/ads/ap0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b32;->b:Lcom/google/android/gms/internal/ads/ap0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r22;Lcom/google/android/gms/internal/ads/s22;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzazs;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/r22;",
            "Lcom/google/android/gms/internal/ads/s22<",
            "-",
            "Lcom/google/android/gms/internal/ads/xx0;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b32;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzK(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzazs;->t:Lcom/google/android/gms/internal/ads/zzazk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b32;->b:Lcom/google/android/gms/internal/ads/ap0;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap0;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/v22;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/v22;-><init>(Lcom/google/android/gms/internal/ads/b32;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b32;->b:Lcom/google/android/gms/internal/ads/ap0;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap0;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/w22;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/w22;-><init>(Lcom/google/android/gms/internal/ads/b32;)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b32;->c:Landroid/content/Context;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzazs;->g:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/oh2;->b(Landroid/content/Context;Z)V

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/qu;->r5:Lcom/google/android/gms/internal/ads/iu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzazs;->g:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b32;->b:Lcom/google/android/gms/internal/ads/ap0;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ap0;->C()Lcom/google/android/gms/internal/ads/qo1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/qo1;->c(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/u22;

    iget p2, p3, Lcom/google/android/gms/internal/ads/u22;->a:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b32;->a:Lcom/google/android/gms/internal/ads/wg2;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/wg2;->p(Lcom/google/android/gms/internal/ads/zzazs;)Lcom/google/android/gms/internal/ads/wg2;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/wg2;->z(I)Lcom/google/android/gms/internal/ads/wg2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wg2;->J()Lcom/google/android/gms/internal/ads/xg2;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xg2;->n:Lcom/google/android/gms/internal/ads/cr;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b32;->d:Lcom/google/android/gms/internal/ads/q22;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/q22;->c()Lcom/google/android/gms/internal/ads/d22;

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/xg2;->n:Lcom/google/android/gms/internal/ads/cr;

    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/d22;->A(Lcom/google/android/gms/internal/ads/cr;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b32;->b:Lcom/google/android/gms/internal/ads/ap0;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ap0;->u()Lcom/google/android/gms/internal/ads/kb1;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/f11;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/f11;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b32;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/f11;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f11;

    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/f11;->b(Lcom/google/android/gms/internal/ads/xg2;)Lcom/google/android/gms/internal/ads/f11;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/f11;->d()Lcom/google/android/gms/internal/ads/g11;

    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/kb1;->f(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/internal/ads/kb1;

    new-instance p1, Lcom/google/android/gms/internal/ads/a71;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a71;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b32;->d:Lcom/google/android/gms/internal/ads/q22;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/q22;->c()Lcom/google/android/gms/internal/ads/d22;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b32;->b:Lcom/google/android/gms/internal/ads/ap0;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ap0;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/internal/ads/a71;->f(Lcom/google/android/gms/internal/ads/f8;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a71;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a71;->n()Lcom/google/android/gms/internal/ads/b71;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/kb1;->c(Lcom/google/android/gms/internal/ads/b71;)Lcom/google/android/gms/internal/ads/kb1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b32;->d:Lcom/google/android/gms/internal/ads/q22;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q22;->b()Lcom/google/android/gms/internal/ads/gb1;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/kb1;->s(Lcom/google/android/gms/internal/ads/gb1;)Lcom/google/android/gms/internal/ads/kb1;

    new-instance p1, Lcom/google/android/gms/internal/ads/tv0;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/tv0;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/kb1;->q(Lcom/google/android/gms/internal/ads/tv0;)Lcom/google/android/gms/internal/ads/kb1;

    .line 23
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kb1;->zza()Lcom/google/android/gms/internal/ads/lb1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b32;->b:Lcom/google/android/gms/internal/ads/ap0;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ap0;->B()Lcom/google/android/gms/internal/ads/qh2;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/qh2;->a(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/my0;

    .line 25
    sget-object p3, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/mz2;

    .line 26
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zi3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b32;->b:Lcom/google/android/gms/internal/ads/ap0;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ap0;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lb1;->a()Lcom/google/android/gms/internal/ads/bz0;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bz0;->b()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bz0;->c(Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v2

    .line 29
    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/my0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lz2;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b32;->e:Lcom/google/android/gms/internal/ads/my0;

    new-instance p3, Lcom/google/android/gms/internal/ads/a32;

    .line 30
    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/a32;-><init>(Lcom/google/android/gms/internal/ads/b32;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/lb1;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/my0;->a(Lcom/google/android/gms/internal/ads/yy2;)V

    return v0
.end method

.method final synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b32;->d:Lcom/google/android/gms/internal/ads/q22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q22;->e()Lcom/google/android/gms/internal/ads/y11;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/th2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/y11;->g(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void
.end method

.method final synthetic c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b32;->d:Lcom/google/android/gms/internal/ads/q22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q22;->e()Lcom/google/android/gms/internal/ads/y11;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/th2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/y11;->g(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b32;->e:Lcom/google/android/gms/internal/ads/my0;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/my0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
