.class final Lkotlinx/coroutines/flow/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/coroutines/g;

.field private final c:Ljava/lang/Object;

.field private final d:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/y;->b:Lkotlin/coroutines/g;

    .line 3
    invoke-static {p2}, Lkotlinx/coroutines/internal/q0;->b(Lkotlin/coroutines/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/y;->c:Ljava/lang/Object;

    .line 4
    new-instance p2, Lkotlinx/coroutines/flow/internal/y$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/y$a;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/y;->d:Lr00/p;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/y;->b:Lkotlin/coroutines/g;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/y;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/y;->d:Lr00/p;

    invoke-static {v0, p1, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/f;->b(Lkotlin/coroutines/g;Ljava/lang/Object;Ljava/lang/Object;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
