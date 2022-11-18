.class public final Lcom/google/ads/interactivemedia/v3/internal/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rb;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/amk;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/wn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/wl;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/ads/interactivemedia/v3/internal/re;

.field private k:Z

.field private l:Lcom/google/ads/interactivemedia/v3/internal/wt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/wm;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/amk;

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/amk;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Lcom/google/ads/interactivemedia/v3/internal/amk;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v1, 0x1000

    .line 2
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wl;

    .line 4
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/wl;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->e:Lcom/google/ads/interactivemedia/v3/internal/wl;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v0, v7, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    .line 3
    invoke-interface {p1, v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/re;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->j:Lcom/google/ads/interactivemedia/v3/internal/re;

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->j:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->m()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->e:Lcom/google/ads/interactivemedia/v3/internal/wl;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->e:Lcom/google/ads/interactivemedia/v3/internal/wl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wl;->c(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->k:Z

    const/4 v11, 0x1

    if-nez v1, :cond_3

    iput-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->k:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->e:Lcom/google/ads/interactivemedia/v3/internal/wl;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wl;->d()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/wt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->e:Lcom/google/ads/interactivemedia/v3/internal/wl;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wl;->b()Lcom/google/ads/interactivemedia/v3/internal/amk;

    move-result-object v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->e:Lcom/google/ads/interactivemedia/v3/internal/wl;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wl;->d()J

    move-result-wide v3

    move-object v1, v12

    move-wide v5, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/wt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/amk;JJ)V

    iput-object v12, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->l:Lcom/google/ads/interactivemedia/v3/internal/wt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->j:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 6
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/qv;->a()Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->j:Lcom/google/ads/interactivemedia/v3/internal/re;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/rs;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->e:Lcom/google/ads/interactivemedia/v3/internal/wl;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wl;->d()J

    move-result-wide v3

    .line 8
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>(J)V

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    .line 9
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->l:Lcom/google/ads/interactivemedia/v3/internal/wt;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qv;->c()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->l:Lcom/google/ads/interactivemedia/v3/internal/wt;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qv;->d(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I

    move-result p1

    return p1

    .line 12
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->k()J

    move-result-wide v0

    sub-long/2addr v7, v0

    goto :goto_3

    :cond_6
    move-wide v7, v9

    :goto_3
    const/4 p2, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x4

    cmp-long v2, v7, v0

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_7
    return p2

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v0, v2, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/rc;->f([BIIZ)Z

    move-result v0

    if-nez v0, :cond_9

    return p2

    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_a

    return p2

    :cond_a
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_b

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object p2

    const/16 v0, 0xa

    .line 16
    invoke-interface {p1, p2, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v0, 0x9

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 18
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 19
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    return v2

    :cond_b
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, p2, :cond_c

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object p2

    .line 20
    invoke-interface {p1, p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 21
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 22
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result p2

    add-int/2addr p2, v3

    .line 23
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    return v2

    :cond_c
    shr-int/lit8 p2, v0, 0x8

    if-eq p2, v11, :cond_d

    .line 24
    invoke-interface {p1, v11}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    return v2

    :cond_d
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/wn;

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->f:Z

    if-nez v4, :cond_13

    if-nez v0, :cond_11

    const/16 v4, 0xbd

    const/4 v5, 0x0

    if-ne p2, v4, :cond_e

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/vj;

    .line 26
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/vj;-><init>()V

    iput-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->g:Z

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->i:J

    goto :goto_6

    :cond_e
    and-int/lit16 v4, p2, 0xe0

    const/16 v6, 0xc0

    if-ne v4, v6, :cond_f

    .line 27
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/wg;

    .line 28
    invoke-direct {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/wg;-><init>(Ljava/lang/String;)V

    iput-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->g:Z

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->i:J

    :goto_5
    move-object v5, v4

    goto :goto_6

    :cond_f
    and-int/lit16 v4, p2, 0xf0

    const/16 v6, 0xe0

    if-ne v4, v6, :cond_10

    .line 29
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/vv;

    .line 30
    invoke-direct {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/vv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xe;)V

    iput-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->h:Z

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->i:J

    goto :goto_5

    :cond_10
    :goto_6
    if-eqz v5, :cond_11

    .line 31
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xc;

    const/16 v4, 0x100

    .line 32
    invoke-direct {v0, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(II)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->j:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 33
    invoke-interface {v5, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/vt;->b(Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/xc;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wn;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Lcom/google/ads/interactivemedia/v3/internal/amk;

    .line 34
    invoke-direct {v0, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vt;Lcom/google/ads/interactivemedia/v3/internal/amk;)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->g:Z

    const-wide/32 v4, 0x100000

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->h:Z

    if-eqz p2, :cond_12

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->i:J

    const-wide/16 v6, 0x2000

    add-long/2addr v4, v6

    :cond_12
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_13

    iput-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->f:Z

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->j:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 36
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/re;->bb()V

    :cond_13
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object p2

    .line 37
    invoke-interface {p1, p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 38
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 39
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result p2

    add-int/2addr p2, v3

    if-nez v0, :cond_14

    .line 40
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    goto :goto_7

    :cond_14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 41
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v1

    .line 42
    invoke-interface {p1, v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 43
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b(Lcom/google/ads/interactivemedia/v3/internal/alw;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 45
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    :goto_7
    return v2
.end method

.method public final g(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Lcom/google/ads/interactivemedia/v3/internal/amk;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amk;->d()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Lcom/google/ads/interactivemedia/v3/internal/amk;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amk;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Lcom/google/ads/interactivemedia/v3/internal/amk;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amk;->b()J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Lcom/google/ads/interactivemedia/v3/internal/amk;

    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/amk;->e(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->l:Lcom/google/ads/interactivemedia/v3/internal/wt;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qv;->b(J)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
