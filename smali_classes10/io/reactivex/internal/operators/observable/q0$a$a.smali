.class final Lio/reactivex/internal/operators/observable/q0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnz/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/q0$a;
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
        "Lnz/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic b:Lio/reactivex/internal/operators/observable/q0$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/q0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q0$a$a;->b:Lio/reactivex/internal/operators/observable/q0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q0$a$a;->b:Lio/reactivex/internal/operators/observable/q0$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/q0$a;->e()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q0$a$a;->b:Lio/reactivex/internal/operators/observable/q0$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/q0$a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsz/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lpz/b;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q0$a$a;->b:Lio/reactivex/internal/operators/observable/q0$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/q0$a;->g()V

    return-void
.end method
