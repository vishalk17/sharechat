.class final Lcom/google/android/gms/internal/ads/b04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dt3;

.field private final b:Lcom/google/android/gms/internal/ads/zt3;

.field private final c:Lcom/google/android/gms/internal/ads/d04;

.field private final d:Lcom/google/android/gms/internal/ads/zzjq;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/d04;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xn3;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b04;->a:Lcom/google/android/gms/internal/ads/dt3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b04;->b:Lcom/google/android/gms/internal/ads/zt3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b04;->c:Lcom/google/android/gms/internal/ads/d04;

    iget p1, p3, Lcom/google/android/gms/internal/ads/d04;->b:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/d04;->e:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lcom/google/android/gms/internal/ads/d04;->d:I

    if-ne p2, p1, :cond_0

    .line 1
    iget p2, p3, Lcom/google/android/gms/internal/ads/d04;->c:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b04;->e:I

    new-instance p2, Lcom/google/android/gms/internal/ads/vm3;

    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    .line 4
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/vm3;->N(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/vm3;->O(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vm3;->S(I)Lcom/google/android/gms/internal/ads/vm3;

    iget p1, p3, Lcom/google/android/gms/internal/ads/d04;->b:I

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vm3;->e0(I)Lcom/google/android/gms/internal/ads/vm3;

    iget p1, p3, Lcom/google/android/gms/internal/ads/d04;->c:I

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vm3;->f0(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 10
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/vm3;->g0(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b04;->d:Lcom/google/android/gms/internal/ads/zzjq;

    return-void

    .line 12
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/xn3;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p5, 0x32

    .line 13
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Expected block size: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b04;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/b04;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b04;->h:J

    return-void
.end method

.method public final b(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b04;->a:Lcom/google/android/gms/internal/ads/dt3;

    new-instance v8, Lcom/google/android/gms/internal/ads/g04;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b04;->c:Lcom/google/android/gms/internal/ads/d04;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/g04;-><init>(Lcom/google/android/gms/internal/ads/d04;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/dt3;->j(Lcom/google/android/gms/internal/ads/vt3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b04;->b:Lcom/google/android/gms/internal/ads/zt3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b04;->d:Lcom/google/android/gms/internal/ads/zzjq;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zt3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/bt3;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/ads/b04;->g:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/b04;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    .line 1
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/b04;->b:Lcom/google/android/gms/internal/ads/zt3;

    long-to-int v7, v6

    move-object/from16 v9, p1

    invoke-static {v8, v9, v7, v3}, Lcom/google/android/gms/internal/ads/xt3;->a(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/d3;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/b04;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/b04;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b04;->c:Lcom/google/android/gms/internal/ads/d04;

    iget v2, v1, Lcom/google/android/gms/internal/ads/d04;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/b04;->g:I

    .line 2
    div-int/2addr v4, v2

    if-lez v4, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/b04;->f:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/b04;->h:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/d04;->c:I

    const-wide/32 v11, 0xf4240

    int-to-long v13, v1

    .line 3
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/w6;->g(JJJ)J

    move-result-wide v9

    mul-int v15, v4, v2

    iget v1, v0, Lcom/google/android/gms/internal/ads/b04;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/b04;->b:Lcom/google/android/gms/internal/ads/zt3;

    add-long v12, v7, v9

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    .line 4
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zt3;->e(JIIILcom/google/android/gms/internal/ads/yt3;)V

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/b04;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/b04;->h:J

    iput v1, v0, Lcom/google/android/gms/internal/ads/b04;->g:I

    :cond_2
    if-gtz v6, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
