.class public final Lfk/yt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/du2;
.implements Lfk/cu2;


# instance fields
.field public final b:Lfk/fu2;

.field public final c:J

.field public d:Lfk/hu2;

.field public e:Lfk/du2;

.field public f:Lfk/cu2;

.field public g:J

.field public final h:Lfk/hx2;


# direct methods
.method public constructor <init>(Lfk/fu2;Lfk/hx2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/yt2;->b:Lfk/fu2;

    iput-object p2, p0, Lfk/yt2;->h:Lfk/hx2;

    iput-wide p3, p0, Lfk/yt2;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfk/yt2;->g:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfk/lv2;)V
    .locals 1

    .line 1
    check-cast p1, Lfk/du2;

    iget-object p1, p0, Lfk/yt2;->f:Lfk/cu2;

    .line 2
    sget v0, Lfk/lb1;->a:I

    invoke-interface {p1, p0}, Lfk/cu2;->a(Lfk/lv2;)V

    return-void
.end method

.method public final b(Lfk/du2;)V
    .locals 1

    iget-object p1, p0, Lfk/yt2;->f:Lfk/cu2;

    sget v0, Lfk/lb1;->a:I

    invoke-interface {p1, p0}, Lfk/cu2;->b(Lfk/du2;)V

    return-void
.end method

.method public final c(Lfk/fu2;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lfk/yt2;->c:J

    .line 2
    iget-wide v2, p0, Lfk/yt2;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    move-wide v0, v2

    .line 3
    :cond_0
    iget-object v2, p0, Lfk/yt2;->d:Lfk/hu2;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lfk/yt2;->h:Lfk/hx2;

    invoke-interface {v2, p1, v3, v0, v1}, Lfk/hu2;->k(Lfk/fu2;Lfk/hx2;J)Lfk/du2;

    move-result-object p1

    iput-object p1, p0, Lfk/yt2;->e:Lfk/du2;

    iget-object v2, p0, Lfk/yt2;->f:Lfk/cu2;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, p0, v0, v1}, Lfk/du2;->k(Lfk/cu2;J)V

    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lfk/yt2;->e:Lfk/du2;

    sget v1, Lfk/lb1;->a:I

    invoke-interface {v0, p1, p2}, Lfk/du2;->d(J)V

    return-void
.end method

.method public final e(J)Z
    .locals 1

    iget-object v0, p0, Lfk/yt2;->e:Lfk/du2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lfk/du2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(J)J
    .locals 2

    iget-object v0, p0, Lfk/yt2;->e:Lfk/du2;

    sget v1, Lfk/lb1;->a:I

    invoke-interface {v0, p1, p2}, Lfk/du2;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Lfk/yt2;->e:Lfk/du2;

    sget v1, Lfk/lb1;->a:I

    invoke-interface {v0, p1, p2}, Lfk/du2;->g(J)V

    return-void
.end method

.method public final i(JLfk/ro2;)J
    .locals 2

    iget-object v0, p0, Lfk/yt2;->e:Lfk/du2;

    sget v1, Lfk/lb1;->a:I

    invoke-interface {v0, p1, p2, p3}, Lfk/du2;->i(JLfk/ro2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(Lfk/cu2;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lfk/yt2;->f:Lfk/cu2;

    iget-object p1, p0, Lfk/yt2;->e:Lfk/du2;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lfk/yt2;->c:J

    .line 2
    iget-wide v0, p0, Lfk/yt2;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p2, v0

    .line 3
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lfk/du2;->k(Lfk/cu2;J)V

    :cond_1
    return-void
.end method

.method public final l([Lfk/uw2;[Z[Lfk/kv2;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lfk/yt2;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lfk/yt2;->c:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lfk/yt2;->g:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lfk/yt2;->e:Lfk/du2;

    sget v1, Lfk/lb1;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2
    invoke-interface/range {v8 .. v14}, Lfk/du2;->l([Lfk/uw2;[Z[Lfk/kv2;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lfk/yt2;->e:Lfk/du2;

    sget v1, Lfk/lb1;->a:I

    invoke-interface {v0}, Lfk/du2;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lfk/yt2;->e:Lfk/du2;

    sget v1, Lfk/lb1;->a:I

    invoke-interface {v0}, Lfk/du2;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lfk/yt2;->e:Lfk/du2;

    sget v1, Lfk/lb1;->a:I

    invoke-interface {v0}, Lfk/du2;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Lfk/rv2;
    .locals 2

    iget-object v0, p0, Lfk/yt2;->e:Lfk/du2;

    sget v1, Lfk/lb1;->a:I

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

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/yt2;->e:Lfk/du2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfk/du2;->zzk()V

    return-void

    :cond_0
    iget-object v0, p0, Lfk/yt2;->d:Lfk/hu2;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lfk/hu2;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lfk/yt2;->e:Lfk/du2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfk/du2;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
