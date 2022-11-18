.class public final Lcom/google/ads/interactivemedia/v3/internal/uw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rb;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Lcom/google/ads/interactivemedia/v3/internal/re;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/vd;

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/uy;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/uy;->d(Lcom/google/ads/interactivemedia/v3/internal/rc;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:I

    const/16 v2, 0x8

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v4

    .line 5
    invoke-interface {p1, v4, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    .line 6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/uw;->b(Lcom/google/ads/interactivemedia/v3/internal/alw;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uu;

    .line 9
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/uu;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->c:Lcom/google/ads/interactivemedia/v3/internal/vd;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/uw;->b(Lcom/google/ads/interactivemedia/v3/internal/alw;)V

    .line 11
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->d(ILcom/google/ads/interactivemedia/v3/internal/alw;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vf;

    .line 12
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->c:Lcom/google/ads/interactivemedia/v3/internal/vd;

    goto :goto_0

    :catch_0
    nop

    .line 13
    :cond_2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/uw;->b(Lcom/google/ads/interactivemedia/v3/internal/alw;)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/va;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 14
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/va;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->c:Lcom/google/ads/interactivemedia/v3/internal/vd;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/alw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uw;->a(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/re;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Lcom/google/ads/interactivemedia/v3/internal/re;

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->c:Lcom/google/ads/interactivemedia/v3/internal/vd;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uw;->a(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p2, "Failed to determine bitstream type"

    .line 5
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Lcom/google/ads/interactivemedia/v3/internal/re;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 8
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->bb()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->c:Lcom/google/ads/interactivemedia/v3/internal/vd;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 9
    invoke-virtual {v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/vd;->e(Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/rw;)V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->d:Z

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->c:Lcom/google/ads/interactivemedia/v3/internal/vd;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vd;->g(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I

    move-result p1

    return p1
.end method

.method public final g(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uw;->c:Lcom/google/ads/interactivemedia/v3/internal/vd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/vd;->f(JJ)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
