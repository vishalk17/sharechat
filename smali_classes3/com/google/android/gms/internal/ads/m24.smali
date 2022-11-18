.class public final Lcom/google/android/gms/internal/ads/m24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j;
.implements Lcom/google/android/gms/internal/ads/i;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/j;

.field private c:Lcom/google/android/gms/internal/ads/i;

.field private d:[Lcom/google/android/gms/internal/ads/l24;

.field private e:J

.field final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m24;->b:Lcom/google/android/gms/internal/ads/j;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/l24;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m24;->d:[Lcom/google/android/gms/internal/ads/l24;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m24;->e:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/m24;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m24;->b:Lcom/google/android/gms/internal/ads/j;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->a(J)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/j;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m24;->c:Lcom/google/android/gms/internal/ads/i;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/b1;->b(Lcom/google/android/gms/internal/ads/c1;)V

    return-void
.end method

.method public final c(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m24;->e:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m24;->d:[Lcom/google/android/gms/internal/ads/l24;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l24;->c()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m24;->b:Lcom/google/android/gms/internal/ads/j;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->c(J)J

    move-result-wide v0

    const/4 v3, 0x1

    cmp-long v4, v0, p1

    if-eqz v4, :cond_2

    const-wide/16 p1, 0x0

    cmp-long v4, v0, p1

    if-ltz v4, :cond_3

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/m24;->f:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, p1

    if-gtz v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 4
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    return-wide v0
.end method

.method public final d(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m24;->b:Lcom/google/android/gms/internal/ads/j;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->d(J)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m24;->c:Lcom/google/android/gms/internal/ads/i;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m24;->b:Lcom/google/android/gms/internal/ads/j;

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/j;->e(Lcom/google/android/gms/internal/ads/i;J)V

    return-void
.end method

.method public final f(JZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/m24;->b:Lcom/google/android/gms/internal/ads/j;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/j;->f(JZ)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m24;->c:Lcom/google/android/gms/internal/ads/i;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/i;->g(Lcom/google/android/gms/internal/ads/j;)V

    return-void
.end method

.method final h()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m24;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i([Lcom/google/android/gms/internal/ads/u1;[Z[Lcom/google/android/gms/internal/ads/a1;[ZJ)J
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/l24;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/m24;->d:[Lcom/google/android/gms/internal/ads/l24;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/a1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v11, 0x0

    if-ge v4, v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m24;->d:[Lcom/google/android/gms/internal/ads/l24;

    .line 1
    aget-object v6, v1, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/l24;

    aput-object v6, v5, v4

    if-eqz v6, :cond_0

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/l24;->a:Lcom/google/android/gms/internal/ads/a1;

    .line 2
    :cond_0
    aput-object v11, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m24;->b:Lcom/google/android/gms/internal/ads/j;

    move-object v5, p1

    move-object v6, p2

    move-object v7, v2

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    .line 3
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/j;->i([Lcom/google/android/gms/internal/ads/u1;[Z[Lcom/google/android/gms/internal/ads/a1;[ZJ)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/m24;->e:J

    const/4 v6, 0x1

    cmp-long v7, v4, p5

    if-eqz v7, :cond_3

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-ltz v9, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/m24;->f:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v12, v7, v9

    if-eqz v12, :cond_3

    cmp-long v9, v4, v7

    if-gtz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 4
    :cond_3
    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    :goto_2
    array-length v6, v1

    if-ge v3, v6, :cond_7

    .line 5
    aget-object v6, v2, v3

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/m24;->d:[Lcom/google/android/gms/internal/ads/l24;

    .line 6
    aput-object v11, v6, v3

    goto :goto_3

    .line 7
    :cond_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m24;->d:[Lcom/google/android/gms/internal/ads/l24;

    .line 8
    aget-object v8, v7, v3

    if-eqz v8, :cond_5

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/l24;->a:Lcom/google/android/gms/internal/ads/a1;

    if-eq v8, v6, :cond_6

    :cond_5
    new-instance v8, Lcom/google/android/gms/internal/ads/l24;

    .line 9
    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/l24;-><init>(Lcom/google/android/gms/internal/ads/m24;Lcom/google/android/gms/internal/ads/a1;)V

    aput-object v8, v7, v3

    .line 10
    :cond_6
    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/m24;->d:[Lcom/google/android/gms/internal/ads/l24;

    .line 11
    aget-object v6, v6, v3

    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-wide v4
.end method

.method public final l(JLcom/google/android/gms/internal/ads/qo3;)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 1
    iget-wide v3, p3, Lcom/google/android/gms/internal/ads/qo3;->a:J

    const-wide/16 v5, 0x0

    move-wide v7, p1

    .line 2
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/w6;->Y(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/qo3;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/m24;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/w6;->Y(JJJ)J

    move-result-wide v2

    .line 5
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/qo3;->a:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/qo3;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/qo3;

    .line 6
    invoke-direct {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qo3;-><init>(JJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m24;->b:Lcom/google/android/gms/internal/ads/j;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j;->l(JLcom/google/android/gms/internal/ads/qo3;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public final zzb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m24;->b:Lcom/google/android/gms/internal/ads/j;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->zzb()V

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzach;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m24;->b:Lcom/google/android/gms/internal/ads/j;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->zzc()Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m24;->h()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/m24;->e:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/m24;->e:J

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m24;->zzf()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m24;->b:Lcom/google/android/gms/internal/ads/j;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->zzf()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/m24;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_4

    cmp-long v6, v3, v0

    if-gtz v6, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 4
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    return-wide v3
.end method

.method public final zzg()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m24;->b:Lcom/google/android/gms/internal/ads/j;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->zzg()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/m24;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzk()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m24;->b:Lcom/google/android/gms/internal/ads/j;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->zzk()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/m24;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m24;->b:Lcom/google/android/gms/internal/ads/j;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->zzn()Z

    move-result v0

    return v0
.end method
