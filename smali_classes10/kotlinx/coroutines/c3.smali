.class final Lkotlinx/coroutines/c3;
.super Lkotlinx/coroutines/n2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/n2;"
    }
.end annotation


# instance fields
.field private final f:Lkotlinx/coroutines/selects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final g:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "TT;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/d;Lr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;",
            "Lr00/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/n2;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/c3;->f:Lkotlinx/coroutines/selects/d;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/c3;->g:Lr00/p;

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/c3;->f:Lkotlinx/coroutines/selects/d;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/d;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/n2;->W()Lkotlinx/coroutines/o2;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/c3;->f:Lkotlinx/coroutines/selects/d;

    iget-object v1, p0, Lkotlinx/coroutines/c3;->g:Lr00/p;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/o2;->O0(Lkotlinx/coroutines/selects/d;Lr00/p;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c3;->U(Ljava/lang/Throwable;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
