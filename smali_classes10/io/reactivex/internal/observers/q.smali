.class Lio/reactivex/internal/observers/q;
.super Lio/reactivex/internal/observers/o;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/observers/o;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/observers/q;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
