.class public final Lcom/google/android/gms/internal/ads/zx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gy3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f6;

.field private final b:Lcom/google/android/gms/internal/ads/g6;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/zt3;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/gms/internal/ads/zzjq;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zx3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/f6;

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/f6;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->a:Lcom/google/android/gms/internal/ads/f6;

    new-instance v1, Lcom/google/android/gms/internal/ads/g6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f6;->a:[B

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zx3;->b:Lcom/google/android/gms/internal/ads/g6;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zx3;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zx3;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zx3;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zx3;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zx3;->m:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/uz3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uz3;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uz3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uz3;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/dt3;->m(II)Lcom/google/android/gms/internal/ads/zt3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx3;->e:Lcom/google/android/gms/internal/ads/zt3;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->e:Lcom/google/android/gms/internal/ads/zt3;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zx3;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zx3;->l:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zx3;->g:I

    sub-int/2addr v1, v3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx3;->e:Lcom/google/android/gms/internal/ads/zt3;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/xt3;->b(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zx3;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zx3;->g:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zx3;->l:I

    if-ne v1, v7, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zx3;->e:Lcom/google/android/gms/internal/ads/zt3;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zx3;->m:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zt3;->e(JIIILcom/google/android/gms/internal/ads/yt3;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zx3;->m:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zx3;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zx3;->m:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zx3;->f:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zx3;->g:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zx3;->g:I

    .line 6
    invoke-virtual {p1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/g6;->u([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zx3;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zx3;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->a:Lcom/google/android/gms/internal/ads/f6;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/f6;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->a:Lcom/google/android/gms/internal/ads/f6;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ip3;->a(Lcom/google/android/gms/internal/ads/f6;)Lcom/google/android/gms/internal/ads/gp3;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zx3;->k:Lcom/google/android/gms/internal/ads/zzjq;

    const-string v4, "audio/ac4"

    if-eqz v3, :cond_2

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    if-ne v6, v1, :cond_2

    iget v6, v0, Lcom/google/android/gms/internal/ads/gp3;->a:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    if-ne v6, v7, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/vm3;

    .line 10
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/vm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/vm3;->e0(I)Lcom/google/android/gms/internal/ads/vm3;

    iget v4, v0, Lcom/google/android/gms/internal/ads/gp3;->a:I

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vm3;->f0(I)Lcom/google/android/gms/internal/ads/vm3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zx3;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zx3;->k:Lcom/google/android/gms/internal/ads/zzjq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zx3;->e:Lcom/google/android/gms/internal/ads/zt3;

    .line 17
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zt3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    :cond_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/gp3;->b:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zx3;->l:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/gp3;->c:I

    int-to-long v3, v0

    const-wide/32 v6, 0xf4240

    mul-long v3, v3, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->k:Lcom/google/android/gms/internal/ads/zzjq;

    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    int-to-long v6, v0

    div-long/2addr v3, v6

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zx3;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->b:Lcom/google/android/gms/internal/ads/g6;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->e:Lcom/google/android/gms/internal/ads/zt3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zx3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/xt3;->b(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/g6;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zx3;->f:I

    goto/16 :goto_0

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zx3;->h:Z

    const/16 v4, 0xac

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zx3;->h:Z

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zx3;->h:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_8

    if-ne v0, v5, :cond_4

    goto :goto_4

    :cond_8
    if-eq v0, v5, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zx3;->i:Z

    iput v3, p0, Lcom/google/android/gms/internal/ads/zx3;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    const/16 v6, -0x54

    .line 23
    aput-byte v6, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->b:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zx3;->i:Z

    if-eq v3, v2, :cond_a

    goto :goto_6

    :cond_a
    const/16 v4, 0x41

    .line 24
    :goto_6
    aput-byte v4, v0, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zx3;->g:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zx3;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zx3;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zx3;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zx3;->i:Z

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
