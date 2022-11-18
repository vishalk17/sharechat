.class public final Lcom/google/android/gms/internal/ads/nc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/t22<",
        "Lcom/google/android/gms/internal/ads/wv0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ap0;

.field private final d:Lcom/google/android/gms/internal/ads/d22;

.field private final e:Lcom/google/android/gms/internal/ads/h22;

.field private final f:Landroid/view/ViewGroup;

.field private g:Lcom/google/android/gms/internal/ads/mv;

.field private final h:Lcom/google/android/gms/internal/ads/j41;

.field private final i:Lcom/google/android/gms/internal/ads/wg2;

.field private j:Lcom/google/android/gms/internal/ads/lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/wv0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/d22;Lcom/google/android/gms/internal/ads/h22;Lcom/google/android/gms/internal/ads/wg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nc2;->c:Lcom/google/android/gms/internal/ads/ap0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/d22;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nc2;->e:Lcom/google/android/gms/internal/ads/h22;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nc2;->i:Lcom/google/android/gms/internal/ads/wg2;

    .line 1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ap0;->k()Lcom/google/android/gms/internal/ads/j41;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc2;->h:Lcom/google/android/gms/internal/ads/j41;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc2;->f:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/wg2;->r(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/wg2;

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/nc2;Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->j:Lcom/google/android/gms/internal/ads/lz2;

    return-object p1
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/nc2;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nc2;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/nc2;)Lcom/google/android/gms/internal/ads/h22;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nc2;->e:Lcom/google/android/gms/internal/ads/h22;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/nc2;)Lcom/google/android/gms/internal/ads/d22;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/d22;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/nc2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/nc2;)Lcom/google/android/gms/internal/ads/j41;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nc2;->h:Lcom/google/android/gms/internal/ads/j41;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r22;Lcom/google/android/gms/internal/ads/s22;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzazs;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/r22;",
            "Lcom/google/android/gms/internal/ads/s22<",
            "-",
            "Lcom/google/android/gms/internal/ads/wv0;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for banner ad."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/jc2;

    .line 2
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/jc2;-><init>(Lcom/google/android/gms/internal/ads/nc2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc2;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    return p3

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->r5:Lcom/google/android/gms/internal/ads/iu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzazs;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->c:Lcom/google/android/gms/internal/ads/ap0;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap0;->C()Lcom/google/android/gms/internal/ads/qo1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qo1;->c(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->i:Lcom/google/android/gms/internal/ads/wg2;

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/wg2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wg2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg2;->p(Lcom/google/android/gms/internal/ads/zzazs;)Lcom/google/android/gms/internal/ads/wg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg2;->J()Lcom/google/android/gms/internal/ads/xg2;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/iw;->b:Lcom/google/android/gms/internal/ads/tv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tv;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nc2;->i:Lcom/google/android/gms/internal/ads/wg2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wg2;->t()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object p2

    .line 10
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzazx;->l:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/d22;

    if-eqz p1, :cond_3

    const/4 p2, 0x7

    .line 11
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/th2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/d22;->g(Lcom/google/android/gms/internal/ads/zzazm;)V

    :cond_3
    return p3

    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/qu;->Q4:Lcom/google/android/gms/internal/ads/iu;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nc2;->c:Lcom/google/android/gms/internal/ads/ap0;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ap0;->n()Lcom/google/android/gms/internal/ads/tw0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/f11;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/f11;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/f11;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f11;

    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/f11;->b(Lcom/google/android/gms/internal/ads/xg2;)Lcom/google/android/gms/internal/ads/f11;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/f11;->d()Lcom/google/android/gms/internal/ads/g11;

    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/tw0;->r(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/internal/ads/tw0;

    new-instance p1, Lcom/google/android/gms/internal/ads/a71;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a71;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/d22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/internal/ads/a71;->m(Lcom/google/android/gms/internal/ads/o41;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a71;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/d22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/internal/ads/a71;->f(Lcom/google/android/gms/internal/ads/f8;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a71;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a71;->n()Lcom/google/android/gms/internal/ads/b71;

    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/tw0;->k(Lcom/google/android/gms/internal/ads/b71;)Lcom/google/android/gms/internal/ads/tw0;

    new-instance p1, Lcom/google/android/gms/internal/ads/m02;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->g:Lcom/google/android/gms/internal/ads/mv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/m02;-><init>(Lcom/google/android/gms/internal/ads/mv;)V

    .line 22
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/tw0;->j(Lcom/google/android/gms/internal/ads/m02;)Lcom/google/android/gms/internal/ads/tw0;

    new-instance p1, Lcom/google/android/gms/internal/ads/gb1;

    sget-object p3, Lcom/google/android/gms/internal/ads/kd1;->h:Lcom/google/android/gms/internal/ads/kd1;

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/gb1;-><init>(Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/hq;)V

    .line 23
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/tw0;->n(Lcom/google/android/gms/internal/ads/gb1;)Lcom/google/android/gms/internal/ads/tw0;

    new-instance p1, Lcom/google/android/gms/internal/ads/rx0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->h:Lcom/google/android/gms/internal/ads/j41;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/rx0;-><init>(Lcom/google/android/gms/internal/ads/j41;)V

    .line 24
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/tw0;->i(Lcom/google/android/gms/internal/ads/rx0;)Lcom/google/android/gms/internal/ads/tw0;

    new-instance p1, Lcom/google/android/gms/internal/ads/tv0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->f:Landroid/view/ViewGroup;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/tv0;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/tw0;->p(Lcom/google/android/gms/internal/ads/tv0;)Lcom/google/android/gms/internal/ads/tw0;

    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/tw0;->zza()Lcom/google/android/gms/internal/ads/uw0;

    move-result-object p1

    goto/16 :goto_0

    .line 27
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nc2;->c:Lcom/google/android/gms/internal/ads/ap0;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ap0;->n()Lcom/google/android/gms/internal/ads/tw0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/f11;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/f11;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/f11;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f11;

    .line 30
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/f11;->b(Lcom/google/android/gms/internal/ads/xg2;)Lcom/google/android/gms/internal/ads/f11;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/f11;->d()Lcom/google/android/gms/internal/ads/g11;

    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/tw0;->r(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/internal/ads/tw0;

    new-instance p1, Lcom/google/android/gms/internal/ads/a71;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a71;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/d22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    .line 32
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/internal/ads/a71;->m(Lcom/google/android/gms/internal/ads/o41;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a71;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/d22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    .line 33
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/internal/ads/a71;->g(Lcom/google/android/gms/internal/ads/mo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a71;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->e:Lcom/google/android/gms/internal/ads/h22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/internal/ads/a71;->g(Lcom/google/android/gms/internal/ads/mo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a71;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/d22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/internal/ads/a71;->h(Lcom/google/android/gms/internal/ads/n21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a71;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/d22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/internal/ads/a71;->b(Lcom/google/android/gms/internal/ads/v11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a71;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/d22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    .line 37
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/internal/ads/a71;->c(Lcom/google/android/gms/internal/ads/i31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a71;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/d22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/internal/ads/a71;->d(Lcom/google/android/gms/internal/ads/y11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a71;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/d22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/internal/ads/a71;->f(Lcom/google/android/gms/internal/ads/f8;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a71;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/d22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/internal/ads/a71;->k(Lcom/google/android/gms/internal/ads/f41;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/a71;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a71;->n()Lcom/google/android/gms/internal/ads/b71;

    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/tw0;->k(Lcom/google/android/gms/internal/ads/b71;)Lcom/google/android/gms/internal/ads/tw0;

    new-instance p1, Lcom/google/android/gms/internal/ads/m02;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->g:Lcom/google/android/gms/internal/ads/mv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/m02;-><init>(Lcom/google/android/gms/internal/ads/mv;)V

    .line 42
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/tw0;->j(Lcom/google/android/gms/internal/ads/m02;)Lcom/google/android/gms/internal/ads/tw0;

    new-instance p1, Lcom/google/android/gms/internal/ads/gb1;

    sget-object p3, Lcom/google/android/gms/internal/ads/kd1;->h:Lcom/google/android/gms/internal/ads/kd1;

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/gb1;-><init>(Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/hq;)V

    .line 43
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/tw0;->n(Lcom/google/android/gms/internal/ads/gb1;)Lcom/google/android/gms/internal/ads/tw0;

    new-instance p1, Lcom/google/android/gms/internal/ads/rx0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->h:Lcom/google/android/gms/internal/ads/j41;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/rx0;-><init>(Lcom/google/android/gms/internal/ads/j41;)V

    .line 44
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/tw0;->i(Lcom/google/android/gms/internal/ads/rx0;)Lcom/google/android/gms/internal/ads/tw0;

    new-instance p1, Lcom/google/android/gms/internal/ads/tv0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nc2;->f:Landroid/view/ViewGroup;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/tv0;-><init>(Landroid/view/ViewGroup;)V

    .line 45
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/tw0;->p(Lcom/google/android/gms/internal/ads/tv0;)Lcom/google/android/gms/internal/ads/tw0;

    .line 46
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/tw0;->zza()Lcom/google/android/gms/internal/ads/uw0;

    move-result-object p1

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uw0;->b()Lcom/google/android/gms/internal/ads/bz0;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bz0;->b()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/bz0;->c(Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc2;->j:Lcom/google/android/gms/internal/ads/lz2;

    new-instance p3, Lcom/google/android/gms/internal/ads/mc2;

    .line 49
    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/mc2;-><init>(Lcom/google/android/gms/internal/ads/nc2;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/uw0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->g:Lcom/google/android/gms/internal/ads/mv;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/eq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->e:Lcom/google/android/gms/internal/ads/h22;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h22;->b(Lcom/google/android/gms/internal/ads/eq;)V

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/wg2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->i:Lcom/google/android/gms/internal/ads/wg2;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->f:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzY(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/k41;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->h:Lcom/google/android/gms/internal/ads/j41;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y61;->I0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->h:Lcom/google/android/gms/internal/ads/j41;

    const/16 v1, 0x3c

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j41;->M0(I)V

    return-void
.end method

.method final synthetic i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->d:Lcom/google/android/gms/internal/ads/d22;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/th2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d22;->g(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->j:Lcom/google/android/gms/internal/ads/lz2;

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
