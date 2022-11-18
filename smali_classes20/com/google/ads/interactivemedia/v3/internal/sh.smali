.class public final Lcom/google/ads/interactivemedia/v3/internal/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rb;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:[B

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/rh;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/re;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private g:I

.field private h:Lcom/google/ads/interactivemedia/v3/internal/yn;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/rl;

.field private j:I

.field private k:I

.field private l:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field private m:I

.field private n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/sg;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sh;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:[B

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([BI)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rh;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/rh;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->d:Lcom/google/ads/interactivemedia/v3/internal/rh;

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->g:I

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/alw;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->i:Lcom/google/ads/interactivemedia/v3/internal/rl;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->i:Lcom/google/ads/interactivemedia/v3/internal/rl;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->k:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->d:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 3
    invoke-static {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hd;->g(Lcom/google/ads/interactivemedia/v3/internal/alw;Lcom/google/ads/interactivemedia/v3/internal/rl;ILcom/google/ads/interactivemedia/v3/internal/rh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->d:Lcom/google/ads/interactivemedia/v3/internal/rh;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result p2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->i:Lcom/google/ads/interactivemedia/v3/internal/rl;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->k:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->d:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 6
    invoke-static {p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hd;->g(Lcom/google/ads/interactivemedia/v3/internal/alw;Lcom/google/ads/interactivemedia/v3/internal/rl;ILcom/google/ads/interactivemedia/v3/internal/rh;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->d:Lcom/google/ads/interactivemedia/v3/internal/rh;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final b()V
    .locals 11

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->n:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->i:Lcom/google/ads/interactivemedia/v3/internal/rl;

    .line 1
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/rl;->e:I

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->f:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->h(Lcom/google/ads/interactivemedia/v3/internal/rc;Z)Lcom/google/ads/interactivemedia/v3/internal/yn;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v2, 0x4

    .line 2
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v3

    .line 3
    invoke-interface {p1, v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/re;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->e:Lcom/google/ads/interactivemedia/v3/internal/re;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->f:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/re;->bb()V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    const/4 v5, 0x2

    if-eq v2, v3, :cond_16

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v2, v5, :cond_14

    if-eq v2, v6, :cond_d

    const-wide/16 v8, -0x1

    if-eq v2, v7, :cond_9

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->f:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->i:Lcom/google/ads/interactivemedia/v3/internal/rl;

    .line 2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->l:Lcom/google/ads/interactivemedia/v3/internal/sf;

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/qv;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->l:Lcom/google/ads/interactivemedia/v3/internal/sf;

    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qv;->d(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->n:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->i:Lcom/google/ads/interactivemedia/v3/internal/rl;

    .line 4
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hd;->i(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rl;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->n:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v2

    const v6, 0x8000

    if-ge v2, v6, :cond_4

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v7

    sub-int/2addr v6, v2

    .line 5
    invoke-interface {v1, v7, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/rc;->a([BII)I

    move-result v1

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    add-int/2addr v2, v1

    .line 6
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v1

    if-nez v1, :cond_5

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sh;->b()V

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 9
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v1

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->m:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->j:I

    if-ge v2, v5, :cond_6

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    sub-int/2addr v5, v2

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v2

    .line 10
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    :cond_6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 11
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sh;->a(Lcom/google/ads/interactivemedia/v3/internal/alw;Z)J

    move-result-wide v2

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v5

    sub-int/2addr v5, v1

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 12
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->f:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 13
    invoke-interface {v1, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->m:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->m:I

    cmp-long v1, v2, v8

    if-eqz v1, :cond_7

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sh;->b()V

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->m:I

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->n:J

    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_8

    :goto_2
    return v4

    :cond_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v3

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v5

    .line 15
    invoke-static {v2, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    return v4

    .line 18
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 19
    invoke-direct {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v3

    .line 20
    invoke-interface {v1, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    .line 21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_c

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->k:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->e:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 23
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->m()J

    move-result-wide v15

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->i:Lcom/google/ads/interactivemedia/v3/internal/rl;

    .line 24
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->i:Lcom/google/ads/interactivemedia/v3/internal/rl;

    .line 25
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/rl;->k:Lcom/google/ads/interactivemedia/v3/internal/rk;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rj;

    .line 26
    invoke-direct {v1, v11, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/rj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rl;J)V

    goto :goto_3

    :cond_a
    cmp-long v1, v15, v8

    if-eqz v1, :cond_b

    .line 27
    iget-wide v5, v11, Lcom/google/ads/interactivemedia/v3/internal/rl;->j:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->k:I

    move-object v10, v1

    .line 28
    invoke-direct/range {v10 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/sf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rl;IJJ)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->l:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 29
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qv;->a()Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-result-object v1

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rs;

    .line 30
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/rl;->a()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>(J)V

    .line 31
    :goto_3
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->g:I

    return v4

    .line 32
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "First frame does not start with sync code."

    .line 33
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_d
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ri;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->i:Lcom/google/ads/interactivemedia/v3/internal/rl;

    .line 35
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ri;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rl;)V

    .line 36
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/alv;

    new-array v5, v7, [B

    .line 37
    invoke-direct {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/alv;-><init>([B)V

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/alv;->a:[B

    .line 38
    invoke-interface {v1, v5, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    .line 39
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alv;->h()Z

    move-result v5

    const/4 v8, 0x7

    .line 40
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v8

    const/16 v9, 0x18

    .line 41
    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v3

    add-int/2addr v3, v7

    const/4 v9, 0x6

    if-nez v8, :cond_f

    const/16 v3, 0x26

    new-array v8, v3, [B

    .line 42
    invoke-interface {v1, v8, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/rl;

    .line 43
    invoke-direct {v3, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/rl;-><init>([BI)V

    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ri;->a:Lcom/google/ads/interactivemedia/v3/internal/rl;

    goto/16 :goto_4

    .line 44
    :cond_f
    iget-object v10, v2, Lcom/google/ads/interactivemedia/v3/internal/ri;->a:Lcom/google/ads/interactivemedia/v3/internal/rl;

    if-eqz v10, :cond_13

    if-ne v8, v6, :cond_10

    .line 45
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 46
    invoke-direct {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v11

    .line 47
    invoke-interface {v1, v11, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    .line 48
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->i(Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/rk;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/rl;->e(Lcom/google/ads/interactivemedia/v3/internal/rk;)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v3

    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ri;->a:Lcom/google/ads/interactivemedia/v3/internal/rl;

    goto/16 :goto_4

    :cond_10
    if-ne v8, v7, :cond_11

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 49
    invoke-direct {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v11

    .line 50
    invoke-interface {v1, v11, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    .line 51
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 52
    invoke-static {v8, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->c(Lcom/google/ads/interactivemedia/v3/internal/alw;ZZ)Lcom/google/ads/interactivemedia/v3/internal/ry;

    move-result-object v3

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ry;->a:[Ljava/lang/String;

    .line 53
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 54
    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/rl;->f(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v3

    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ri;->a:Lcom/google/ads/interactivemedia/v3/internal/rl;

    goto :goto_4

    :cond_11
    if-ne v8, v9, :cond_12

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 55
    invoke-direct {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v11

    .line 56
    invoke-interface {v1, v11, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    .line 57
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 58
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v13

    .line 59
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v3

    .line 60
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/arm;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/alw;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v3

    .line 62
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->F(I)Ljava/lang/String;

    move-result-object v15

    .line 63
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v16

    .line 64
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v17

    .line 65
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v18

    .line 66
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v19

    .line 67
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v3

    .line 68
    new-array v11, v3, [B

    .line 69
    invoke-virtual {v8, v11, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/yt;

    move-object v12, v3

    move-object/from16 v20, v11

    .line 70
    invoke-direct/range {v12 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/yt;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 71
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/rl;->g(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/rl;

    move-result-object v3

    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ri;->a:Lcom/google/ads/interactivemedia/v3/internal/rl;

    goto :goto_4

    .line 72
    :cond_12
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    .line 73
    :goto_4
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ri;->a:Lcom/google/ads/interactivemedia/v3/internal/rl;

    .line 74
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->i:Lcom/google/ads/interactivemedia/v3/internal/rl;

    if-eqz v5, :cond_e

    .line 75
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->i:Lcom/google/ads/interactivemedia/v3/internal/rl;

    .line 76
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rl;->c:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->j:I

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->f:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->i:Lcom/google/ads/interactivemedia/v3/internal/rl;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:[B

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->h:Lcom/google/ads/interactivemedia/v3/internal/yn;

    .line 77
    invoke-virtual {v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/rl;->c([BLcom/google/ads/interactivemedia/v3/internal/yn;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->g:I

    return v4

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 79
    :cond_14
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 80
    invoke-direct {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v3

    .line 81
    invoke-interface {v1, v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    .line 82
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v1

    const-wide/32 v7, 0x664c6143

    cmp-long v3, v1, v7

    if-nez v3, :cond_15

    .line 83
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->g:I

    return v4

    .line 84
    :cond_15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Failed to read FLAC stream marker."

    .line 85
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_16
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:[B

    const/16 v3, 0x2a

    .line 87
    invoke-interface {v1, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    .line 88
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->g:I

    return v4

    .line 89
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->k()J

    move-result-wide v5

    .line 90
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->h(Lcom/google/ads/interactivemedia/v3/internal/rc;Z)Lcom/google/ads/interactivemedia/v3/internal/yn;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->k()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v5, v7

    .line 91
    invoke-interface {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->h:Lcom/google/ads/interactivemedia/v3/internal/yn;

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sh;->g:I

    return v4
.end method

.method public final g(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->g:I

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->l:Lcom/google/ads/interactivemedia/v3/internal/sf;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qv;->b(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 3
    :goto_1
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->n:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->m:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
