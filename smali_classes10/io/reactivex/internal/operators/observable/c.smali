.class public final Lio/reactivex/internal/operators/observable/c;
.super Lnz/t;
.source "SourceFile"


# annotations
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
.field final b:Lb00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb00/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lrz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/g<",
            "-",
            "Lpz/b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lb00/a;ILrz/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb00/a<",
            "+TT;>;I",
            "Lrz/g<",
            "-",
            "Lpz/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/t;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c;->b:Lb00/a;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/observable/c;->c:I

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/c;->d:Lrz/g;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public O0(Lnz/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c;->b:Lb00/a;

    invoke-virtual {v0, p1}, Lnz/t;->g(Lnz/y;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/internal/operators/observable/c;->c:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c;->b:Lb00/a;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c;->d:Lrz/g;

    invoke-virtual {p1, v0}, Lb00/a;->l1(Lrz/g;)V

    :cond_0
    return-void
.end method
