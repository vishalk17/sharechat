.class public final Lcom/google/android/gms/internal/ads/fz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final l:Lcom/google/android/gms/internal/ads/ft3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t6;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/ez3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/g6;

.field private final d:Lcom/google/android/gms/internal/ads/cz3;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/google/android/gms/internal/ads/bz3;

.field private j:Lcom/google/android/gms/internal/ads/dt3;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dz3;->a:Lcom/google/android/gms/internal/ads/ft3;

    sput-object v0, Lcom/google/android/gms/internal/ads/fz3;->l:Lcom/google/android/gms/internal/ads/ft3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/t6;

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t6;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fz3;->a:Lcom/google/android/gms/internal/ads/t6;

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    const/16 v1, 0x1000

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fz3;->c:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fz3;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/cz3;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cz3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fz3;->d:Lcom/google/android/gms/internal/ads/cz3;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/dt3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz3;->j:Lcom/google/android/gms/internal/ads/dt3;

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz3;->a:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t6;->c()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz3;->a:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t6;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz3;->a:Lcom/google/android/gms/internal/ads/t6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t6;->a()J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz3;->a:Lcom/google/android/gms/internal/ads/t6;

    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/t6;->d(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz3;->i:Lcom/google/android/gms/internal/ads/bz3;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ts3;->b(J)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz3;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz3;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ez3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez3;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/bt3;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

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
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/xs3;->f(IZ)Z

    .line 3
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

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

.method public final f(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/st3;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz3;->j:Lcom/google/android/gms/internal/ads/dt3;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->c()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz3;->d:Lcom/google/android/gms/internal/ads/cz3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cz3;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz3;->d:Lcom/google/android/gms/internal/ads/cz3;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cz3;->c(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/st3;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fz3;->k:Z

    const/4 v11, 0x1

    if-nez v1, :cond_3

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/fz3;->k:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz3;->d:Lcom/google/android/gms/internal/ads/cz3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cz3;->d()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    new-instance v12, Lcom/google/android/gms/internal/ads/bz3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz3;->d:Lcom/google/android/gms/internal/ads/cz3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cz3;->b()Lcom/google/android/gms/internal/ads/t6;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz3;->d:Lcom/google/android/gms/internal/ads/cz3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cz3;->d()J

    move-result-wide v3

    move-object v1, v12

    move-wide v5, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bz3;-><init>(Lcom/google/android/gms/internal/ads/t6;JJ)V

    iput-object v12, p0, Lcom/google/android/gms/internal/ads/fz3;->i:Lcom/google/android/gms/internal/ads/bz3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz3;->j:Lcom/google/android/gms/internal/ads/dt3;

    .line 6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ts3;->a()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/dt3;->j(Lcom/google/android/gms/internal/ads/vt3;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz3;->j:Lcom/google/android/gms/internal/ads/dt3;

    new-instance v2, Lcom/google/android/gms/internal/ads/ut3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fz3;->d:Lcom/google/android/gms/internal/ads/cz3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cz3;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 8
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ut3;-><init>(JJ)V

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/dt3;->j(Lcom/google/android/gms/internal/ads/vt3;)V

    .line 10
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz3;->i:Lcom/google/android/gms/internal/ads/bz3;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ts3;->c()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz3;->i:Lcom/google/android/gms/internal/ads/bz3;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ts3;->d(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/st3;)I

    move-result p1

    return p1

    .line 13
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzm()J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1, v11}, Lcom/google/android/gms/internal/ads/bt3;->q([BIIZ)Z

    move-result v0

    if-nez v0, :cond_9

    return p2

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_a

    return p2

    :cond_a
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fz3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    const/16 v0, 0xa

    .line 17
    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fz3;->c:Lcom/google/android/gms/internal/ads/g6;

    const/16 v0, 0x9

    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fz3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 20
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    return v2

    :cond_b
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, p2, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fz3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    .line 21
    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fz3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fz3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result p2

    add-int/2addr p2, v3

    .line 24
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    return v2

    :cond_c
    shr-int/lit8 p2, v0, 0x8

    if-eq p2, v11, :cond_d

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    .line 25
    invoke-virtual {p1, v11, v2}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    return v2

    :cond_d
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz3;->b:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ez3;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/fz3;->e:Z

    if-nez v4, :cond_13

    if-nez v0, :cond_11

    const/16 v4, 0xbd

    const/4 v5, 0x0

    if-ne p2, v4, :cond_e

    new-instance v4, Lcom/google/android/gms/internal/ads/wx3;

    .line 27
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/wx3;-><init>(Ljava/lang/String;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/fz3;->f:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/fz3;->h:J

    :goto_5
    move-object v5, v4

    goto :goto_6

    :cond_e
    and-int/lit16 v4, p2, 0xe0

    const/16 v6, 0xc0

    if-ne v4, v6, :cond_f

    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/vy3;

    .line 29
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/vy3;-><init>(Ljava/lang/String;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/fz3;->f:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/fz3;->h:J

    goto :goto_5

    :cond_f
    and-int/lit16 v4, p2, 0xf0

    const/16 v6, 0xe0

    if-ne v4, v6, :cond_10

    .line 30
    new-instance v4, Lcom/google/android/gms/internal/ads/iy3;

    .line 31
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/iy3;-><init>(Lcom/google/android/gms/internal/ads/xz3;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/fz3;->g:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/fz3;->h:J

    goto :goto_5

    :cond_10
    :goto_6
    if-eqz v5, :cond_11

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/uz3;

    const/high16 v4, -0x80000000

    const/16 v6, 0x100

    .line 33
    invoke-direct {v0, v4, p2, v6}, Lcom/google/android/gms/internal/ads/uz3;-><init>(III)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fz3;->j:Lcom/google/android/gms/internal/ads/dt3;

    .line 34
    invoke-interface {v5, v4, v0}, Lcom/google/android/gms/internal/ads/gy3;->b(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/uz3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ez3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fz3;->a:Lcom/google/android/gms/internal/ads/t6;

    .line 35
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/ez3;-><init>(Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/t6;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fz3;->b:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fz3;->f:Z

    const-wide/32 v4, 0x100000

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fz3;->g:Z

    if-eqz p2, :cond_12

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fz3;->h:J

    const-wide/16 v6, 0x2000

    add-long/2addr v4, v6

    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_13

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/fz3;->e:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fz3;->j:Lcom/google/android/gms/internal/ads/dt3;

    .line 37
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dt3;->k()V

    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fz3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    .line 38
    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fz3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 39
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fz3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result p2

    add-int/2addr p2, v3

    if-nez v0, :cond_14

    .line 41
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    goto :goto_7

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 42
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fz3;->c:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, v2, p2, v2}, Lcom/google/android/gms/internal/ads/xs3;->t([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 44
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ez3;->b(Lcom/google/android/gms/internal/ads/g6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz3;->c:Lcom/google/android/gms/internal/ads/g6;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->r()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    :goto_7
    return v2
.end method
