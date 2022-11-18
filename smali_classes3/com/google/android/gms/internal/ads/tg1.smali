.class public final Lcom/google/android/gms/internal/ads/tg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xg2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/dj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xg2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/dj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/xg2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tg1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tg1;->c:Lcom/google/android/gms/internal/ads/dj1;

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/dn0;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->m:Lcom/google/android/gms/internal/ads/u00;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->n:Lcom/google/android/gms/internal/ads/u00;

    const-string v1, "/videoMeta"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tl0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tl0;-><init>()V

    const-string v1, "/precache"

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->q:Lcom/google/android/gms/internal/ads/u00;

    const-string v1, "/delayPageLoaded"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->o:Lcom/google/android/gms/internal/ads/u00;

    const-string v1, "/instrument"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->h:Lcom/google/android/gms/internal/ads/u00;

    const-string v1, "/log"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->i:Lcom/google/android/gms/internal/ads/u00;

    const-string v1, "/videoClicked"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/so0;->G(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->d:Lcom/google/android/gms/internal/ads/u00;

    const-string v2, "/click"

    .line 9
    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->P1:Lcom/google/android/gms/internal/ads/iu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->t:Lcom/google/android/gms/internal/ads/u00;

    const-string v2, "/getNativeAdViewSignals"

    .line 13
    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg2;->b:Lcom/google/android/gms/internal/ads/zzbnv;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/so0;->q(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/g10;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/g10;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/ll2;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/so0;->q(Z)V

    .line 17
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/sf0;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sf0;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/a10;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a10;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    .line 19
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->b:Lcom/google/android/gms/internal/ads/u00;

    const-string v1, "/canOpenApp"

    .line 20
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->a:Lcom/google/android/gms/internal/ads/u00;

    const-string v1, "/canOpenURLs"

    .line 21
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->c:Lcom/google/android/gms/internal/ads/u00;

    const-string v1, "/canOpenIntents"

    .line 22
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/dn0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/kg1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kg1;-><init>(Lcom/google/android/gms/internal/ads/tg1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg1;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ig1;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ig1;-><init>(Lcom/google/android/gms/internal/ads/tg1;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/eg2;",
            "Lcom/google/android/gms/internal/ads/hg2;",
            "Lcom/google/android/gms/internal/ads/zzazx;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/dn0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/jg1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jg1;-><init>(Lcom/google/android/gms/internal/ads/tg1;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg1;->c:Lcom/google/android/gms/internal/ads/dj1;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazx;->S()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/dj1;->a(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)Lcom/google/android/gms/internal/ads/dn0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ai0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ai0;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tg1;->h(Lcom/google/android/gms/internal/ads/dn0;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/lg1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/lg1;-><init>(Lcom/google/android/gms/internal/ads/ai0;)V

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/so0;->E(Lcom/google/android/gms/internal/ads/ro0;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->O1:Lcom/google/android/gms/internal/ads/iu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/dn0;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/tg1;->c:Lcom/google/android/gms/internal/ads/dj1;

    .line 1
    invoke-virtual {p6, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dj1;->a(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)Lcom/google/android/gms/internal/ads/dn0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ai0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ai0;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tg1;->h(Lcom/google/android/gms/internal/ads/dn0;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/xg2;->b:Lcom/google/android/gms/internal/ads/zzbnv;

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uo0;->e()Lcom/google/android/gms/internal/ads/uo0;

    move-result-object p3

    .line 4
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/dn0;->M(Lcom/google/android/gms/internal/ads/uo0;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object p3

    const/4 p6, 0x1

    invoke-interface {p3, p6}, Lcom/google/android/gms/internal/ads/so0;->s(Z)V

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object p3

    new-instance p6, Lcom/google/android/gms/internal/ads/mg1;

    invoke-direct {p6, p0, p1, p2}, Lcom/google/android/gms/internal/ads/mg1;-><init>(Lcom/google/android/gms/internal/ads/tg1;Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/ai0;)V

    .line 7
    invoke-interface {p3, p6}, Lcom/google/android/gms/internal/ads/so0;->u0(Lcom/google/android/gms/internal/ads/qo0;)V

    const/4 p3, 0x0

    .line 8
    invoke-interface {p1, p4, p5, p3}, Lcom/google/android/gms/internal/ads/dn0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/ai0;Z)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/xg2;->a:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->zzh()Lcom/google/android/gms/internal/ads/zn0;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->zzh()Lcom/google/android/gms/internal/ads/zn0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/xg2;->a:Lcom/google/android/gms/internal/ads/zzbey;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zn0;->A6(Lcom/google/android/gms/internal/ads/zzbey;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ai0;->g()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/my1;

    const/4 p3, 0x1

    const-string v0, "Html video Web View failed to load."

    .line 4
    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/my1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic f(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dn0;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ai0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ai0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xg2;->b:Lcom/google/android/gms/internal/ads/zzbnv;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uo0;->e()Lcom/google/android/gms/internal/ads/uo0;

    move-result-object v1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/dn0;->M(Lcom/google/android/gms/internal/ads/uo0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/uo0;->d()Lcom/google/android/gms/internal/ads/uo0;

    move-result-object v1

    .line 4
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/dn0;->M(Lcom/google/android/gms/internal/ads/uo0;)V

    .line 5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ng1;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/ng1;-><init>(Lcom/google/android/gms/internal/ads/tg1;Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/ai0;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/so0;->u0(Lcom/google/android/gms/internal/ads/qo0;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 7
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/x30;->B(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/ai0;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/xg2;->a:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->zzh()Lcom/google/android/gms/internal/ads/zn0;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dn0;->zzh()Lcom/google/android/gms/internal/ads/zn0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tg1;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/xg2;->a:Lcom/google/android/gms/internal/ads/zzbey;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zn0;->A6(Lcom/google/android/gms/internal/ads/zzbey;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ai0;->g()V

    return-void
.end method
