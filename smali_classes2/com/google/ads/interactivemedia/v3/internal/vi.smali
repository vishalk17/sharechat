.class public final Lcom/google/ads/interactivemedia/v3/internal/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rb;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/vj;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vh;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vj;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vj;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->b:Lcom/google/ads/interactivemedia/v3/internal/vj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v1, 0xae2

    .line 2
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v4

    .line 2
    invoke-interface {p1, v4, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->s()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    .line 6
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v5

    const/4 v6, 0x6

    .line 7
    invoke-interface {p1, v5, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-interface {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/nk;->d([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 13
    invoke-interface {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->B()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    goto :goto_0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/re;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->b:Lcom/google/ads/interactivemedia/v3/internal/vj;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vj;->b(Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/xc;)V

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/re;->bb()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rs;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    .line 1
    invoke-interface {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->b:Lcom/google/ads/interactivemedia/v3/internal/vj;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/vj;->c(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->d:Z

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->b:Lcom/google/ads/interactivemedia/v3/internal/vj;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vj;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;)V

    return v0
.end method

.method public final g(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->d:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vi;->b:Lcom/google/ads/interactivemedia/v3/internal/vj;

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vj;->a()V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
