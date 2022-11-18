.class final Lio/reactivex/internal/operators/observable/b$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnz/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpz/b;",
        ">;",
        "Lnz/y<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lnz/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/b$a;ILnz/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/b$a<",
            "TT;>;I",
            "Lnz/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b$b;->b:Lio/reactivex/internal/operators/observable/b$a;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/observable/b$b;->c:I

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/b$b;->d:Lnz/y;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$b;->d:Lnz/y;

    invoke-interface {v0}, Lnz/y;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$b;->b:Lio/reactivex/internal/operators/observable/b$a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/b$b;->c:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/b$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/b$b;->e:Z

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$b;->d:Lnz/y;

    invoke-interface {v0}, Lnz/y;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$b;->d:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$b;->b:Lio/reactivex/internal/operators/observable/b$a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/b$b;->c:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/b$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/b$b;->e:Z

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$b;->d:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lpz/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsz/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lpz/b;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$b;->d:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$b;->b:Lio/reactivex/internal/operators/observable/b$a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/b$b;->c:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/b$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/b$b;->e:Z

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$b;->d:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpz/b;

    invoke-interface {p1}, Lpz/b;->dispose()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsz/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
