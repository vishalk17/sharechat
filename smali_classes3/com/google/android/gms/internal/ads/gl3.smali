.class final Lcom/google/android/gms/internal/ads/gl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q5;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/n6;

.field private final c:Lcom/google/android/gms/internal/ads/fl3;

.field private d:Lcom/google/android/gms/internal/ads/no3;

.field private e:Lcom/google/android/gms/internal/ads/q5;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fl3;Lcom/google/android/gms/internal/ads/u4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl3;->c:Lcom/google/android/gms/internal/ads/fl3;

    new-instance p1, Lcom/google/android/gms/internal/ads/n6;

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/n6;-><init>(Lcom/google/android/gms/internal/ads/u4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Lcom/google/android/gms/internal/ads/n6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gl3;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gl3;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Lcom/google/android/gms/internal/ads/n6;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n6;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gl3;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Lcom/google/android/gms/internal/ads/n6;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n6;->b()V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Lcom/google/android/gms/internal/ads/n6;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n6;->c(J)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/no3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/no3;->zzd()Lcom/google/android/gms/internal/ads/q5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl3;->e:Lcom/google/android/gms/internal/ads/q5;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->e:Lcom/google/android/gms/internal/ads/q5;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl3;->d:Lcom/google/android/gms/internal/ads/no3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n6;->zzi()Lcom/google/android/gms/internal/ads/ao3;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q5;->k(Lcom/google/android/gms/internal/ads/ao3;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/il3;->d(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/il3;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/no3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->d:Lcom/google/android/gms/internal/ads/no3;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl3;->e:Lcom/google/android/gms/internal/ads/q5;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl3;->d:Lcom/google/android/gms/internal/ads/no3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gl3;->f:Z

    :cond_0
    return-void
.end method

.method public final f(Z)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->d:Lcom/google/android/gms/internal/ads/no3;

    if-eqz v0, :cond_3

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/no3;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->d:Lcom/google/android/gms/internal/ads/no3;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/no3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl3;->d:Lcom/google/android/gms/internal/ads/no3;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/no3;->zzj()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl3;->e:Lcom/google/android/gms/internal/ads/q5;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q5;->zzg()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gl3;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Lcom/google/android/gms/internal/ads/n6;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n6;->zzg()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Lcom/google/android/gms/internal/ads/n6;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n6;->b()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gl3;->f:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gl3;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Lcom/google/android/gms/internal/ads/n6;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n6;->a()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Lcom/google/android/gms/internal/ads/n6;

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/n6;->c(J)V

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q5;->zzi()Lcom/google/android/gms/internal/ads/ao3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n6;->zzi()Lcom/google/android/gms/internal/ads/ao3;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ao3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Lcom/google/android/gms/internal/ads/n6;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n6;->k(Lcom/google/android/gms/internal/ads/ao3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->c:Lcom/google/android/gms/internal/ads/fl3;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fl3;->c(Lcom/google/android/gms/internal/ads/ao3;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gl3;->f:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gl3;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Lcom/google/android/gms/internal/ads/n6;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n6;->a()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gl3;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Lcom/google/android/gms/internal/ads/n6;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n6;->zzg()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl3;->e:Lcom/google/android/gms/internal/ads/q5;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q5;->zzg()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ao3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->e:Lcom/google/android/gms/internal/ads/q5;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q5;->k(Lcom/google/android/gms/internal/ads/ao3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gl3;->e:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q5;->zzi()Lcom/google/android/gms/internal/ads/ao3;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Lcom/google/android/gms/internal/ads/n6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n6;->k(Lcom/google/android/gms/internal/ads/ao3;)V

    return-void
.end method

.method public final zzg()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/ao3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->e:Lcom/google/android/gms/internal/ads/q5;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q5;->zzi()Lcom/google/android/gms/internal/ads/ao3;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl3;->b:Lcom/google/android/gms/internal/ads/n6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n6;->zzi()Lcom/google/android/gms/internal/ads/ao3;

    move-result-object v0

    :goto_0
    return-object v0
.end method
