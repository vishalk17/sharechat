.class final Lkotlinx/coroutines/o2$a;
.super Lkotlinx/coroutines/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final j:Lkotlinx/coroutines/o2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/o2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;",
            "Lkotlinx/coroutines/o2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/o2$a;->j:Lkotlinx/coroutines/o2;

    return-void
.end method


# virtual methods
.method protected E()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public q(Lkotlinx/coroutines/g2;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o2$a;->j:Lkotlinx/coroutines/o2;

    invoke-virtual {v0}, Lkotlinx/coroutines/o2;->s0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/o2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/o2$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/o2$c;->f()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    :goto_0
    instance-of v1, v0, Lkotlinx/coroutines/d0;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/d0;

    iget-object p1, v0, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    return-object p1

    .line 4
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/g2;->N()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
