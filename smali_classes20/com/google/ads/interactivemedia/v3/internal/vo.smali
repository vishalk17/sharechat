.class public final Lcom/google/ads/interactivemedia/v3/internal/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rb;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/vp;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/alv;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/re;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vn;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vo;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vp;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/vp;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v0, 0x800

    .line 4
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alv;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->e:Lcom/google/ads/interactivemedia/v3/internal/alv;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v2

    const/16 v3, 0xa

    .line 1
    invoke-interface {p1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->s()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_6

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    .line 5
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:J

    :cond_0
    move v3, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v5

    const/4 v6, 0x2

    .line 6
    invoke-interface {p1, v5, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 7
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 8
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v5

    .line 9
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/vp;->f(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v1

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_4

    const/16 v7, 0xbc

    if-gt v4, v7, :cond_3

    goto :goto_3

    :cond_3
    return v5

    :cond_4
    :goto_3
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v5

    .line 12
    invoke-interface {p1, v5, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->e:Lcom/google/ads/interactivemedia/v3/internal/alv;

    const/16 v6, 0xe

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/alv;->e(I)V

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->e:Lcom/google/ads/interactivemedia/v3/internal/alv;

    const/16 v6, 0xd

    .line 14
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_5

    return v0

    :cond_5
    add-int/lit8 v6, v5, -0x6

    .line 15
    invoke-interface {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    add-int/2addr v4, v5

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 17
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->B()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 18
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    goto/16 :goto_0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/re;)V
    .locals 4

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->f:Lcom/google/ads/interactivemedia/v3/internal/re;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/vp;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vp;->b(Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/xc;)V

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/re;->bb()V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->f:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x800

    .line 2
    invoke-interface {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->a([BII)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->k:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->f:Lcom/google/ads/interactivemedia/v3/internal/re;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/rs;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>(J)V

    invoke-interface {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->k:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/vp;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->g:J

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/vp;->c(JI)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->j:Z

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/vp;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vp;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;)V

    return v0
.end method

.method public final g(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->j:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/vp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vp;->a()V

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->g:J

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
