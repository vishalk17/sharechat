.class public final Lyn0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/p;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn0/p<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lyn0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyn0/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lon0/b;


# direct methods
.method public constructor <init>(Lmn0/p;Lyn0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/p<",
            "-TT;>;",
            "Lyn0/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyn0/q$a;->b:Lmn0/p;

    .line 3
    iput-object p2, p0, Lyn0/q$a;->c:Lyn0/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn0/q$a;->d:Lon0/b;

    sget-object v1, Lsn0/c;->DISPOSED:Lsn0/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyn0/q$a;->c:Lyn0/q;

    iget-object v0, v0, Lyn0/q;->f:Lrn0/a;

    invoke-interface {v0}, Lrn0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lyn0/q$a;->d:Lon0/b;

    .line 4
    iget-object v0, p0, Lyn0/q$a;->b:Lmn0/p;

    invoke-interface {v0}, Lmn0/p;->a()V

    .line 5
    invoke-virtual {p0}, Lyn0/q$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, v0}, Lyn0/q$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn0/q$a;->d:Lon0/b;

    sget-object v1, Lsn0/c;->DISPOSED:Lsn0/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lyn0/q$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn0/q$a;->d:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyn0/q$a;->c:Lyn0/q;

    iget-object v0, v0, Lyn0/q;->c:Lrn0/e;

    invoke-interface {v0, p1}, Lrn0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object p1, p0, Lyn0/q$a;->d:Lon0/b;

    .line 4
    iget-object p1, p0, Lyn0/q$a;->b:Lmn0/p;

    invoke-interface {p1, p0}, Lmn0/p;->c(Lon0/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lon0/b;->dispose()V

    .line 7
    sget-object p1, Lsn0/c;->DISPOSED:Lsn0/c;

    iput-object p1, p0, Lyn0/q$a;->d:Lon0/b;

    .line 8
    iget-object p1, p0, Lyn0/q$a;->b:Lmn0/p;

    invoke-static {v0, p1}, Lsn0/d;->error(Ljava/lang/Throwable;Lmn0/p;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyn0/q$a;->c:Lyn0/q;

    iget-object v0, v0, Lyn0/q;->g:Lrn0/a;

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

    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyn0/q$a;->c:Lyn0/q;

    iget-object v0, v0, Lyn0/q;->h:Lrn0/a;

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
    iget-object v0, p0, Lyn0/q$a;->d:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 5
    sget-object v0, Lsn0/c;->DISPOSED:Lsn0/c;

    iput-object v0, p0, Lyn0/q$a;->d:Lon0/b;

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lyn0/q$a;->c:Lyn0/q;

    iget-object v0, v0, Lyn0/q;->e:Lrn0/e;

    invoke-interface {v0, p1}, Lrn0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lpn0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lpn0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    sget-object v0, Lsn0/c;->DISPOSED:Lsn0/c;

    iput-object v0, p0, Lyn0/q$a;->d:Lon0/b;

    .line 5
    iget-object v0, p0, Lyn0/q$a;->b:Lmn0/p;

    invoke-interface {v0, p1}, Lmn0/p;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lyn0/q$a;->d()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lyn0/q$a;->d:Lon0/b;

    invoke-interface {v0}, Lon0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyn0/q$a;->d:Lon0/b;

    sget-object v1, Lsn0/c;->DISPOSED:Lsn0/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyn0/q$a;->c:Lyn0/q;

    iget-object v0, v0, Lyn0/q;->d:Lrn0/e;

    invoke-interface {v0, p1}, Lrn0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lyn0/q$a;->d:Lon0/b;

    .line 4
    iget-object v0, p0, Lyn0/q$a;->b:Lmn0/p;

    invoke-interface {v0, p1}, Lmn0/p;->onSuccess(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lyn0/q$a;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1}, Lyn0/q$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method
