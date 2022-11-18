.class public final Lfk/zq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/tq1;

.field public final b:Lfk/g22;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lfk/dq1;Lfk/an0;Lfk/tq1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/zq1;->c:Z

    iput-boolean v0, p0, Lfk/zq1;->d:Z

    iput-object p3, p0, Lfk/zq1;->a:Lfk/tq1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p3

    check-cast v0, Lfk/nm1;

    iget-object v1, p2, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v1, Lfk/fn1;

    .line 3
    iget-object v2, v0, Lfk/nm1;->b:Lfk/lo0;

    iget-object v0, v0, Lfk/nm1;->a:Lfk/dn1;

    check-cast v1, Lfk/lm1;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Lfk/lm1;->b(Lfk/lo0;Lfk/dn1;Lfk/jq0;)Lfk/g42;

    move-result-object v0

    .line 5
    new-instance v1, Lfk/yq1;

    invoke-direct {v1, p0, p2, p1, p3}, Lfk/yq1;-><init>(Lfk/zq1;Lfk/an0;Lfk/dq1;Lfk/tq1;)V

    .line 6
    invoke-interface {p3}, Lfk/tq1;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    new-instance v0, Lfk/z00;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lfk/z00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p2, Ljava/lang/Exception;

    .line 8
    invoke-interface {p3}, Lfk/tq1;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 9
    invoke-static {p1, p2, v0, p3}, Lfk/z32;->h(Lfk/g42;Ljava/lang/Class;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    check-cast p1, Lfk/g22;

    iput-object p1, p0, Lfk/zq1;->b:Lfk/g22;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lfk/tq1;)Lfk/g42;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfk/zq1;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lfk/zq1;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfk/zq1;->a:Lfk/tq1;

    invoke-interface {v0}, Lfk/tq1;->zza()Lfk/kq1;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lfk/nm1;

    .line 2
    iget-object v0, v0, Lfk/nm1;->g:Lfk/kq1;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lfk/zq1;->a:Lfk/tq1;

    .line 4
    invoke-interface {v0}, Lfk/tq1;->zza()Lfk/kq1;

    move-result-object v0

    check-cast p1, Lfk/nm1;

    .line 5
    iget-object p1, p1, Lfk/nm1;->g:Lfk/kq1;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/zq1;->c:Z

    iget-object p1, p0, Lfk/zq1;->b:Lfk/g22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 7
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
