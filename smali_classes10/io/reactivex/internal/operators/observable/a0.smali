.class public final Lio/reactivex/internal/operators/observable/a0;
.super Lnz/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Iterable;
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
    invoke-direct {p0}, Lnz/t;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a0;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public O0(Lnz/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a0;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lsz/d;->complete(Lnz/y;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/a0$a;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/a0$a;-><init>(Lnz/y;Ljava/util/Iterator;)V

    .line 5
    invoke-interface {p1, v1}, Lnz/y;->c(Lpz/b;)V

    .line 6
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/a0$a;->e:Z

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/a0$a;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lsz/d;->error(Ljava/lang/Throwable;Lnz/y;)V

    return-void

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Lsz/d;->error(Ljava/lang/Throwable;Lnz/y;)V

    return-void
.end method
