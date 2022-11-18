.class final Lcom/google/android/gms/internal/ads/mc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ff3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lc3;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/lc3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/td3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/lc3;->b:Lcom/google/android/gms/internal/ads/mc3;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/lc3;)Lcom/google/android/gms/internal/ads/mc3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->b:Lcom/google/android/gms/internal/ads/mc3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mc3;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mc3;-><init>(Lcom/google/android/gms/internal/ads/lc3;)V

    return-object v0
.end method

.method private final u(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1
.end method

.method private final v(Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/vc3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/kf3<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/vc3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    iget v2, v1, Lcom/google/android/gms/internal/ads/lc3;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lc3;->A(I)I

    move-result v0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kf3;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    iget v3, v2, Lcom/google/android/gms/internal/ads/lc3;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/lc3;->a:I

    .line 4
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/kf3;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff3;Lcom/google/android/gms/internal/ads/vc3;)V

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/kf3;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lc3;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    iget p2, p1, Lcom/google/android/gms/internal/ads/lc3;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/lc3;->a:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lc3;->a(I)V

    return-object v1

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/vd3;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vd3;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method private final w(Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/vc3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/kf3<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/vc3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/mc3;->c:I

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kf3;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/kf3;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff3;Lcom/google/android/gms/internal/ads/vc3;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/kf3;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/mc3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->c:I

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->k()Lcom/google/android/gms/internal/ads/vd3;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->c:I

    .line 6
    throw p1
.end method

.method private final x(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->d()Lcom/google/android/gms/internal/ads/vd3;

    move-result-object p1

    throw p1
.end method

.method private static final y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->k()Lcom/google/android/gms/internal/ads/vd3;

    move-result-object p0

    throw p0
.end method

.method private static final z(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->k()Lcom/google/android/gms/internal/ads/vd3;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/dd3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/dd3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->k()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dd3;->e(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mc3;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->k()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dd3;->e(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    .line 14
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mc3;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sc3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sc3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mc3;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->j()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/sc3;->e(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sc3;->e(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mc3;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->j()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/he3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/he3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/he3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mc3;->x(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/he3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mc3;->x(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/vc3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/kf3<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/vc3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mc3;->v(Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/vc3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/vc3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/kf3<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/vc3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mc3;->w(Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/vc3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kd3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/kd3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kd3;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mc3;->x(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kd3;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mc3;->x(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/he3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/he3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mc3;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/he3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/he3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mc3;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/he3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/he3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/he3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mc3;->x(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/he3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mc3;->x(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kd3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/kd3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kd3;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mc3;->x(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kd3;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mc3;->x(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/gc3;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mc3;->zzq()Lcom/google/android/gms/internal/ads/gc3;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq v0, v1, :cond_0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kd3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/kd3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kd3;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mc3;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kd3;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    .line 14
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mc3;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kd3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/kd3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kd3;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mc3;->x(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kd3;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mc3;->x(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ub3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ub3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ub3;->e(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mc3;->x(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ub3;->e(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mc3;->x(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kd3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/kd3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kd3;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mc3;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kd3;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    .line 14
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mc3;->y(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/he3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/he3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/he3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mc3;->x(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/he3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mc3;->x(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void
.end method

.method public final p(Ljava/util/List;Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/vc3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/kf3<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/vc3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/mc3;->v(Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/vc3;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1
.end method

.method public final q(Ljava/util/List;Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/vc3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/kf3<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/vc3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/mc3;->w(Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/vc3;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/he3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/he3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mc3;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/he3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/he3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mc3;->z(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kd3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/kd3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kd3;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mc3;->x(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kd3;->s(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/mc3;->x(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void
.end method

.method public final t(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ce3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ce3;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mc3;->zzq()Lcom/google/android/gms/internal/ads/gc3;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ce3;->d(Lcom/google/android/gms/internal/ads/gc3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mc3;->zzn()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mc3;->zzm()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    return-void

    .line 9
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->i()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object p1

    throw p1
.end method

.method public final zzb()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/mc3;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    return v0
.end method

.method public final zzd()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mc3;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/mc3;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lc3;->i(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->k()F

    move-result v0

    return v0
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->n()I

    move-result v0

    return v0
.end method

.method public final zzj()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->p()I

    move-result v0

    return v0
.end method

.method public final zzl()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->q()Z

    move-result v0

    return v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/gc3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->t()Lcom/google/android/gms/internal/ads/gc3;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->u()I

    move-result v0

    return v0
.end method

.method public final zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->v()I

    move-result v0

    return v0
.end method

.method public final zzt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->w()I

    move-result v0

    return v0
.end method

.method public final zzu()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->y()I

    move-result v0

    return v0
.end method

.method public final zzw()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mc3;->u(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lc3;->z()J

    move-result-wide v0

    return-wide v0
.end method
