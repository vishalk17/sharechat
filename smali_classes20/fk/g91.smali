.class public final Lfk/g91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tv0;


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lfk/is1;

.field public final f:Lcom/google/android/gms/ads/internal/util/zzj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfk/is1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/g91;->b:Z

    iput-boolean v0, p0, Lfk/g91;->c:Z

    iput-object p1, p0, Lfk/g91;->d:Ljava/lang/String;

    iput-object p2, p0, Lfk/g91;->e:Lfk/is1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object p1

    invoke-virtual {p1}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzj;

    iput-object p1, p0, Lfk/g91;->f:Lcom/google/android/gms/ads/internal/util/zzj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfk/hs1;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/g91;->f:Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfk/g91;->d:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {p1}, Lfk/hs1;->b(Ljava/lang/String;)Lfk/hs1;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v1

    invoke-interface {v1}, Lak/e;->a()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    const-string v1, "tid"

    .line 5
    invoke-virtual {p1, v1, v0}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/g91;->e:Lfk/is1;

    const-string v1, "adapter_init_finished"

    invoke-virtual {p0, v1}, Lfk/g91;->a(Ljava/lang/String;)Lfk/hs1;

    move-result-object v1

    const-string v2, "ancn"

    .line 2
    invoke-virtual {v1, v2, p1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    const-string p1, "rqe"

    .line 3
    invoke-virtual {v1, p1, p2}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    .line 4
    invoke-interface {v0, v1}, Lfk/is1;->b(Lfk/hs1;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/g91;->e:Lfk/is1;

    const-string v1, "adapter_init_started"

    invoke-virtual {p0, v1}, Lfk/g91;->a(Ljava/lang/String;)Lfk/hs1;

    move-result-object v1

    const-string v2, "ancn"

    .line 2
    invoke-virtual {v1, v2, p1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    .line 3
    invoke-interface {v0, v1}, Lfk/is1;->b(Lfk/hs1;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/g91;->e:Lfk/is1;

    const-string v1, "adapter_init_finished"

    invoke-virtual {p0, v1}, Lfk/g91;->a(Ljava/lang/String;)Lfk/hs1;

    move-result-object v1

    const-string v2, "ancn"

    .line 2
    invoke-virtual {v1, v2, p1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    .line 3
    invoke-interface {v0, v1}, Lfk/is1;->b(Lfk/hs1;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfk/g91;->e:Lfk/is1;

    const-string v0, "aaia"

    invoke-virtual {p0, v0}, Lfk/g91;->a(Ljava/lang/String;)Lfk/hs1;

    move-result-object v0

    const-string v1, "aair"

    const-string v2, "MalformedJson"

    .line 2
    invoke-virtual {v0, v1, v2}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    .line 3
    invoke-interface {p1, v0}, Lfk/is1;->b(Lfk/hs1;)V

    return-void
.end method

.method public final declared-synchronized zze()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfk/g91;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/g91;->e:Lfk/is1;

    const-string v1, "init_finished"

    invoke-virtual {p0, v1}, Lfk/g91;->a(Ljava/lang/String;)Lfk/hs1;

    move-result-object v1

    invoke-interface {v0, v1}, Lfk/is1;->b(Lfk/hs1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/g91;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfk/g91;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/g91;->e:Lfk/is1;

    const-string v1, "init_started"

    invoke-virtual {p0, v1}, Lfk/g91;->a(Ljava/lang/String;)Lfk/hs1;

    move-result-object v1

    invoke-interface {v0, v1}, Lfk/is1;->b(Lfk/hs1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/g91;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
