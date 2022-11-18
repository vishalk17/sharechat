.class public abstract Lcom/google/android/gms/internal/ads/zk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no3;
.implements Lcom/google/android/gms/internal/ads/oo3;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/wm3;

.field private d:Lcom/google/android/gms/internal/ads/po3;

.field private e:I

.field private f:I

.field private g:Lcom/google/android/gms/internal/ads/a1;

.field private h:[Lcom/google/android/gms/internal/ads/zzjq;

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zk3;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/wm3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wm3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk3;->c:Lcom/google/android/gms/internal/ads/wm3;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zk3;->j:J

    return-void
.end method


# virtual methods
.method protected abstract A()V
.end method

.method public final b([Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/a1;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zk3;->k:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk3;->g:Lcom/google/android/gms/internal/ads/a1;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zk3;->j:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk3;->h:[Lcom/google/android/gms/internal/ads/zzjq;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zk3;->i:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zk3;->v([Lcom/google/android/gms/internal/ads/zzjq;JJ)V

    return-void
.end method

.method public d(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    return-void
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zk3;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zk3;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk3;->y()V

    return-void
.end method

.method public final g(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zk3;->k:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zk3;->j:J

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zk3;->w(JZ)V

    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/a1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk3;->g:Lcom/google/android/gms/internal/ads/a1;

    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/po3;[Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/a1;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/android/gms/internal/ads/zk3;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zk3;->d:Lcom/google/android/gms/internal/ads/po3;

    iput v1, v7, Lcom/google/android/gms/internal/ads/zk3;->f:I

    move/from16 v0, p7

    .line 2
    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/zk3;->u(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zk3;->b([Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/a1;JJ)V

    move-wide v0, p4

    .line 4
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zk3;->w(JZ)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zk3;->e:I

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected final n()Lcom/google/android/gms/internal/ads/wm3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk3;->c:Lcom/google/android/gms/internal/ads/wm3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wm3;->b:Lcom/google/android/gms/internal/ads/js3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wm3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    return-object v0
.end method

.method protected final o()[Lcom/google/android/gms/internal/ads/zzjq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk3;->h:[Lcom/google/android/gms/internal/ads/zzjq;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final p()Lcom/google/android/gms/internal/ads/po3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk3;->d:Lcom/google/android/gms/internal/ads/po3;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final q(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/il3;
    .locals 8

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zk3;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zk3;->l:Z

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/oo3;->a(Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/il3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zk3;->l:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zk3;->l:Z

    .line 3
    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zk3;->l:Z

    :cond_0
    const/4 v6, 0x4

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/no3;->zzJ()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zk3;->e:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/il3;->c(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzjq;IZ)Lcom/google/android/gms/internal/ads/il3;

    move-result-object p1

    return-object p1
.end method

.method protected final r(Lcom/google/android/gms/internal/ads/wm3;Lcom/google/android/gms/internal/ads/vr3;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk3;->g:Lcom/google/android/gms/internal/ads/a1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a1;->b(Lcom/google/android/gms/internal/ads/wm3;Lcom/google/android/gms/internal/ads/vr3;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/or3;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zk3;->j:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zk3;->k:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/vr3;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zk3;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/vr3;->e:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zk3;->j:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zk3;->j:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wm3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjq;->q:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/vm3;

    const/4 v1, 0x0

    .line 7
    invoke-direct {p3, v0, v1}, Lcom/google/android/gms/internal/ads/vm3;-><init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/um3;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjq;->q:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zk3;->i:J

    add-long/2addr v2, v4

    .line 8
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/internal/ads/vm3;->V(J)Lcom/google/android/gms/internal/ads/vm3;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjq;

    .line 9
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/internal/ads/vm3;Lcom/google/android/gms/internal/ads/um3;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/wm3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method protected final s(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk3;->g:Lcom/google/android/gms/internal/ads/a1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zk3;->i:J

    sub-long/2addr p1, v1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a1;->a(J)I

    move-result p1

    return p1
.end method

.method protected final t()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk3;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zk3;->k:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk3;->g:Lcom/google/android/gms/internal/ads/a1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a1;->zzb()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected u(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    return-void
.end method

.method protected abstract v([Lcom/google/android/gms/internal/ads/zzjq;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation
.end method

.method protected abstract w(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation
.end method

.method protected y()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    return-void
.end method

.method protected z()V
    .locals 0

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zk3;->b:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/oo3;
    .locals 0

    return-object p0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/q5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zk3;->f:I

    return v0
.end method

.method public final zzj()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zk3;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zk3;->j:J

    return-wide v0
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zk3;->k:Z

    return-void
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zk3;->k:Z

    return v0
.end method

.method public final zzn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk3;->g:Lcom/google/android/gms/internal/ads/a1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a1;->zzc()V

    return-void
.end method

.method public final zzp()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zk3;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zk3;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk3;->z()V

    return-void
.end method

.method public final zzq()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zk3;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk3;->c:Lcom/google/android/gms/internal/ads/wm3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wm3;->b:Lcom/google/android/gms/internal/ads/js3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wm3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zk3;->f:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zk3;->g:Lcom/google/android/gms/internal/ads/a1;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zk3;->h:[Lcom/google/android/gms/internal/ads/zzjq;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zk3;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk3;->A()V

    return-void
.end method

.method public final zzr()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zk3;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk3;->c:Lcom/google/android/gms/internal/ads/wm3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wm3;->b:Lcom/google/android/gms/internal/ads/js3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wm3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk3;->m()V

    return-void
.end method

.method public zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
