.class final Lcom/google/ads/interactivemedia/v3/internal/uc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/up;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/uq;

.field public e:Lcom/google/ads/interactivemedia/v3/internal/ty;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/uq;Lcom/google/ads/interactivemedia/v3/internal/ty;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Lcom/google/ads/interactivemedia/v3/internal/ty;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 1
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/up;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 2
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->j:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->k:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/uc;->a(Lcom/google/ads/interactivemedia/v3/internal/uq;Lcom/google/ads/interactivemedia/v3/internal/ty;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/uc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->l:Z

    return p0
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/uc;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/uq;Lcom/google/ads/interactivemedia/v3/internal/ty;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Lcom/google/ads/interactivemedia/v3/internal/ty;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uq;->a:Lcom/google/ads/interactivemedia/v3/internal/un;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/un;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uc;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/up;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/up;->q:J

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/up;->r:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/up;->l:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/up;->p:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/up;->n:Lcom/google/ads/interactivemedia/v3/internal/uo;

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->i:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->l:Z

    return-void
.end method

.method public final c()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/up;->b(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final d()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->c:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/up;->f:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:I

    .line 2
    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final e()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/up;->h:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:I

    .line 2
    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->g:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:I

    aget v0, v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/up;->k:[Z

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:I

    .line 3
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uc;->i()Lcom/google/ads/interactivemedia/v3/internal/uo;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/up;->g:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final h(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uc;->i()Lcom/google/ads/interactivemedia/v3/internal/uo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uo;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/up;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uo;->e:[B

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->k:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 4
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c([BI)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->k:Lcom/google/ads/interactivemedia/v3/internal/alw;

    move v2, v3

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:I

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/up;->c(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->j:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v6

    if-eq v4, v5, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    .line 7
    aput-byte v7, v6, v1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->j:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 8
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->j:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 9
    invoke-interface {v6, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/rw;->f(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 10
    invoke-interface {v6, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->f(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 11
    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v3

    .line 12
    aput-byte v1, v3, v1

    .line 13
    aput-byte v4, v3, v4

    .line 14
    aput-byte v1, v3, v6

    int-to-byte p2, p2

    .line 15
    aput-byte p2, v3, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 16
    aput-byte v1, v3, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 17
    aput-byte v1, v3, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 18
    aput-byte p2, v3, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 19
    aput-byte p1, v3, p2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 20
    invoke-interface {p1, p2, v7}, Lcom/google/ads/interactivemedia/v3/internal/rw;->f(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/up;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v3

    const/4 v8, -0x2

    .line 22
    invoke-virtual {p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    .line 25
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 26
    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 28
    invoke-interface {p2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rw;->f(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/uo;
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/up;->a:Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 1
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/up;->n:Lcom/google/ads/interactivemedia/v3/internal/uo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    .line 2
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->a:Lcom/google/ads/interactivemedia/v3/internal/un;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(I)Lcom/google/ads/interactivemedia/v3/internal/uo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uo;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
