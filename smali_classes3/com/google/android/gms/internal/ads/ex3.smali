.class final Lcom/google/android/gms/internal/ads/ex3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lx3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kx3;

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/rx3;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rx3;JJJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex3;->d:Lcom/google/android/gms/internal/ads/rx3;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ex3;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ex3;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/ex3;->e:I

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/ex3;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/ex3;->e:I

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/kx3;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kx3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/kx3;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ex3;)Lcom/google/android/gms/internal/ads/rx3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ex3;->d:Lcom/google/android/gms/internal/ads/rx3;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ex3;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ex3;->b:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ex3;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ex3;->c:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ex3;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ex3;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bt3;)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/ex3;->e:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    const/4 v10, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v10, :cond_0

    return-wide v6

    :cond_0
    move-wide v2, v6

    goto/16 :goto_4

    :cond_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ex3;->i:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ex3;->j:J

    cmp-long v13, v2, v11

    if-nez v13, :cond_2

    :goto_0
    move-wide v2, v6

    move-wide v11, v2

    goto/16 :goto_3

    .line 1
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v2

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/kx3;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/ex3;->j:J

    .line 2
    invoke-virtual {v11, v1, v12, v13}, Lcom/google/android/gms/internal/ads/kx3;->b(Lcom/google/android/gms/internal/ads/bt3;J)Z

    move-result v11

    if-nez v11, :cond_4

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ex3;->i:J

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    move-wide v2, v6

    goto/16 :goto_3

    .line 3
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    .line 4
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/kx3;

    .line 6
    invoke-virtual {v11, v1, v5}, Lcom/google/android/gms/internal/ads/kx3;->c(Lcom/google/android/gms/internal/ads/bt3;Z)Z

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ex3;->h:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/kx3;

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/kx3;->b:J

    sub-long/2addr v11, v14

    iget v8, v13, Lcom/google/android/gms/internal/ads/kx3;->d:I

    iget v9, v13, Lcom/google/android/gms/internal/ads/kx3;->e:I

    add-int/2addr v8, v9

    const-wide/16 v16, 0x0

    cmp-long v9, v11, v16

    if-ltz v9, :cond_5

    const-wide/32 v16, 0x11940

    cmp-long v13, v11, v16

    if-gez v13, :cond_5

    goto :goto_0

    :cond_5
    if-gez v9, :cond_6

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ex3;->j:J

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/ex3;->l:J

    goto :goto_1

    .line 8
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v2

    int-to-long v13, v8

    add-long/2addr v2, v13

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ex3;->i:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/kx3;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/kx3;->b:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ex3;->k:J

    .line 9
    :goto_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ex3;->j:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ex3;->i:J

    sub-long/2addr v2, v13

    const-wide/32 v16, 0x186a0

    cmp-long v15, v2, v16

    if-gez v15, :cond_7

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/ex3;->j:J

    move-wide v2, v6

    move-wide v11, v13

    goto :goto_3

    :cond_7
    int-to-long v2, v8

    if-gtz v9, :cond_8

    const-wide/16 v8, 0x2

    goto :goto_2

    :cond_8
    const-wide/16 v8, 0x1

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v13

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ex3;->j:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ex3;->i:J

    mul-long v2, v2, v8

    sub-long/2addr v13, v2

    sub-long v2, v4, v6

    mul-long v11, v11, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ex3;->l:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ex3;->k:J

    sub-long/2addr v2, v8

    .line 10
    div-long/2addr v11, v2

    add-long v17, v13, v11

    const-wide/16 v2, -0x1

    add-long v21, v4, v2

    move-wide/from16 v19, v6

    .line 11
    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/w6;->Y(JJJ)J

    move-result-wide v11

    :goto_3
    cmp-long v4, v11, v2

    if-eqz v4, :cond_9

    return-wide v11

    .line 12
    :cond_9
    iput v10, v0, Lcom/google/android/gms/internal/ads/ex3;->e:I

    :goto_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/kx3;

    .line 13
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kx3;->b(Lcom/google/android/gms/internal/ads/bt3;J)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/kx3;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/kx3;->c(Lcom/google/android/gms/internal/ads/bt3;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/kx3;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/kx3;->b:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ex3;->h:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_a

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/ex3;->e:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ex3;->k:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    neg-long v1, v1

    return-wide v1

    :cond_a
    const-wide/16 v3, 0x2

    iget v5, v2, Lcom/google/android/gms/internal/ads/kx3;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/kx3;->e:I

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/xs3;

    add-int/2addr v5, v2

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v6, v5, v2}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ex3;->i:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/kx3;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/kx3;->b:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ex3;->k:J

    const-wide/16 v2, -0x1

    goto :goto_4

    .line 17
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ex3;->g:J

    iput v3, v0, Lcom/google/android/gms/internal/ads/ex3;->e:I

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ex3;->c:J

    const-wide/32 v6, -0xff1b

    add-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_c

    return-wide v2

    .line 18
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/kx3;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kx3;->a()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/kx3;

    const-wide/16 v3, -0x1

    .line 20
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/kx3;->b(Lcom/google/android/gms/internal/ads/bt3;J)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/kx3;

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/kx3;->c(Lcom/google/android/gms/internal/ads/bt3;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/kx3;

    iget v4, v2, Lcom/google/android/gms/internal/ads/kx3;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/kx3;->e:I

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/xs3;

    add-int/2addr v4, v2

    .line 22
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/kx3;

    iget v4, v2, Lcom/google/android/gms/internal/ads/kx3;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_e

    const-wide/16 v4, -0x1

    .line 23
    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/kx3;->b(Lcom/google/android/gms/internal/ads/bt3;J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ex3;->c:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_d

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/kx3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/kx3;->b:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ex3;->f:J

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/ex3;->e:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ex3;->g:J

    return-wide v1

    .line 24
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final b(J)V
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ex3;->f:J

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    .line 1
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/w6;->Y(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ex3;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ex3;->e:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ex3;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ex3;->i:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ex3;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ex3;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ex3;->k:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ex3;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ex3;->l:J

    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/internal/ads/vt3;
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ex3;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/dx3;

    .line 1
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/dx3;-><init>(Lcom/google/android/gms/internal/ads/ex3;Lcom/google/android/gms/internal/ads/cx3;)V

    return-object v0

    :cond_0
    return-object v2
.end method
