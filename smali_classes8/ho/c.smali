.class public final Lho/c;
.super Lho/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lho/a<",
        "Lho/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkg/l;

.field public b:Lhn/a;

.field public c:Lpo/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpo/l<",
            "Lho/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lso/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/a<",
            "Lhn/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lho/a;-><init>()V

    .line 2
    new-instance v0, Lkg/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkg/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lho/c;->a:Lkg/l;

    .line 3
    new-instance v0, Lkg/k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lin/v;

    invoke-virtual {p1, v0}, Lin/v;->a(Lso/a$a;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lel/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lho/c;->b:Lhn/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lym/b;

    const-string v1, "auth is not available"

    invoke-direct {v0, v1}, Lym/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lel/n;->e(Ljava/lang/Exception;)Lel/k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lhn/a;->b()Lel/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lho/c;->e:Z

    .line 5
    iget v1, p0, Lho/c;->d:I

    .line 6
    sget-object v2, Lpo/i;->b:Lpo/h;

    new-instance v3, Lfu/k;

    invoke-direct {v3, p0, v1}, Lfu/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lel/k;->k(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lho/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lpo/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/l<",
            "Lho/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lho/c;->c:Lpo/l;

    .line 2
    invoke-virtual {p0}, Lho/c;->d()Lho/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lpo/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Lho/d;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lho/c;->b:Lhn/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhn/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lho/d;

    invoke-direct {v1, v0}, Lho/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lho/d;->b:Lho/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
