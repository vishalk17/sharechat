.class public final Lcom/google/android/gms/internal/ads/uv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/ft3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g6;

.field private final b:Lcom/google/android/gms/internal/ads/fr3;

.field private final c:Lcom/google/android/gms/internal/ads/pt3;

.field private final d:Lcom/google/android/gms/internal/ads/qt3;

.field private final e:Lcom/google/android/gms/internal/ads/zt3;

.field private f:Lcom/google/android/gms/internal/ads/dt3;

.field private g:Lcom/google/android/gms/internal/ads/zt3;

.field private h:Lcom/google/android/gms/internal/ads/zt3;

.field private i:I

.field private j:Lcom/google/android/gms/internal/ads/zzxu;

.field private k:J

.field private l:J

.field private m:J

.field private n:I

.field private o:Lcom/google/android/gms/internal/ads/wv3;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sv3;->a:Lcom/google/android/gms/internal/ads/ft3;

    sput-object v0, Lcom/google/android/gms/internal/ads/uv3;->q:Lcom/google/android/gms/internal/ads/ft3;

    sget-object v0, Lcom/google/android/gms/internal/ads/tv3;->a:Lcom/google/android/gms/internal/ads/x14;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uv3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    const/16 v0, 0xa

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv3;->a:Lcom/google/android/gms/internal/ads/g6;

    new-instance p1, Lcom/google/android/gms/internal/ads/fr3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fr3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    new-instance p1, Lcom/google/android/gms/internal/ads/pt3;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pt3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv3;->c:Lcom/google/android/gms/internal/ads/pt3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uv3;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/qt3;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qt3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv3;->d:Lcom/google/android/gms/internal/ads/qt3;

    new-instance p1, Lcom/google/android/gms/internal/ads/zs3;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zs3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv3;->e:Lcom/google/android/gms/internal/ads/zt3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv3;->h:Lcom/google/android/gms/internal/ads/zt3;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/bt3;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/uv3;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 1
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/uv3;->h(Lcom/google/android/gms/internal/ads/bt3;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uv3;->o:Lcom/google/android/gms/internal/ads/wv3;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-nez v2, :cond_15

    new-instance v14, Lcom/google/android/gms/internal/ads/g6;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    iget v2, v2, Lcom/google/android/gms/internal/ads/fr3;->c:I

    .line 2
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    iget v9, v9, Lcom/google/android/gms/internal/ads/fr3;->c:I

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/xs3;

    .line 3
    invoke-virtual {v10, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    iget v9, v2, Lcom/google/android/gms/internal/ads/fr3;->a:I

    and-int/2addr v9, v8

    const/16 v10, 0x24

    const/16 v11, 0x15

    if-eqz v9, :cond_1

    iget v2, v2, Lcom/google/android/gms/internal/ads/fr3;->e:I

    if-eq v2, v8, :cond_2

    const/16 v2, 0x24

    goto :goto_1

    .line 4
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/fr3;->e:I

    if-eq v2, v8, :cond_3

    :cond_2
    const/16 v2, 0x15

    goto :goto_1

    :cond_3
    const/16 v11, 0xd

    const/16 v2, 0xd

    .line 5
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v9

    add-int/lit8 v11, v2, 0x4

    const v12, 0x58696e67

    const v13, 0x56425249

    const v15, 0x496e666f

    if-lt v9, v11, :cond_5

    .line 6
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v9

    if-eq v9, v12, :cond_4

    if-ne v9, v15, :cond_5

    const v11, 0x496e666f

    goto :goto_2

    :cond_4
    move v11, v9

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->m()I

    move-result v9

    const/16 v11, 0x28

    if-lt v9, v11, :cond_6

    .line 9
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    .line 10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v9

    if-ne v9, v13, :cond_6

    const v11, 0x56425249

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eq v11, v12, :cond_9

    if-ne v11, v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v13, :cond_8

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->c()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    .line 12
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/xv3;->c(JJLcom/google/android/gms/internal/ads/fr3;Lcom/google/android/gms/internal/ads/g6;)Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    iget v9, v9, Lcom/google/android/gms/internal/ads/fr3;->c:I

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/xs3;

    .line 13
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    goto :goto_4

    .line 14
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    const/4 v2, 0x0

    goto :goto_4

    .line 15
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->c()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v12

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    move v7, v11

    move-wide v11, v12

    move-object v13, v8

    .line 16
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/yv3;->c(JJLcom/google/android/gms/internal/ads/fr3;Lcom/google/android/gms/internal/ads/g6;)Lcom/google/android/gms/internal/ads/yv3;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/uv3;->c:Lcom/google/android/gms/internal/ads/pt3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pt3;->b()Z

    move-result v9

    if-nez v9, :cond_b

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/xs3;

    add-int/lit16 v2, v2, 0x8d

    .line 18
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/xs3;->f(IZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uv3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v2

    const/4 v10, 0x3

    .line 19
    invoke-virtual {v9, v2, v4, v10, v4}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uv3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uv3;->c:Lcom/google/android/gms/internal/ads/pt3;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/uv3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g6;->z()I

    move-result v9

    shr-int/lit8 v10, v9, 0xc

    and-int/lit16 v9, v9, 0xfff

    if-gtz v10, :cond_a

    if-lez v9, :cond_b

    :cond_a
    iput v10, v2, Lcom/google/android/gms/internal/ads/pt3;->a:I

    iput v9, v2, Lcom/google/android/gms/internal/ads/pt3;->b:I

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    iget v2, v2, Lcom/google/android/gms/internal/ads/fr3;->c:I

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/xs3;

    .line 22
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/vt3;->zza()Z

    move-result v2

    if-nez v2, :cond_c

    if-ne v7, v15, :cond_c

    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/uv3;->j(Lcom/google/android/gms/internal/ads/bt3;)Lcom/google/android/gms/internal/ads/wv3;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v2, v8

    :goto_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/uv3;->j:Lcom/google/android/gms/internal/ads/zzxu;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v8

    if-eqz v7, :cond_10

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzxu;->a()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_10

    .line 25
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzxu;->b(I)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v12

    .line 26
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzyz;

    if-eqz v13, :cond_f

    .line 27
    check-cast v12, Lcom/google/android/gms/internal/ads/zzyz;

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzxu;->a()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_e

    .line 29
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzxu;->b(I)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v13

    .line 30
    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzzd;

    if-eqz v14, :cond_d

    check-cast v13, Lcom/google/android/gms/internal/ads/zzzd;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzyv;->b:Ljava/lang/String;

    const-string v15, "TLEN"

    .line 31
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 32
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzzd;->d:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/bl3;->b(J)J

    move-result-wide v10

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_e
    move-wide v10, v5

    .line 33
    :goto_7
    invoke-static {v8, v9, v12, v10, v11}, Lcom/google/android/gms/internal/ads/rv3;->c(JLcom/google/android/gms/internal/ads/zzyz;J)Lcom/google/android/gms/internal/ads/rv3;

    move-result-object v7

    goto :goto_8

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_8
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/uv3;->p:Z

    if-eqz v8, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/vv3;

    .line 34
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vv3;-><init>()V

    goto :goto_a

    :cond_11
    if-eqz v7, :cond_12

    move-object v2, v7

    goto :goto_9

    :cond_12
    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    :goto_9
    if-nez v2, :cond_14

    .line 35
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/uv3;->j(Lcom/google/android/gms/internal/ads/bt3;)Lcom/google/android/gms/internal/ads/wv3;

    move-result-object v2

    .line 36
    :cond_14
    :goto_a
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/uv3;->o:Lcom/google/android/gms/internal/ads/wv3;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/uv3;->f:Lcom/google/android/gms/internal/ads/dt3;

    .line 37
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/dt3;->j(Lcom/google/android/gms/internal/ads/vt3;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uv3;->h:Lcom/google/android/gms/internal/ads/zt3;

    new-instance v7, Lcom/google/android/gms/internal/ads/vm3;

    .line 38
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/fr3;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    const/16 v8, 0x1000

    .line 40
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/vm3;->S(I)Lcom/google/android/gms/internal/ads/vm3;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    iget v8, v8, Lcom/google/android/gms/internal/ads/fr3;->e:I

    .line 41
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/vm3;->e0(I)Lcom/google/android/gms/internal/ads/vm3;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    iget v8, v8, Lcom/google/android/gms/internal/ads/fr3;->d:I

    .line 42
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/vm3;->f0(I)Lcom/google/android/gms/internal/ads/vm3;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uv3;->c:Lcom/google/android/gms/internal/ads/pt3;

    iget v8, v8, Lcom/google/android/gms/internal/ads/pt3;->a:I

    .line 43
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/vm3;->h0(I)Lcom/google/android/gms/internal/ads/vm3;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uv3;->c:Lcom/google/android/gms/internal/ads/pt3;

    iget v8, v8, Lcom/google/android/gms/internal/ads/pt3;->b:I

    .line 44
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/vm3;->a(I)Lcom/google/android/gms/internal/ads/vm3;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uv3;->j:Lcom/google/android/gms/internal/ads/zzxu;

    .line 45
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/vm3;->Q(Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/vm3;

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v7

    .line 47
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/zt3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/uv3;->m:J

    goto :goto_b

    .line 48
    :cond_15
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/uv3;->m:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/uv3;->m:J

    cmp-long v2, v7, v9

    if-gez v2, :cond_16

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/xs3;

    sub-long/2addr v9, v7

    long-to-int v7, v9

    .line 49
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    .line 50
    :cond_16
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/uv3;->n:I

    if-nez v2, :cond_1c

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    .line 52
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/uv3;->i(Lcom/google/android/gms/internal/ads/bt3;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uv3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uv3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/uv3;->i:I

    int-to-long v7, v7

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/uv3;->k(IJ)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gr3;->a(I)I

    move-result v7

    if-ne v7, v3, :cond_18

    goto :goto_c

    .line 56
    :cond_18
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    .line 57
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/fr3;->a(I)Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/uv3;->k:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uv3;->o:Lcom/google/android/gms/internal/ads/wv3;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v5

    .line 58
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/wv3;->a(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/uv3;->k:J

    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    iget v5, v2, Lcom/google/android/gms/internal/ads/fr3;->c:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/uv3;->n:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uv3;->o:Lcom/google/android/gms/internal/ads/wv3;

    .line 59
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/qv3;

    if-nez v7, :cond_1a

    move v2, v5

    goto :goto_d

    .line 60
    :cond_1a
    check-cast v6, Lcom/google/android/gms/internal/ads/qv3;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/uv3;->l:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/fr3;->g:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 61
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/uv3;->g(J)J

    const/4 v1, 0x0

    throw v1

    .line 62
    :cond_1b
    :goto_c
    check-cast v1, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v5, 0x1

    .line 63
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/uv3;->i:I

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v5, 0x1

    .line 64
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uv3;->h:Lcom/google/android/gms/internal/ads/zt3;

    .line 65
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zt3;->d(Lcom/google/android/gms/internal/ads/d3;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1d

    goto :goto_f

    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/uv3;->n:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/uv3;->n:I

    if-lez v2, :cond_1e

    :goto_e
    const/4 v3, 0x0

    :goto_f
    return v3

    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/uv3;->h:Lcom/google/android/gms/internal/ads/zt3;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/uv3;->l:J

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uv3;->g(J)J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    iget v9, v1, Lcom/google/android/gms/internal/ads/fr3;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 67
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zt3;->e(JIIILcom/google/android/gms/internal/ads/yt3;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/uv3;->l:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    iget v3, v3, Lcom/google/android/gms/internal/ads/fr3;->g:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/uv3;->l:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/uv3;->n:I

    return v4
.end method

.method private final g(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uv3;->k:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    iget v2, v2, Lcom/google/android/gms/internal/ads/fr3;->d:I

    int-to-long v2, v2

    .line 1
    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private final h(Lcom/google/android/gms/internal/ads/bt3;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/high16 v1, 0x20000

    goto :goto_0

    :cond_0
    const v1, 0x8000

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uv3;->d:Lcom/google/android/gms/internal/ads/qt3;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/qt3;->a(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/x14;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/uv3;->j:Lcom/google/android/gms/internal/ads/zzxu;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uv3;->c:Lcom/google/android/gms/internal/ads/pt3;

    .line 3
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/pt3;->a(Lcom/google/android/gms/internal/ads/zzxu;)Z

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzm()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez p2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/xs3;

    .line 4
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uv3;->i(Lcom/google/android/gms/internal/ads/bt3;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-lez v4, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_5
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/uv3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 8
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/uv3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v7

    if-eqz v2, :cond_6

    int-to-long v8, v2

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/uv3;->k(IJ)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 10
    :cond_6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/gr3;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_7
    add-int/lit8 v2, v5, 0x1

    if-ne v5, v1, :cond_9

    if-eqz p2, :cond_8

    return v6

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/xn3;

    const-string p2, "Searched too many bytes."

    .line 11
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/xs3;

    add-int v5, v3, v2

    .line 13
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/xs3;->f(IZ)Z

    goto :goto_3

    :cond_a
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/xs3;

    .line 14
    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    :goto_3
    move v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    .line 15
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/fr3;->a(I)Z

    move v2, v7

    goto :goto_6

    :cond_c
    const/4 v7, 0x4

    if-ne v4, v7, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    add-int/2addr v3, v5

    .line 17
    invoke-virtual {p1, v3, v6}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    goto :goto_5

    .line 18
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    .line 19
    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/uv3;->i:I

    return v0

    .line 20
    :cond_e
    :goto_6
    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/xs3;

    add-int/lit8 v8, v8, -0x4

    .line 21
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/xs3;->f(IZ)Z

    goto :goto_2
.end method

.method private final i(Lcom/google/android/gms/internal/ads/bt3;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv3;->o:Lcom/google/android/gms/internal/ads/wv3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wv3;->zzf()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzm()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 1
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/bt3;->q([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final j(Lcom/google/android/gms/internal/ads/bt3;)Lcom/google/android/gms/internal/ads/wv3;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uv3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fr3;->a(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/pv3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->c()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/uv3;->b:Lcom/google/android/gms/internal/ads/fr3;

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pv3;-><init>(JJLcom/google/android/gms/internal/ads/fr3;)V

    return-object v0
.end method

.method private static k(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uv3;->p:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/dt3;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv3;->f:Lcom/google/android/gms/internal/ads/dt3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->m(II)Lcom/google/android/gms/internal/ads/zt3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv3;->g:Lcom/google/android/gms/internal/ads/zt3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv3;->h:Lcom/google/android/gms/internal/ads/zt3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uv3;->f:Lcom/google/android/gms/internal/ads/dt3;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dt3;->k()V

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/uv3;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/uv3;->k:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/uv3;->l:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/uv3;->n:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uv3;->o:Lcom/google/android/gms/internal/ads/wv3;

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/qv3;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qv3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/bt3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/uv3;->h(Lcom/google/android/gms/internal/ads/bt3;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/st3;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uv3;->g:Lcom/google/android/gms/internal/ads/zt3;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/w6;->a:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uv3;->b(Lcom/google/android/gms/internal/ads/bt3;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uv3;->o:Lcom/google/android/gms/internal/ads/wv3;

    .line 4
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/qv3;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uv3;->l:J

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/uv3;->g(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uv3;->o:Lcom/google/android/gms/internal/ads/wv3;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vt3;->zzc()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uv3;->o:Lcom/google/android/gms/internal/ads/wv3;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/qv3;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return p1
.end method
