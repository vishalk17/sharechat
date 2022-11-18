.class public final Lvn0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/y;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn0/y<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/e<",
            "-",
            "Lon0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrn0/a;

.field public e:Lon0/b;


# direct methods
.method public constructor <init>(Lmn0/y;Lrn0/e;Lrn0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;",
            "Lrn0/e<",
            "-",
            "Lon0/b;",
            ">;",
            "Lrn0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvn0/j;->b:Lmn0/y;

    .line 3
    iput-object p2, p0, Lvn0/j;->c:Lrn0/e;

    .line 4
    iput-object p3, p0, Lvn0/j;->d:Lrn0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn0/j;->e:Lon0/b;

    sget-object v1, Lsn0/c;->DISPOSED:Lsn0/c;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lvn0/j;->e:Lon0/b;

    .line 3
    iget-object v0, p0, Lvn0/j;->b:Lmn0/y;

    invoke-interface {v0}, Lmn0/y;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn0/j;->e:Lon0/b;

    sget-object v1, Lsn0/c;->DISPOSED:Lsn0/c;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lvn0/j;->e:Lon0/b;

    .line 3
    iget-object v0, p0, Lvn0/j;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvn0/j;->c:Lrn0/e;

    invoke-interface {v0, p1}, Lrn0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lvn0/j;->e:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lvn0/j;->e:Lon0/b;

    .line 4
    iget-object p1, p0, Lvn0/j;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

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

    iput-object p1, p0, Lvn0/j;->e:Lon0/b;

    .line 8
    iget-object p1, p0, Lvn0/j;->b:Lmn0/y;

    invoke-static {v0, p1}, Lsn0/d;->error(Ljava/lang/Throwable;Lmn0/y;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lvn0/j;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn0/j;->e:Lon0/b;

    .line 2
    sget-object v1, Lsn0/c;->DISPOSED:Lsn0/c;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lvn0/j;->e:Lon0/b;

    .line 4
    :try_start_0
    iget-object v1, p0, Lvn0/j;->d:Lrn0/a;

    invoke-interface {v1}, Lrn0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lon0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lvn0/j;->e:Lon0/b;

    invoke-interface {v0}, Lon0/b;->isDisposed()Z

    move-result v0

    return v0
.end method
