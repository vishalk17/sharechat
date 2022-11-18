.class public final Lao0/x;
.super Lmn0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/t;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/x;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lao0/x;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lsn0/d;->complete(Lmn0/y;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lao0/x$a;

    invoke-direct {v1, p1, v0}, Lao0/x$a;-><init>(Lmn0/y;Ljava/util/Iterator;)V

    .line 5
    invoke-interface {p1, v1}, Lmn0/y;->c(Lon0/b;)V

    .line 6
    iget-boolean p1, v1, Lao0/x$a;->e:Z

    if-nez p1, :cond_4

    .line 7
    :cond_1
    iget-boolean p1, v1, Lao0/x$a;->d:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    :try_start_2
    iget-object p1, v1, Lao0/x$a;->c:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    sget-object v2, Ltn0/b;->a:Ltn0/b$a;

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    iget-object v0, v1, Lao0/x$a;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->d(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, v1, Lao0/x$a;->d:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    :try_start_3
    iget-object p1, v1, Lao0/x$a;->c:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    .line 13
    iget-boolean p1, v1, Lao0/x$a;->d:Z

    if-nez p1, :cond_4

    .line 14
    iget-object p1, v1, Lao0/x$a;->b:Lmn0/y;

    invoke-interface {p1}, Lmn0/y;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, v1, Lao0/x$a;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, v1, Lao0/x$a;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :catchall_2
    move-exception v0

    .line 19
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 20
    invoke-static {v0, p1}, Lsn0/d;->error(Ljava/lang/Throwable;Lmn0/y;)V

    return-void

    :catchall_3
    move-exception v0

    .line 21
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v0, p1}, Lsn0/d;->error(Ljava/lang/Throwable;Lmn0/y;)V

    return-void
.end method
