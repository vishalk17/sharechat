.class final Lio/reactivex/internal/operators/observable/m0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrz/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpz/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lrz/g<",
        "Lpz/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/m0<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lpz/b;

.field d:J

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/m0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m0$a;->b:Lio/reactivex/internal/operators/observable/m0;

    return-void
.end method


# virtual methods
.method public a(Lpz/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lsz/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lpz/b;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m0$a;->b:Lio/reactivex/internal/operators/observable/m0;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/m0$a;->f:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/m0$a;->b:Lio/reactivex/internal/operators/observable/m0;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/m0;->b:Lb00/a;

    check-cast v1, Lsz/f;

    invoke-interface {v1, p1}, Lsz/f;->f(Lpz/b;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lpz/b;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/m0$a;->a(Lpz/b;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m0$a;->b:Lio/reactivex/internal/operators/observable/m0;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/m0;->k1(Lio/reactivex/internal/operators/observable/m0$a;)V

    return-void
.end method
