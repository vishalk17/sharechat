.class public final Lcom/google/android/gms/internal/ads/ty3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gy3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g6;

.field private b:Lcom/google/android/gms/internal/ads/zt3;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->a:Lcom/google/android/gms/internal/ads/g6;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ty3;->c:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ty3;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ty3;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ty3;->f:I

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/uz3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uz3;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uz3;->b()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->m(II)Lcom/google/android/gms/internal/ads/zt3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty3;->b:Lcom/google/android/gms/internal/ads/zt3;

    new-instance v0, Lcom/google/android/gms/internal/ads/vm3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uz3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    const-string p2, "application/id3"

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zt3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/g6;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->b:Lcom/google/android/gms/internal/ads/zt3;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty3;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ty3;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g6;->o()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ty3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g6;->q()[B

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/ty3;->f:I

    .line 3
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/ty3;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty3;->a:Lcom/google/android/gms/internal/ads/g6;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/g6;->p(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v1

    const/16 v4, 0x49

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty3;->a:Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->v()I

    move-result v1

    const/16 v4, 0x33

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty3;->a:Lcom/google/android/gms/internal/ads/g6;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/g6;->s(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty3;->a:Lcom/google/android/gms/internal/ads/g6;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->a()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/ty3;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ty3;->c:Z

    return-void

    .line 11
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/ty3;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ty3;->f:I

    sub-int/2addr v1, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty3;->b:Lcom/google/android/gms/internal/ads/zt3;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/xt3;->b(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/g6;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ty3;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ty3;->f:I

    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty3;->c:Z

    return-void
.end method

.method public final zze()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty3;->b:Lcom/google/android/gms/internal/ads/zt3;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty3;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/google/android/gms/internal/ads/ty3;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ty3;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty3;->b:Lcom/google/android/gms/internal/ads/zt3;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ty3;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zt3;->e(JIIILcom/google/android/gms/internal/ads/yt3;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty3;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
