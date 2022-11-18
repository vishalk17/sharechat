.class public final Lcom/google/android/gms/internal/ads/nu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final n:Lcom/google/android/gms/internal/ads/ft3;


# instance fields
.field private final a:[B

.field private final b:Lcom/google/android/gms/internal/ads/g6;

.field private final c:Lcom/google/android/gms/internal/ads/gt3;

.field private d:Lcom/google/android/gms/internal/ads/dt3;

.field private e:Lcom/google/android/gms/internal/ads/zt3;

.field private f:I

.field private g:Lcom/google/android/gms/internal/ads/zzxu;

.field private h:Lcom/google/android/gms/internal/ads/nt3;

.field private i:I

.field private j:I

.field private k:Lcom/google/android/gms/internal/ads/lu3;

.field private l:I

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mu3;->a:Lcom/google/android/gms/internal/ads/ft3;

    sput-object v0, Lcom/google/android/gms/internal/ads/nu3;->n:Lcom/google/android/gms/internal/ads/ft3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nu3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu3;->a:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/g6;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    new-instance p1, Lcom/google/android/gms/internal/ads/gt3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gt3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu3;->c:Lcom/google/android/gms/internal/ads/gt3;

    iput v1, p0, Lcom/google/android/gms/internal/ads/nu3;->f:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/g6;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu3;->h:Lcom/google/android/gms/internal/ads/nt3;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nu3;->h:Lcom/google/android/gms/internal/ads/nt3;

    iget v2, p0, Lcom/google/android/gms/internal/ads/nu3;->j:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nu3;->c:Lcom/google/android/gms/internal/ads/gt3;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ht3;->a(Lcom/google/android/gms/internal/ads/g6;Lcom/google/android/gms/internal/ads/nt3;ILcom/google/android/gms/internal/ads/gt3;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nu3;->c:Lcom/google/android/gms/internal/ads/gt3;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/gt3;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/nu3;->i:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nu3;->h:Lcom/google/android/gms/internal/ads/nt3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/nu3;->j:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nu3;->c:Lcom/google/android/gms/internal/ads/gt3;

    .line 7
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/ht3;->a(Lcom/google/android/gms/internal/ads/g6;Lcom/google/android/gms/internal/ads/nt3;ILcom/google/android/gms/internal/ads/gt3;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nu3;->c:Lcom/google/android/gms/internal/ads/gt3;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/gt3;->a:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final b()V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nu3;->m:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nu3;->h:Lcom/google/android/gms/internal/ads/nt3;

    .line 1
    sget v3, Lcom/google/android/gms/internal/ads/w6;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/nt3;->e:I

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nu3;->e:Lcom/google/android/gms/internal/ads/zt3;

    iget v8, p0, Lcom/google/android/gms/internal/ads/nu3;->l:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zt3;->e(JIIILcom/google/android/gms/internal/ads/yt3;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/dt3;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu3;->d:Lcom/google/android/gms/internal/ads/dt3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->m(II)Lcom/google/android/gms/internal/ads/zt3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nu3;->e:Lcom/google/android/gms/internal/ads/zt3;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dt3;->k()V

    return-void
.end method

.method public final d(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nu3;->f:I

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nu3;->k:Lcom/google/android/gms/internal/ads/lu3;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ts3;->b(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 3
    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nu3;->m:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/nu3;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g6;->i(I)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/bt3;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kt3;->a(Lcom/google/android/gms/internal/ads/bt3;Z)Lcom/google/android/gms/internal/ads/zzxu;

    new-instance v1, Lcom/google/android/gms/internal/ads/g6;

    const/4 v2, 0x4

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    .line 3
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/st3;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/nu3;->f:I

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

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nu3;->e:Lcom/google/android/gms/internal/ads/zt3;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nu3;->h:Lcom/google/android/gms/internal/ads/nt3;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nu3;->k:Lcom/google/android/gms/internal/ads/lu3;

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ts3;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nu3;->k:Lcom/google/android/gms/internal/ads/lu3;

    move-object/from16 v3, p2

    .line 5
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ts3;->d(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/st3;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/nu3;->m:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nu3;->h:Lcom/google/android/gms/internal/ads/nt3;

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ht3;->c(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/nt3;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/nu3;->m:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v2

    const v6, 0x8000

    if-ge v2, v6, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v7

    sub-int/2addr v6, v2

    .line 7
    invoke-interface {v1, v7, v2, v6}, Lcom/google/android/gms/internal/ads/bt3;->a([BII)I

    move-result v1

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    add-int/2addr v2, v1

    .line 8
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v1

    if-nez v1, :cond_5

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nu3;->b()V

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 11
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/nu3;->l:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/nu3;->i:I

    if-ge v2, v5, :cond_6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    sub-int/2addr v5, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v2

    .line 12
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 13
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/nu3;->a(Lcom/google/android/gms/internal/ads/g6;Z)J

    move-result-wide v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v5

    sub-int/2addr v5, v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 14
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nu3;->e:Lcom/google/android/gms/internal/ads/zt3;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/xt3;->b(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/nu3;->l:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/nu3;->l:I

    cmp-long v1, v2, v8

    if-eqz v1, :cond_7

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nu3;->b()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/nu3;->l:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/nu3;->m:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_8

    :goto_2
    return v4

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v5

    .line 16
    invoke-static {v2, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nu3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g6;->n(I)V

    return v4

    .line 19
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    new-instance v2, Lcom/google/android/gms/internal/ads/g6;

    .line 20
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/xs3;

    .line 21
    invoke-virtual {v6, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->w()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_c

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/nu3;->j:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nu3;->d:Lcom/google/android/gms/internal/ads/dt3;

    .line 24
    sget v3, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->c()J

    move-result-wide v15

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/nu3;->h:Lcom/google/android/gms/internal/ads/nt3;

    .line 25
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/nt3;->k:Lcom/google/android/gms/internal/ads/mt3;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/lt3;

    .line 27
    invoke-direct {v1, v11, v13, v14}, Lcom/google/android/gms/internal/ads/lt3;-><init>(Lcom/google/android/gms/internal/ads/nt3;J)V

    goto :goto_3

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v1, v15, v8

    if-eqz v1, :cond_b

    .line 28
    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/nt3;->j:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/lu3;

    iget v12, v0, Lcom/google/android/gms/internal/ads/nu3;->j:I

    move-object v10, v1

    .line 29
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/lu3;-><init>(Lcom/google/android/gms/internal/ads/nt3;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nu3;->k:Lcom/google/android/gms/internal/ads/lu3;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ts3;->a()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v1

    goto :goto_3

    .line 31
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/ut3;

    .line 32
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/nt3;->a()J

    move-result-wide v7

    .line 33
    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/ut3;-><init>(JJ)V

    .line 34
    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/dt3;->j(Lcom/google/android/gms/internal/ads/vt3;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/nu3;->f:I

    return v4

    .line 35
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    new-instance v1, Lcom/google/android/gms/internal/ads/xn3;

    const-string v2, "First frame does not start with sync code."

    .line 36
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/jt3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nu3;->h:Lcom/google/android/gms/internal/ads/nt3;

    .line 38
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jt3;-><init>(Lcom/google/android/gms/internal/ads/nt3;)V

    .line 39
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    new-instance v3, Lcom/google/android/gms/internal/ads/f6;

    new-array v5, v7, [B

    .line 40
    invoke-direct {v3, v5, v7}, Lcom/google/android/gms/internal/ads/f6;-><init>([BI)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/f6;->a:[B

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/xs3;

    .line 41
    invoke-virtual {v8, v5, v4, v7, v4}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f6;->g()Z

    move-result v5

    const/4 v9, 0x7

    .line 43
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v9

    const/16 v10, 0x18

    .line 44
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/f6;->h(I)I

    move-result v3

    add-int/2addr v3, v7

    const/4 v10, 0x6

    if-nez v9, :cond_f

    const/16 v3, 0x26

    new-array v9, v3, [B

    .line 45
    invoke-virtual {v8, v9, v4, v3, v4}, Lcom/google/android/gms/internal/ads/xs3;->t([BIIZ)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/nt3;

    .line 46
    invoke-direct {v3, v9, v7}, Lcom/google/android/gms/internal/ads/nt3;-><init>([BI)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/jt3;->a:Lcom/google/android/gms/internal/ads/nt3;

    goto/16 :goto_4

    .line 47
    :cond_f
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/jt3;->a:Lcom/google/android/gms/internal/ads/nt3;

    if-eqz v11, :cond_13

    if-ne v9, v6, :cond_10

    .line 48
    new-instance v9, Lcom/google/android/gms/internal/ads/g6;

    .line 49
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v12

    .line 50
    invoke-virtual {v8, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/xs3;->t([BIIZ)Z

    .line 51
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/kt3;->b(Lcom/google/android/gms/internal/ads/g6;)Lcom/google/android/gms/internal/ads/mt3;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/nt3;->e(Lcom/google/android/gms/internal/ads/mt3;)Lcom/google/android/gms/internal/ads/nt3;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/jt3;->a:Lcom/google/android/gms/internal/ads/nt3;

    goto/16 :goto_4

    :cond_10
    if-ne v9, v7, :cond_11

    new-instance v9, Lcom/google/android/gms/internal/ads/g6;

    .line 52
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v12

    .line 53
    invoke-virtual {v8, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/xs3;->t([BIIZ)Z

    .line 54
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 55
    invoke-static {v9, v4, v4}, Lcom/google/android/gms/internal/ads/eu3;->b(Lcom/google/android/gms/internal/ads/g6;ZZ)Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bu3;->a:[Ljava/lang/String;

    .line 56
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 57
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/nt3;->f(Ljava/util/List;)Lcom/google/android/gms/internal/ads/nt3;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/jt3;->a:Lcom/google/android/gms/internal/ads/nt3;

    goto :goto_4

    :cond_11
    if-ne v9, v10, :cond_12

    new-instance v9, Lcom/google/android/gms/internal/ads/g6;

    .line 58
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v12

    .line 59
    invoke-virtual {v8, v12, v4, v3, v4}, Lcom/google/android/gms/internal/ads/xs3;->t([BIIZ)Z

    .line 60
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v14

    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v3

    .line 63
    sget-object v8, Lcom/google/android/gms/internal/ads/zr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/internal/ads/g6;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    .line 64
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v3

    sget-object v8, Lcom/google/android/gms/internal/ads/zr2;->b:Ljava/nio/charset/Charset;

    .line 65
    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/internal/ads/g6;->e(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v16

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v17

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v18

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v19

    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v20

    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v3

    .line 71
    new-array v8, v3, [B

    .line 72
    invoke-virtual {v9, v8, v4, v3}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzya;

    move-object v13, v3

    move-object/from16 v21, v8

    .line 73
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzya;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 74
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/nt3;->g(Ljava/util/List;)Lcom/google/android/gms/internal/ads/nt3;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/jt3;->a:Lcom/google/android/gms/internal/ads/nt3;

    goto :goto_4

    .line 75
    :cond_12
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    .line 76
    :goto_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jt3;->a:Lcom/google/android/gms/internal/ads/nt3;

    .line 77
    sget v8, Lcom/google/android/gms/internal/ads/w6;->a:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nu3;->h:Lcom/google/android/gms/internal/ads/nt3;

    if-eqz v5, :cond_e

    .line 78
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, Lcom/google/android/gms/internal/ads/nt3;->c:I

    .line 79
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/nu3;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nu3;->e:Lcom/google/android/gms/internal/ads/zt3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nu3;->h:Lcom/google/android/gms/internal/ads/nt3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nu3;->a:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nu3;->g:Lcom/google/android/gms/internal/ads/zzxu;

    .line 80
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/nt3;->c([BLcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zt3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/nu3;->f:I

    return v4

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 82
    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/g6;

    .line 83
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/xs3;

    .line 84
    invoke-virtual {v1, v3, v4, v7, v4}, Lcom/google/android/gms/internal/ads/xs3;->t([BIIZ)Z

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->B()J

    move-result-wide v1

    const-wide/32 v7, 0x664c6143

    cmp-long v3, v1, v7

    if-nez v3, :cond_15

    .line 86
    iput v6, v0, Lcom/google/android/gms/internal/ads/nu3;->f:I

    return v4

    .line 87
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/ads/xn3;

    const-string v2, "Failed to read FLAC stream marker."

    .line 88
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nu3;->a:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/xs3;

    const/16 v6, 0x2a

    .line 90
    invoke-virtual {v3, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    .line 91
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/nu3;->f:I

    return v4

    .line 92
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzm()J

    move-result-wide v5

    .line 93
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/kt3;->a(Lcom/google/android/gms/internal/ads/bt3;Z)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzm()J

    move-result-wide v7

    check-cast v1, Lcom/google/android/gms/internal/ads/xs3;

    sub-long/2addr v7, v5

    long-to-int v5, v7

    .line 94
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nu3;->g:Lcom/google/android/gms/internal/ads/zzxu;

    iput v3, v0, Lcom/google/android/gms/internal/ads/nu3;->f:I

    return v4
.end method
