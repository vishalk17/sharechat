.class public final Lcom/google/android/gms/internal/ads/uy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gy3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/g6;

.field private final c:Lcom/google/android/gms/internal/ads/f6;

.field private d:Lcom/google/android/gms/internal/ads/zt3;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/ads/zzjq;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy3;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    const/16 v0, 0x400

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy3;->b:Lcom/google/android/gms/internal/ads/g6;

    new-instance v0, Lcom/google/android/gms/internal/ads/f6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object p1

    .line 2
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/f6;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->c:Lcom/google/android/gms/internal/ads/f6;

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/f6;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xn3;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f6;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/bp3;->b(Lcom/google/android/gms/internal/ads/f6;Z)Lcom/google/android/gms/internal/ads/ap3;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ap3;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/uy3;->u:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/gms/internal/ads/ap3;->a:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/uy3;->r:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/ap3;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/uy3;->t:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f6;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static e(Lcom/google/android/gms/internal/ads/f6;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uy3;->k:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/uz3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uz3;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uz3;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->m(II)Lcom/google/android/gms/internal/ads/zt3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy3;->d:Lcom/google/android/gms/internal/ads/zt3;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uz3;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy3;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xn3;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->d:Lcom/google/android/gms/internal/ads/zt3;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v0

    if-lez v0, :cond_1d

    iget v0, p0, Lcom/google/android/gms/internal/ads/uy3;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1a

    const/4 v1, 0x3

    const/16 v5, 0x8

    if-eq v0, v3, :cond_18

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/uy3;->i:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/uy3;->h:I

    sub-int/2addr v3, v6

    .line 2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uy3;->c:Lcom/google/android/gms/internal/ads/f6;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f6;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/uy3;->h:I

    .line 3
    invoke-virtual {p1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/uy3;->h:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/uy3;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/uy3;->i:I

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->c:Lcom/google/android/gms/internal/ads/f6;

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/f6;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->c:Lcom/google/android/gms/internal/ads/f6;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f6;->g()Z

    move-result v3

    if-nez v3, :cond_10

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uy3;->l:Z

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    const/4 v3, 0x0

    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/uy3;->m:I

    if-nez v3, :cond_f

    if-ne v6, v2, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy3;->e(Lcom/google/android/gms/internal/ads/f6;)J

    const/4 v6, 0x1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f6;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/uy3;->n:I

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v8

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v9

    if-nez v8, :cond_d

    if-nez v9, :cond_d

    if-nez v6, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f6;->c()I

    move-result v8

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uy3;->d(Lcom/google/android/gms/internal/ads/f6;)I

    move-result v9

    .line 15
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/f6;->d(I)V

    add-int/lit8 v8, v9, 0x7

    div-int/2addr v8, v5

    .line 16
    new-array v8, v8, [B

    .line 17
    invoke-virtual {v0, v8, v4, v9}, Lcom/google/android/gms/internal/ads/f6;->i([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/vm3;

    .line 18
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/uy3;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/vm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    const-string v10, "audio/mp4a-latm"

    .line 20
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/uy3;->u:Ljava/lang/String;

    .line 21
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/vm3;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    iget v10, p0, Lcom/google/android/gms/internal/ads/uy3;->t:I

    .line 22
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/vm3;->e0(I)Lcom/google/android/gms/internal/ads/vm3;

    iget v10, p0, Lcom/google/android/gms/internal/ads/uy3;->r:I

    .line 23
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/vm3;->f0(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 24
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/vm3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/vm3;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/uy3;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/vm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 26
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/uy3;->f:Lcom/google/android/gms/internal/ads/zzjq;

    .line 27
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzjq;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/uy3;->f:Lcom/google/android/gms/internal/ads/zzjq;

    const-wide/32 v9, 0x3d090000

    iget v11, v8, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    int-to-long v11, v11

    .line 28
    div-long/2addr v9, v11

    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/uy3;->s:J

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/uy3;->d:Lcom/google/android/gms/internal/ads/zt3;

    .line 29
    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/zt3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy3;->e(Lcom/google/android/gms/internal/ads/f6;)J

    move-result-wide v8

    long-to-int v9, v8

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uy3;->d(Lcom/google/android/gms/internal/ads/f6;)I

    move-result v8

    sub-int/2addr v9, v8

    .line 32
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    .line 33
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v8

    iput v8, p0, Lcom/google/android/gms/internal/ads/uy3;->o:I

    if-eqz v8, :cond_9

    if-eq v8, v2, :cond_8

    if-eq v8, v1, :cond_7

    if-eq v8, v7, :cond_7

    const/4 v1, 0x5

    if-eq v8, v1, :cond_7

    if-eq v8, v3, :cond_6

    const/4 v1, 0x7

    if-ne v8, v1, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 36
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    goto :goto_4

    .line 39
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    .line 40
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f6;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/uy3;->p:Z

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/uy3;->q:J

    if-eqz v1, :cond_c

    if-eq v6, v2, :cond_b

    .line 41
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f6;->g()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uy3;->q:J

    shl-long/2addr v2, v5

    .line 42
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/uy3;->q:J

    if-nez v1, :cond_a

    goto :goto_5

    .line 43
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy3;->e(Lcom/google/android/gms/internal/ads/f6;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/uy3;->q:J

    .line 44
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f6;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 45
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    goto :goto_6

    .line 46
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/xn3;

    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xn3;-><init>()V

    throw p1

    .line 48
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/xn3;

    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xn3;-><init>()V

    throw p1

    .line 50
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/xn3;

    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xn3;-><init>()V

    throw p1

    .line 52
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uy3;->l:Z

    if-nez v1, :cond_11

    goto :goto_9

    .line 53
    :cond_11
    :goto_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/uy3;->m:I

    if-nez v1, :cond_17

    iget v1, p0, Lcom/google/android/gms/internal/ads/uy3;->n:I

    if-nez v1, :cond_16

    iget v1, p0, Lcom/google/android/gms/internal/ads/uy3;->o:I

    if-nez v1, :cond_15

    const/4 v1, 0x0

    .line 54
    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v2

    add-int v10, v1, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f6;->c()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy3;->b:Lcom/google/android/gms/internal/ads/g6;

    shr-int/lit8 v1, v1, 0x3

    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    goto :goto_8

    .line 56
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v1

    mul-int/lit8 v2, v10, 0x8

    .line 57
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/f6;->i([BII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 58
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 59
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy3;->d:Lcom/google/android/gms/internal/ads/zt3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v1, v2, v10}, Lcom/google/android/gms/internal/ads/xt3;->b(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uy3;->d:Lcom/google/android/gms/internal/ads/zt3;

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/uy3;->k:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 60
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zt3;->e(JIIILcom/google/android/gms/internal/ads/yt3;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/uy3;->k:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/uy3;->s:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/uy3;->k:J

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/uy3;->p:Z

    if-eqz v1, :cond_13

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/uy3;->q:J

    long-to-int v2, v1

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/f6;->f(I)V

    :cond_13
    :goto_9
    iput v4, p0, Lcom/google/android/gms/internal/ads/uy3;->g:I

    goto/16 :goto_0

    :cond_14
    move v1, v10

    goto :goto_7

    .line 62
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/ads/xn3;

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xn3;-><init>()V

    throw p1

    .line 64
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/xn3;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xn3;-><init>()V

    throw p1

    .line 66
    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/ads/xn3;

    .line 67
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xn3;-><init>()V

    throw p1

    .line 68
    :cond_18
    iget v0, p0, Lcom/google/android/gms/internal/ads/uy3;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/2addr v0, v5

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/uy3;->i:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    .line 70
    array-length v2, v2

    if-le v0, v2, :cond_19

    iget v0, p0, Lcom/google/android/gms/internal/ads/uy3;->i:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 71
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->c:Lcom/google/android/gms/internal/ads/f6;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    .line 72
    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/f6;->a([BI)V

    :cond_19
    iput v4, p0, Lcom/google/android/gms/internal/ads/uy3;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/uy3;->g:I

    goto/16 :goto_0

    .line 73
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_1b

    iput v0, p0, Lcom/google/android/gms/internal/ads/uy3;->j:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/uy3;->g:I

    goto/16 :goto_0

    :cond_1b
    if-eq v0, v1, :cond_0

    iput v4, p0, Lcom/google/android/gms/internal/ads/uy3;->g:I

    goto/16 :goto_0

    .line 74
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/uy3;->g:I

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uy3;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uy3;->l:Z

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
