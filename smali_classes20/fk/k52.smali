.class public final Lfk/k52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/nc2;


# direct methods
.method public constructor <init>(Lfk/nc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/k52;->a:Lfk/nc2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lfk/kc2;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p1}, Lfk/z52;->b(Lfk/kc2;)Lfk/gc2;

    move-result-object v0

    invoke-virtual {p1}, Lfk/kc2;->C()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfk/k52;->c(Lfk/gc2;I)Lfk/pc2;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    .line 3
    iget-object v0, p0, Lfk/k52;->a:Lfk/nc2;

    .line 4
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 5
    check-cast v0, Lfk/qc2;

    invoke-static {v0, p1}, Lfk/qc2;->D(Lfk/qc2;Lfk/pc2;)V

    .line 6
    iget-object v0, p0, Lfk/k52;->a:Lfk/nc2;

    .line 7
    invoke-virtual {p1}, Lfk/pc2;->v()I

    move-result v1

    .line 8
    iget-boolean v3, v0, Lfk/lg2;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v2, v0, Lfk/lg2;->d:Z

    :cond_1
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 9
    check-cast v0, Lfk/qc2;

    invoke-static {v0, v1}, Lfk/qc2;->C(Lfk/qc2;I)V

    .line 10
    invoke-virtual {p1}, Lfk/pc2;->v()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lfk/y12;->a()I

    move-result v0

    .line 2
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lfk/k52;->a:Lfk/nc2;

    .line 4
    iget-object v1, v1, Lfk/lg2;->c:Lfk/og2;

    check-cast v1, Lfk/qc2;

    .line 5
    invoke-virtual {v1}, Lfk/qc2;->B()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/pc2;

    .line 8
    invoke-virtual {v2}, Lfk/pc2;->v()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    monitor-exit p0

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lfk/y12;->a()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lfk/gc2;I)Lfk/pc2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfk/k52;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    .line 2
    invoke-static {}, Lfk/pc2;->x()Lfk/oc2;

    move-result-object v1

    .line 3
    iget-boolean v2, v1, Lfk/lg2;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v3, v1, Lfk/lg2;->d:Z

    :cond_0
    iget-object v2, v1, Lfk/lg2;->c:Lfk/og2;

    .line 4
    check-cast v2, Lfk/pc2;

    invoke-static {v2, p1}, Lfk/pc2;->z(Lfk/pc2;Lfk/gc2;)V

    .line 5
    iget-boolean p1, v1, Lfk/lg2;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v3, v1, Lfk/lg2;->d:Z

    :cond_1
    iget-object p1, v1, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast p1, Lfk/pc2;

    invoke-static {p1, v0}, Lfk/pc2;->A(Lfk/pc2;I)V

    .line 7
    iget-boolean p1, v1, Lfk/lg2;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v3, v1, Lfk/lg2;->d:Z

    :cond_2
    iget-object p1, v1, Lfk/lg2;->c:Lfk/og2;

    .line 8
    check-cast p1, Lfk/pc2;

    invoke-static {p1}, Lfk/pc2;->F(Lfk/pc2;)V

    .line 9
    iget-boolean p1, v1, Lfk/lg2;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v3, v1, Lfk/lg2;->d:Z

    :cond_3
    iget-object p1, v1, Lfk/lg2;->c:Lfk/og2;

    .line 10
    check-cast p1, Lfk/pc2;

    invoke-static {p1, p2}, Lfk/pc2;->E(Lfk/pc2;I)V

    .line 11
    invoke-virtual {v1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/pc2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 12
    :cond_4
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
