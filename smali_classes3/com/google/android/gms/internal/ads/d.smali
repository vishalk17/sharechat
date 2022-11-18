.class public final Lcom/google/android/gms/internal/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j;
.implements Lcom/google/android/gms/internal/ads/i;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/l;

.field private final c:J

.field private d:Lcom/google/android/gms/internal/ads/n;

.field private e:Lcom/google/android/gms/internal/ads/j;

.field private f:Lcom/google/android/gms/internal/ads/i;

.field private g:J

.field private final h:Lcom/google/android/gms/internal/ads/l3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/l3;J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/l;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d;->h:Lcom/google/android/gms/internal/ads/l3;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/d;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d;->g:J

    return-void
.end method

.method private final p(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/j;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->a(J)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/j;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/i;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/b1;->b(Lcom/google/android/gms/internal/ads/c1;)V

    return-void
.end method

.method public final c(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/j;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/j;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/i;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/j;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/d;->c:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/d;->p(J)J

    move-result-wide p2

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/j;->e(Lcom/google/android/gms/internal/ads/i;J)V

    :cond_0
    return-void
.end method

.method public final f(JZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/j;

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/j;->f(JZ)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/j;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/i;

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/i;->g(Lcom/google/android/gms/internal/ads/j;)V

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d;->c:J

    return-wide v0
.end method

.method public final i([Lcom/google/android/gms/internal/ads/u1;[Z[Lcom/google/android/gms/internal/ads/a1;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d;->c:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/d;->g:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/j;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/w6;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/j;->i([Lcom/google/android/gms/internal/ads/u1;[Z[Lcom/google/android/gms/internal/ads/a1;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d;->g:J

    return-void
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d;->g:J

    return-wide v0
.end method

.method public final l(JLcom/google/android/gms/internal/ads/qo3;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/j;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j;->l(JLcom/google/android/gms/internal/ads/qo3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->d:Lcom/google/android/gms/internal/ads/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->d:Lcom/google/android/gms/internal/ads/n;

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/l;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/d;->p(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d;->d:Lcom/google/android/gms/internal/ads/n;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d;->h:Lcom/google/android/gms/internal/ads/l3;

    .line 3
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/n;->i(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/l3;J)Lcom/google/android/gms/internal/ads/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/j;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/i;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/j;->e(Lcom/google/android/gms/internal/ads/i;J)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->d:Lcom/google/android/gms/internal/ads/n;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/n;->f(Lcom/google/android/gms/internal/ads/j;)V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/j;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->zzb()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->d:Lcom/google/android/gms/internal/ads/n;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n;->zzt()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzach;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/j;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->zzc()Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/j;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/j;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/j;

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->e:Lcom/google/android/gms/internal/ads/j;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->zzn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
