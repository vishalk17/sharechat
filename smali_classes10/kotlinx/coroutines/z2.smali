.class final Lkotlinx/coroutines/z2;
.super Lkotlinx/coroutines/n2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/n2;"
    }
.end annotation


# instance fields
.field private final f:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/n2;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/z2;->f:Lkotlinx/coroutines/q;

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n2;->W()Lkotlinx/coroutines/o2;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/o2;->s0()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/a2;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    instance-of v0, p1, Lkotlinx/coroutines/d0;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/z2;->f:Lkotlinx/coroutines/q;

    sget-object v1, Li00/p;->b:Li00/p$a;

    check-cast p1, Lkotlinx/coroutines/d0;

    iget-object p1, p1, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/z2;->f:Lkotlinx/coroutines/q;

    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Lkotlinx/coroutines/p2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z2;->U(Ljava/lang/Throwable;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
