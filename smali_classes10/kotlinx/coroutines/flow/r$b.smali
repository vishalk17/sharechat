.class final Lkotlinx/coroutines/flow/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->b(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/h0;

.field final synthetic c:I

.field final synthetic d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;ILkotlinx/coroutines/flow/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0;",
            "I",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$b;->b:Lkotlin/jvm/internal/h0;

    iput p2, p0, Lkotlinx/coroutines/flow/r$b;->c:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/r$b;->d:Lkotlinx/coroutines/flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/r$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/r$b$a;

    iget v1, v0, Lkotlinx/coroutines/flow/r$b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/r$b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/r$b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/r$b$a;-><init>(Lkotlinx/coroutines/flow/r$b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/r$b$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/r$b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/flow/r$b;->b:Lkotlin/jvm/internal/h0;

    iget v2, p2, Lkotlin/jvm/internal/h0;->b:I

    iget v4, p0, Lkotlinx/coroutines/flow/r$b;->c:I

    if-lt v2, v4, :cond_4

    iget-object p2, p0, Lkotlinx/coroutines/flow/r$b;->d:Lkotlinx/coroutines/flow/h;

    iput v3, v0, Lkotlinx/coroutines/flow/r$b$a;->d:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_4
    add-int/2addr v2, v3

    .line 6
    iput v2, p2, Lkotlin/jvm/internal/h0;->b:I

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method