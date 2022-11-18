.class final Lcom/google/ads/interactivemedia/v3/internal/bju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/blx;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bjs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkr;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/bjs;->c:Lcom/google/ads/interactivemedia/v3/internal/bju;

    return-void
.end method

.method private final S(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1
.end method

.method private final T(Lcom/google/ads/interactivemedia/v3/internal/bly;Lcom/google/ads/interactivemedia/v3/internal/bka;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bly<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bka;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bjs;->a:I

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/bjs;->b:I

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->C(I)I

    move-result v0

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bly;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bjs;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bjs;->a:I

    .line 4
    invoke-interface {p1, v1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bly;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/blx;Lcom/google/ads/interactivemedia/v3/internal/bka;)V

    .line 5
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bly;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->e(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bjs;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bjs;->a:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->D(I)V

    return-object v1

    .line 8
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 9
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method private final U(Lcom/google/ads/interactivemedia/v3/internal/bly;Lcom/google/ads/interactivemedia/v3/internal/bka;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bly<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bka;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->c(II)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->c:I

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bly;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bly;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/blx;Lcom/google/ads/interactivemedia/v3/internal/bka;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bly;->k(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->c:I

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->g()Lcom/google/ads/interactivemedia/v3/internal/bkt;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->c:I

    .line 6
    throw p1
.end method

.method private final V(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->a()Lcom/google/ads/interactivemedia/v3/internal/bkt;

    move-result-object p1

    throw p1
.end method

.method private static final W(I)V
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
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->g()Lcom/google/ads/interactivemedia/v3/internal/bkt;

    move-result-object p0

    throw p0
.end method

.method private static final X(I)V
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
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->g()Lcom/google/ads/interactivemedia/v3/internal/bkt;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bjs;)Lcom/google/ads/interactivemedia/v3/internal/bju;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjs;->c:Lcom/google/ads/interactivemedia/v3/internal/bju;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bju;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bju;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjs;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/blc;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/blc;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/blc;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->V(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/blc;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 15
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->V(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void
.end method

.method public final B(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->V(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 15
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->V(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void
.end method

.method public final C(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/blc;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/blc;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->X(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/blc;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/blc;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->X(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void
.end method

.method public final D(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->W(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    .line 12
    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->W(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final E(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bji;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bji;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->n()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bji;->d(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->V(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->n()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bji;->d(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 15
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->V(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->H(Ljava/util/List;Z)V

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->H(Ljava/util/List;Z)V

    return-void
.end method

.method public final H(Ljava/util/List;Z)V
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

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bky;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bky;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->q()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bky;->f(Lcom/google/ads/interactivemedia/v3/internal/bjq;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    .line 7
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1
.end method

.method public final I(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bly;Lcom/google/ads/interactivemedia/v3/internal/bka;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bly<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bka;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bju;->T(Lcom/google/ads/interactivemedia/v3/internal/bly;Lcom/google/ads/interactivemedia/v3/internal/bka;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    :cond_2
    :goto_0
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1
.end method

.method public final J(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bly;Lcom/google/ads/interactivemedia/v3/internal/bka;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bly<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bka;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bju;->U(Lcom/google/ads/interactivemedia/v3/internal/bly;Lcom/google/ads/interactivemedia/v3/internal/bka;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    :cond_2
    :goto_0
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1
.end method

.method public final K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bjq;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->q()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq v0, v1, :cond_0

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1
.end method

.method public final L(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->V(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 15
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->V(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void
.end method

.method public final M(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->V(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 15
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->V(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void
.end method

.method public final N(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->W(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    .line 12
    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->W(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final O(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/blc;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/blc;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->X(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/blc;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/blc;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->X(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void
.end method

.method public final P(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->V(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->g(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 15
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->V(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void
.end method

.method public final Q(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/blc;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/blc;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/blc;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->V(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/blc;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 15
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->V(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void
.end method

.method public final R(Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/blg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/blg<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->C(I)I

    move-result v1

    .line 4
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/blg;->b:Ljava/lang/Object;

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->b()I

    move-result p2

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-eq p2, v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const-string v4, "Unable to parse map entry."

    if-eq p2, v2, :cond_3

    if-eq p2, v0, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 7
    invoke-direct {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    throw v3

    .line 9
    :cond_3
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/bjt;->b:I

    throw v3
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bks; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 11
    invoke-direct {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :goto_1
    invoke-interface {p1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->D(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 15
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->D(I)V

    .line 16
    throw p1
.end method

.method public final b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->b(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    return v0
.end method

.method public final d()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->f(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public final f()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->h()F

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->k()I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->m()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->n()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/bly;Lcom/google/ads/interactivemedia/v3/internal/bka;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bly<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bka;",
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
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bju;->T(Lcom/google/ads/interactivemedia/v3/internal/bly;Lcom/google/ads/interactivemedia/v3/internal/bka;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/bly;Lcom/google/ads/interactivemedia/v3/internal/bka;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bly<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bka;",
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
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bju;->U(Lcom/google/ads/interactivemedia/v3/internal/bly;Lcom/google/ads/interactivemedia/v3/internal/bka;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lcom/google/ads/interactivemedia/v3/internal/bjq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->q()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->s()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->t()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->v()I

    move-result v0

    return v0
.end method

.method public final w()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->S(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bjy;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bjy;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->X(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->g()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bjy;->d(D)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjy;->d(D)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->X(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, v0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->g()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void
.end method

.method public final y(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bkh;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkh;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->h()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkh;->d(F)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->W(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->h()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkh;->d(F)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    .line 12
    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bju;->W(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final z(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/blc;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/blc;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/blc;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->V(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/blc;->f(J)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->F()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 15
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->V(I)V

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->f()Lcom/google/ads/interactivemedia/v3/internal/bks;

    move-result-object p1

    throw p1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->a:Lcom/google/ads/interactivemedia/v3/internal/bjs;

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->d()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bju;->d:I

    return-void
.end method
