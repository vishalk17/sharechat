.class public final Lwb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final b:I

.field public c:Lla/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/a<",
            "Lwb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/a<",
            "Lwb/p;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb/p;

    invoke-interface {v0}, Lwb/p;->a()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lha/h;->a(Z)V

    .line 4
    invoke-virtual {p1}, Lla/a;->a()Lla/a;

    move-result-object p1

    iput-object p1, p0, Lwb/s;->c:Lla/a;

    .line 5
    iput p2, p0, Lwb/s;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lwb/s;->c:Lla/a;

    invoke-static {v0}, Lla/a;->j(Lla/a;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/lit8 v0, v0, 0x1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_3
    new-instance v0, Lka/f$a;

    invoke-direct {v0}, Lka/f$a;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwb/s;->c:Lla/a;

    invoke-static {v0}, Lla/a;->c(Lla/a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwb/s;->c:Lla/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(I[BII)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwb/s;->a()V

    add-int v0, p1, p4

    .line 2
    iget v1, p0, Lwb/s;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lha/h;->a(Z)V

    .line 3
    iget-object v0, p0, Lwb/s;->c:Lla/a;

    invoke-virtual {v0}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lwb/p;->g(I[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(I)B
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwb/s;->a()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lha/h;->a(Z)V

    .line 3
    iget v2, p0, Lwb/s;->b:I

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lha/h;->a(Z)V

    .line 4
    iget-object v0, p0, Lwb/s;->c:Lla/a;

    invoke-virtual {v0}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb/p;

    invoke-interface {v0, p1}, Lwb/p;->h(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwb/s;->c:Lla/a;

    invoke-static {v0}, Lla/a;->j(Lla/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwb/s;->a()V

    .line 2
    iget v0, p0, Lwb/s;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
