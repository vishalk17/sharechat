.class public abstract Ldn0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldn0/e;->r()Ldn0/e$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldn0/e$a;->f()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldn0/e;->r()Ldn0/e$a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lln0/b;->c()V

    .line 4
    new-instance v1, Ldn0/d;

    invoke-direct {v1, v0, p1}, Ldn0/d;-><init>(Ldn0/e$a;I)V

    check-cast v0, Len0/g$b;

    invoke-virtual {v0, v1}, Len0/g$b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lbn0/n;)V
    .locals 2

    invoke-virtual {p0}, Ldn0/e;->q()Ldn0/p0;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldn0/p0;->e(Lbn0/n;)Ldn0/p0;

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldn0/e;->q()Ldn0/p0;

    move-result-object v0

    invoke-interface {v0}, Ldn0/p0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldn0/e;->q()Ldn0/p0;

    move-result-object v0

    invoke-interface {v0}, Ldn0/p0;->flush()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldn0/e;->q()Ldn0/p0;

    move-result-object v0

    invoke-interface {v0}, Ldn0/p0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldn0/e;->q()Ldn0/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn0/p0;->f(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-static {p1}, Ldn0/r0;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Ldn0/r0;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldn0/e;->r()Ldn0/e$a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ldn0/e$a;->d:Ldn0/c2;

    .line 3
    iput-object v0, v1, Ldn0/c2;->b:Ldn0/c2$b;

    .line 4
    iput-object v1, v0, Ldn0/e$a;->a:Ldn0/a0;

    return-void
.end method

.method public abstract q()Ldn0/p0;
.end method

.method public abstract r()Ldn0/e$a;
.end method
