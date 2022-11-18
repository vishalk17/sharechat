.class public final Ldn0/b0$b;
.super Loj/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/b0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Ldn0/b0$i;


# direct methods
.method public constructor <init>(Ldn0/b0;Ldn0/b0$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ldn0/b0$b;->d:Ldn0/b0$i;

    .line 2
    iget-object p1, p1, Ldn0/b0;->c:Lbn0/r;

    .line 3
    invoke-direct {p0, p1}, Loj/p0;-><init>(Lbn0/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/b0$b;->d:Ldn0/b0$i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Ldn0/b0$i;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Ldn0/b0$i;->c:Ljava/util/List;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ldn0/b0$i;->b:Z

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Ldn0/b0$i;->c:Ljava/util/List;

    .line 9
    iput-object v1, v0, Ldn0/b0$i;->c:Ljava/util/List;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 12
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
