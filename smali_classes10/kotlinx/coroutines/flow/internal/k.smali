.class public final Lkotlinx/coroutines/flow/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/g;


# instance fields
.field public final b:Ljava/lang/Throwable;

.field private final synthetic c:Lkotlin/coroutines/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lkotlin/coroutines/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k;->b:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k;->c:Lkotlin/coroutines/g;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Lkotlin/coroutines/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/k;->c:Lkotlin/coroutines/g;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/g;->fold(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/g$b;",
            ">(",
            "Lkotlin/coroutines/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/k;->c:Lkotlin/coroutines/g;

    invoke-interface {v0, p1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g$c<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/k;->c:Lkotlin/coroutines/g;

    invoke-interface {v0, p1}, Lkotlin/coroutines/g;->minusKey(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/k;->c:Lkotlin/coroutines/g;

    invoke-interface {v0, p1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method
