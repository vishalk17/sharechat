.class public final Lwn0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/d;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lmn0/d;

.field public c:Lon0/b;

.field public final synthetic d:Lwn0/j;


# direct methods
.method public constructor <init>(Lwn0/j;Lmn0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn0/j$a;->d:Lwn0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwn0/j$a;->b:Lmn0/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn0/j$a;->c:Lon0/b;

    sget-object v1, Lsn0/c;->DISPOSED:Lsn0/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwn0/j$a;->d:Lwn0/j;

    iget-object v0, v0, Lwn0/j;->e:Lrn0/a;

    invoke-interface {v0}, Lrn0/a;->run()V

    .line 3
    iget-object v0, p0, Lwn0/j$a;->d:Lwn0/j;

    iget-object v0, v0, Lwn0/j;->f:Lrn0/a;

    invoke-interface {v0}, Lrn0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lwn0/j$a;->b:Lmn0/d;

    invoke-interface {v0}, Lmn0/d;->a()V

    .line 5
    :try_start_1
    iget-object v0, p0, Lwn0/j$a;->d:Lwn0/j;

    iget-object v0, v0, Lwn0/j;->g:Lrn0/a;

    invoke-interface {v0}, Lrn0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lwn0/j$a;->b:Lmn0/d;

    invoke-interface {v1, v0}, Lmn0/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwn0/j$a;->c:Lon0/b;

    sget-object v1, Lsn0/c;->DISPOSED:Lsn0/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwn0/j$a;->d:Lwn0/j;

    iget-object v0, v0, Lwn0/j;->d:Lrn0/e;

    invoke-interface {v0, p1}, Lrn0/e;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lwn0/j$a;->d:Lwn0/j;

    iget-object v0, v0, Lwn0/j;->f:Lrn0/a;

    invoke-interface {v0}, Lrn0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lpn0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lpn0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 7
    :goto_0
    iget-object v0, p0, Lwn0/j$a;->b:Lmn0/d;

    invoke-interface {v0, p1}, Lmn0/d;->b(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lwn0/j$a;->d:Lwn0/j;

    iget-object p1, p1, Lwn0/j;->g:Lrn0/a;

    invoke-interface {p1}, Lrn0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwn0/j$a;->d:Lwn0/j;

    iget-object v0, v0, Lwn0/j;->c:Lrn0/e;

    invoke-interface {v0, p1}, Lrn0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lwn0/j$a;->c:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lwn0/j$a;->c:Lon0/b;

    .line 4
    iget-object p1, p0, Lwn0/j$a;->b:Lmn0/d;

    invoke-interface {p1, p0}, Lmn0/d;->c(Lon0/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lon0/b;->dispose()V

    .line 7
    sget-object p1, Lsn0/c;->DISPOSED:Lsn0/c;

    iput-object p1, p0, Lwn0/j$a;->c:Lon0/b;

    .line 8
    iget-object p1, p0, Lwn0/j$a;->b:Lmn0/d;

    invoke-static {v0, p1}, Lsn0/d;->error(Ljava/lang/Throwable;Lmn0/d;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwn0/j$a;->d:Lwn0/j;

    iget-object v0, v0, Lwn0/j;->h:Lrn0/a;

    invoke-interface {v0}, Lrn0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lwn0/j$a;->c:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lwn0/j$a;->c:Lon0/b;

    invoke-interface {v0}, Lon0/b;->isDisposed()Z

    move-result v0

    return v0
.end method
