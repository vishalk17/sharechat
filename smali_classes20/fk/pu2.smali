.class public final Lfk/pu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/du2;
.implements Lfk/cu2;


# instance fields
.field public final b:Lfk/du2;

.field public final c:J

.field public d:Lfk/cu2;


# direct methods
.method public constructor <init>(Lfk/du2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/pu2;->b:Lfk/du2;

    iput-wide p2, p0, Lfk/pu2;->c:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfk/lv2;)V
    .locals 0

    .line 1
    check-cast p1, Lfk/du2;

    iget-object p1, p0, Lfk/pu2;->d:Lfk/cu2;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lfk/cu2;->a(Lfk/lv2;)V

    return-void
.end method

.method public final b(Lfk/du2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfk/pu2;->d:Lfk/cu2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lfk/cu2;->b(Lfk/du2;)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lfk/pu2;->b:Lfk/du2;

    iget-wide v1, p0, Lfk/pu2;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lfk/du2;->d(J)V

    return-void
.end method

.method public final e(J)Z
    .locals 3

    iget-object v0, p0, Lfk/pu2;->b:Lfk/du2;

    iget-wide v1, p0, Lfk/pu2;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lfk/du2;->e(J)Z

    move-result p1

    return p1
.end method

.method public final f(J)J
    .locals 3

    iget-object v0, p0, Lfk/pu2;->b:Lfk/du2;

    iget-wide v1, p0, Lfk/pu2;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lfk/du2;->f(J)J

    move-result-wide p1

    iget-wide v0, p0, Lfk/pu2;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Lfk/pu2;->b:Lfk/du2;

    iget-wide v1, p0, Lfk/pu2;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lfk/du2;->g(J)V

    return-void
.end method

.method public final i(JLfk/ro2;)J
    .locals 3

    iget-object v0, p0, Lfk/pu2;->b:Lfk/du2;

    iget-wide v1, p0, Lfk/pu2;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lfk/du2;->i(JLfk/ro2;)J

    move-result-wide p1

    iget-wide v0, p0, Lfk/pu2;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final k(Lfk/cu2;J)V
    .locals 2

    iput-object p1, p0, Lfk/pu2;->d:Lfk/cu2;

    iget-object p1, p0, Lfk/pu2;->b:Lfk/du2;

    iget-wide v0, p0, Lfk/pu2;->c:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lfk/du2;->k(Lfk/cu2;J)V

    return-void
.end method

.method public final l([Lfk/uw2;[Z[Lfk/kv2;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 1
    array-length v2, v1

    new-array v2, v2, [Lfk/kv2;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lfk/qu2;

    if-eqz v4, :cond_0

    .line 2
    iget-object v11, v4, Lfk/qu2;->a:Lfk/kv2;

    .line 3
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lfk/pu2;->b:Lfk/du2;

    iget-wide v4, v0, Lfk/pu2;->c:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 4
    invoke-interface/range {v3 .. v9}, Lfk/du2;->l([Lfk/uw2;[Z[Lfk/kv2;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 5
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 6
    aput-object v11, v1, v10

    goto :goto_2

    .line 7
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lfk/qu2;

    .line 8
    iget-object v6, v6, Lfk/qu2;->a:Lfk/kv2;

    if-eq v6, v5, :cond_4

    .line 9
    :cond_3
    new-instance v6, Lfk/qu2;

    iget-wide v7, v0, Lfk/pu2;->c:J

    invoke-direct {v6, v5, v7, v8}, Lfk/qu2;-><init>(Lfk/kv2;J)V

    .line 10
    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lfk/pu2;->c:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final zzb()J
    .locals 5

    iget-object v0, p0, Lfk/pu2;->b:Lfk/du2;

    invoke-interface {v0}, Lfk/du2;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lfk/pu2;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    iget-object v0, p0, Lfk/pu2;->b:Lfk/du2;

    invoke-interface {v0}, Lfk/du2;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lfk/pu2;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    iget-object v0, p0, Lfk/pu2;->b:Lfk/du2;

    invoke-interface {v0}, Lfk/du2;->zzd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lfk/pu2;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzh()Lfk/rv2;
    .locals 1

    iget-object v0, p0, Lfk/pu2;->b:Lfk/du2;

    invoke-interface {v0}, Lfk/du2;->zzh()Lfk/rv2;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/pu2;->b:Lfk/du2;

    invoke-interface {v0}, Lfk/du2;->zzk()V

    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lfk/pu2;->b:Lfk/du2;

    invoke-interface {v0}, Lfk/du2;->zzp()Z

    move-result v0

    return v0
.end method
