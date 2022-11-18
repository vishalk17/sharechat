.class public final Lcom/google/android/gms/internal/ads/px1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jx1<",
        "Lcom/google/android/gms/internal/ads/tc1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lb1;

.field private final b:Lcom/google/android/gms/internal/ads/mz2;

.field private final c:Lcom/google/android/gms/internal/ads/nf1;

.field private final d:Lcom/google/android/gms/internal/ads/qh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/qh2<",
            "Lcom/google/android/gms/internal/ads/xh1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/mz2;Lcom/google/android/gms/internal/ads/nf1;Lcom/google/android/gms/internal/ads/qh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lb1;",
            "Lcom/google/android/gms/internal/ads/mz2;",
            "Lcom/google/android/gms/internal/ads/nf1;",
            "Lcom/google/android/gms/internal/ads/qh2<",
            "Lcom/google/android/gms/internal/ads/xh1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px1;->a:Lcom/google/android/gms/internal/ads/lb1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px1;->b:Lcom/google/android/gms/internal/ads/mz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px1;->c:Lcom/google/android/gms/internal/ads/nf1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/px1;->d:Lcom/google/android/gms/internal/ads/qh2;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg2;",
            "Lcom/google/android/gms/internal/ads/eg2;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/tc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->d:Lcom/google/android/gms/internal/ads/qh2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh2;->b()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->c:Lcom/google/android/gms/internal/ads/nf1;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nf1;->a(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/lz2;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cz2;->n([Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/bz2;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/ox1;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ox1;-><init>(Lcom/google/android/gms/internal/ads/px1;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px1;->b:Lcom/google/android/gms/internal/ads/mz2;

    .line 4
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rg2;",
            "Lcom/google/android/gms/internal/ads/eg2;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/tc1;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->d:Lcom/google/android/gms/internal/ads/qh2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh2;->b()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/kx1;

    .line 2
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/kx1;-><init>(Lcom/google/android/gms/internal/ads/px1;Lcom/google/android/gms/internal/ads/eg2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px1;->b:Lcom/google/android/gms/internal/ads/mz2;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lx1;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/lx1;-><init>(Lcom/google/android/gms/internal/ads/px1;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px1;->b:Lcom/google/android/gms/internal/ads/mz2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eg2;->r:Lcom/google/android/gms/internal/ads/jg2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg2;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/tc1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yc1;

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/xh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Lcom/google/android/gms/internal/ads/lb1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ny0;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/ny0;-><init>(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/ld1;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/ld1;-><init>(Lcom/google/android/gms/internal/ads/yc1;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/ac1;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/ac1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/xh1;)V

    .line 4
    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/lb1;->c(Lcom/google/android/gms/internal/ads/ny0;Lcom/google/android/gms/internal/ads/ld1;Lcom/google/android/gms/internal/ads/ac1;)Lcom/google/android/gms/internal/ads/ad1;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ad1;->i()Lcom/google/android/gms/internal/ads/kh1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/kh1;->b()V

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ad1;->j()Lcom/google/android/gms/internal/ads/uh1;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/uh1;->a(Lcom/google/android/gms/internal/ads/xh1;)V

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ad1;->k()Lcom/google/android/gms/internal/ads/sg1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yc1;->r()Lcom/google/android/gms/internal/ads/dn0;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/sg1;->a(Lcom/google/android/gms/internal/ads/dn0;)V

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/qu;->Q5:Lcom/google/android/gms/internal/ads/iu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cd1;->h()Lcom/google/android/gms/internal/ads/tc1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tc1;->O()Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yc1;->r()Lcom/google/android/gms/internal/ads/dn0;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yc1;->r()Lcom/google/android/gms/internal/ads/dn0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yc1;->r()Lcom/google/android/gms/internal/ads/dn0;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/so0;->zzH()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ad1;->l()Lcom/google/android/gms/internal/ads/cj1;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yc1;->r()Lcom/google/android/gms/internal/ads/dn0;

    move-result-object p5

    .line 19
    invoke-virtual {p2, p5, p4, v2}, Lcom/google/android/gms/internal/ads/cj1;->i(Lcom/google/android/gms/internal/ads/dn0;ZLcom/google/android/gms/internal/ads/x00;)V

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yc1;->s()Lcom/google/android/gms/internal/ads/dn0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yc1;->s()Lcom/google/android/gms/internal/ads/dn0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yc1;->s()Lcom/google/android/gms/internal/ads/dn0;

    move-result-object p2

    .line 23
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/so0;->zzH()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ad1;->l()Lcom/google/android/gms/internal/ads/cj1;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yc1;->s()Lcom/google/android/gms/internal/ads/dn0;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, p4, v2}, Lcom/google/android/gms/internal/ads/cj1;->i(Lcom/google/android/gms/internal/ads/dn0;ZLcom/google/android/gms/internal/ads/x00;)V

    .line 28
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cd1;->h()Lcom/google/android/gms/internal/ads/tc1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/xh1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->d:Lcom/google/android/gms/internal/ads/qh2;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qh2;->c(Lcom/google/android/gms/internal/ads/lz2;)V

    const-string p1, "success"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/x40;

    const-string p2, "process json failed"

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ap1;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ap1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/xg2;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/px1;->d:Lcom/google/android/gms/internal/ads/qh2;

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/xg2;->k:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/qh2;->a(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/xg2;->k:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/og2;->a:Lcom/google/android/gms/internal/ads/xg2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/xg2;->k:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/px1;->g(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/ap1;

    .line 9
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ap1;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/px1;->g(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/nx1;->a:Lcom/google/android/gms/internal/ads/bs2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/px1;->b:Lcom/google/android/gms/internal/ads/mz2;

    .line 12
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/cz2;->j(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/xh1;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->h5:Lcom/google/android/gms/internal/ads/iu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lja/m;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eg2;->r:Lcom/google/android/gms/internal/ads/jg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg2;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 9
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 10
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/xh1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/mx1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/mx1;-><init>(Lcom/google/android/gms/internal/ads/px1;Lcom/google/android/gms/internal/ads/xh1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/px1;->b:Lcom/google/android/gms/internal/ads/mz2;

    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/cz2;->i(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/iy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
