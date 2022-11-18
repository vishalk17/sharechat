.class public final Lcom/google/ads/interactivemedia/v3/internal/aem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rw;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aen;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/acg;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/kf;

.field private d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ps;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aen;Lcom/google/ads/interactivemedia/v3/internal/ajl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/acg;->L(Lcom/google/ads/interactivemedia/v3/internal/ajl;)Lcom/google/ads/interactivemedia/v3/internal/acg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kf;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/kf;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->c:Lcom/google/ads/interactivemedia/v3/internal/kf;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 2
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ps;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->e:Lcom/google/ads/interactivemedia/v3/internal/ps;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    return-void
.end method

.method public final b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/acg;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acg;->y(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->e:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ps;->a()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->c:Lcom/google/ads/interactivemedia/v3/internal/kf;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->e:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 4
    invoke-virtual {p1, p3, p4, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/acg;->z(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;IZ)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->e:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ps;->k()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->e:Lcom/google/ads/interactivemedia/v3/internal/ps;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ps;->d:J

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/aen;->f(Lcom/google/ads/interactivemedia/v3/internal/aen;)Lcom/google/ads/interactivemedia/v3/internal/yr;

    move-result-object p5

    .line 6
    invoke-virtual {p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Lcom/google/ads/interactivemedia/v3/internal/ps;)Lcom/google/ads/interactivemedia/v3/internal/yn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yn;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ym;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/yq;

    .line 8
    iget-object p5, p1, Lcom/google/ads/interactivemedia/v3/internal/yq;->a:Ljava/lang/String;

    iget-object p6, p1, Lcom/google/ads/interactivemedia/v3/internal/yq;->b:Ljava/lang/String;

    const-string v0, "urn:mpeg:dash:event:2012"

    .line 9
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    const-string p5, "1"

    .line 10
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "2"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "3"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_0

    :goto_2
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    :try_start_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/yq;->e:[B

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->w([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->L(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-wide p1, p5

    :goto_3
    cmp-long v1, p1, p5

    if-eqz v1, :cond_0

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/aek;

    .line 12
    invoke-direct {p5, p3, p4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aek;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aen;->g(Lcom/google/ads/interactivemedia/v3/internal/aen;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aen;->g(Lcom/google/ads/interactivemedia/v3/internal/aen;)Landroid/os/Handler;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->E()V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->f(Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->g(Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    invoke-static {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->f(Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->g(Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/ada;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->d:J

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aen;->h()V

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/ada;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->d:J

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 1
    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aen;->e(Z)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aem;->b:Lcom/google/ads/interactivemedia/v3/internal/acg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->g()V

    return-void
.end method
