.class final Lio/reactivex/internal/operators/observable/w$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnz/p;
.implements Lpz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpz/b;",
        ">;",
        "Lnz/p<",
        "TR;>;",
        "Lpz/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic b:Lio/reactivex/internal/operators/observable/w$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/w$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a$a;->b:Lio/reactivex/internal/operators/observable/w$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a$a;->b:Lio/reactivex/internal/operators/observable/w$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/w$a;->i(Lio/reactivex/internal/operators/observable/w$a$a;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a$a;->b:Lio/reactivex/internal/operators/observable/w$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w$a;->j(Lio/reactivex/internal/operators/observable/w$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsz/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lpz/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsz/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/b;

    invoke-static {v0}, Lsz/c;->isDisposed(Lpz/b;)Z

    move-result v0

    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a$a;->b:Lio/reactivex/internal/operators/observable/w$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w$a;->k(Lio/reactivex/internal/operators/observable/w$a$a;Ljava/lang/Object;)V

    return-void
.end method
