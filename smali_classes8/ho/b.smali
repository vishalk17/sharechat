.class public final Lho/b;
.super Lho/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lho/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfn/a;

.field public b:Z

.field public final c:Lbg/c;


# direct methods
.method public constructor <init>(Lso/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/a<",
            "Lfn/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lho/a;-><init>()V

    .line 2
    new-instance v0, Lbg/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lho/b;->c:Lbg/c;

    .line 3
    new-instance v0, Lf/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lf/b;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lin/v;

    invoke-virtual {p1, v0}, Lin/v;->a(Lso/a$a;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lel/k;
    .locals 3
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
    iget-object v0, p0, Lho/b;->a:Lfn/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lym/b;

    const-string v1, "AppCheck is not available"

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
    invoke-interface {v0}, Lfn/a;->a()Lel/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lho/b;->b:Z

    .line 5
    sget-object v1, Lpo/i;->b:Lpo/h;

    sget-object v2, Ll7/d;->j:Ll7/d;

    invoke-virtual {v0, v1, v2}, Lel/k;->k(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

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
    iput-boolean v0, p0, Lho/b;->b:Z
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/l<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
