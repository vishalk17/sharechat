.class final Lio/reactivex/internal/operators/observable/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/y;
.implements Lpz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lnz/y<",
        "TT;>;",
        "Lpz/b;"
    }
.end annotation


# instance fields
.field final b:Lnz/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/c0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field d:Lpz/b;


# direct methods
.method constructor <init>(Lnz/c0;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d1$a;->b:Lnz/c0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d1$a;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->c:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/d1$a;->c:Ljava/util/Collection;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d1$a;->b:Lnz/c0;

    invoke-interface {v1, v0}, Lnz/c0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->c:Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->b:Lnz/c0;

    invoke-interface {v0, p1}, Lnz/c0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->d:Lpz/b;

    invoke-static {v0, p1}, Lsz/c;->validate(Lpz/b;Lpz/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d1$a;->d:Lpz/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d1$a;->b:Lnz/c0;

    invoke-interface {p1, p0}, Lnz/c0;->c(Lpz/b;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->d:Lpz/b;

    invoke-interface {v0}, Lpz/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1$a;->d:Lpz/b;

    invoke-interface {v0}, Lpz/b;->isDisposed()Z

    move-result v0

    return v0
.end method
