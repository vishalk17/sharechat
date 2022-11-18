.class Lcom/facebook/imagepipeline/cache/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/e;->n(Lb5/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lm6/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lb5/d;

.field final synthetic d:Lcom/facebook/imagepipeline/cache/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lb5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/e$a;->d:Lcom/facebook/imagepipeline/cache/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/e$a;->c:Lb5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm6/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#getAsync"

    .line 2
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e$a;->d:Lcom/facebook/imagepipeline/cache/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/e;->a(Lcom/facebook/imagepipeline/cache/e;)Lcom/facebook/imagepipeline/cache/u;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e$a;->c:Lb5/d;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/u;->c(Lb5/d;)Lm6/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/facebook/imagepipeline/cache/e;->b()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/e$a;->c:Lb5/d;

    invoke-interface {v3}, Lb5/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lf5/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e$a;->d:Lcom/facebook/imagepipeline/cache/e;

    invoke-static {v1}, Lcom/facebook/imagepipeline/cache/e;->c(Lcom/facebook/imagepipeline/cache/e;)Lcom/facebook/imagepipeline/cache/n;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/e$a;->c:Lb5/d;

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/cache/n;->k(Lb5/d;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/facebook/imagepipeline/cache/e;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Did not find image for %s in staging area"

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/e$a;->c:Lb5/d;

    invoke-interface {v2}, Lb5/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf5/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e$a;->d:Lcom/facebook/imagepipeline/cache/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/e;->c(Lcom/facebook/imagepipeline/cache/e;)Lcom/facebook/imagepipeline/cache/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/n;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e$a;->d:Lcom/facebook/imagepipeline/cache/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/e$a;->c:Lb5/d;

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/cache/e;->d(Lcom/facebook/imagepipeline/cache/e;Lb5/d;)Lh5/g;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    .line 10
    invoke-static {}, Lq6/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lq6/b;->b()V

    :cond_2
    return-object v0

    .line 12
    :cond_3
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/a;->o(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    new-instance v2, Lm6/d;

    invoke-direct {v2, v1}, Lm6/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-static {v1}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v2

    .line 15
    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v1, :cond_5

    .line 16
    invoke-static {}, Lq6/b;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {}, Lq6/b;->b()V

    :cond_4
    return-object v0

    .line 18
    :cond_5
    :try_start_6
    invoke-static {}, Lcom/facebook/imagepipeline/cache/e;->b()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v2}, Lf5/a;->p(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lm6/d;->close()V

    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v2

    .line 21
    :try_start_7
    invoke-static {v1}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    nop

    .line 22
    invoke-static {}, Lq6/b;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-static {}, Lq6/b;->b()V

    :cond_6
    return-object v0

    .line 24
    :cond_7
    :try_start_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 25
    invoke-static {}, Lq6/b;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-static {}, Lq6/b;->b()V

    :cond_8
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/e$a;->a()Lm6/d;

    move-result-object v0

    return-object v0
.end method
