.class public final Lcom/google/ads/interactivemedia/v3/internal/zz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abn;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/rg;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/rb;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/rc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->a:Lcom/google/ads/interactivemedia/v3/internal/rg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ajd;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/ads/interactivemedia/v3/internal/re;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ajd;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/google/ads/interactivemedia/v3/internal/re;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/qy;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/qy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajd;JJ)V

    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->c:Lcom/google/ads/interactivemedia/v3/internal/rc;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/rb;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->a:Lcom/google/ads/interactivemedia/v3/internal/rg;

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rg;->b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/ads/interactivemedia/v3/internal/rb;

    move-result-object p1

    .line 3
    array-length p2, p1

    const/4 p3, 0x0

    const/4 p6, 0x1

    if-ne p2, p6, :cond_1

    .line 4
    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/rb;

    goto :goto_4

    :cond_1
    const/4 p7, 0x0

    :goto_0
    if-ge p7, p2, :cond_7

    .line 5
    aget-object v0, p1, p7

    .line 6
    :try_start_0
    invoke-interface {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/rb;->d(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/rb;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    .line 8
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    goto :goto_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/rb;

    if-nez v0, :cond_6

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-nez v2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/rb;

    if-nez p2, :cond_3

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide p7

    cmp-long p2, p7, p4

    if-nez p2, :cond_4

    :cond_3
    const/4 p3, 0x1

    .line 11
    :cond_4
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    .line 12
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    .line 13
    throw p1

    :catch_0
    nop

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/rb;

    if-nez v0, :cond_6

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 15
    :goto_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    .line 16
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/rb;

    if-eqz p2, :cond_8

    .line 17
    :goto_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/rb;

    .line 18
    invoke-interface {p1, p8}, Lcom/google/ads/interactivemedia/v3/internal/rb;->e(Lcom/google/ads/interactivemedia/v3/internal/re;)V

    return-void

    .line 19
    :cond_8
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 20
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->R([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3a

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "None of the available extractors ("

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acr;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/rb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/rb;

    :cond_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->c:Lcom/google/ads/interactivemedia/v3/internal/rc;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/rb;

    .line 1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tk;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tk;->a()V

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->c:Lcom/google/ads/interactivemedia/v3/internal/rc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final e(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/rb;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rb;->g(JJ)V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rq;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/rb;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zz;->c:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->f(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I

    move-result p1

    return p1
.end method
