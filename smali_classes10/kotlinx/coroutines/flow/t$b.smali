.class public final Lkotlinx/coroutines/flow/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/t;->b(Lkotlinx/coroutines/flow/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/p;

.field final synthetic c:Lkotlin/jvm/internal/j0;


# direct methods
.method public constructor <init>(Lr00/p;Lkotlin/jvm/internal/j0;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/t$b;->b:Lr00/p;

    iput-object p2, p0, Lkotlinx/coroutines/flow/t$b;->c:Lkotlin/jvm/internal/j0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/t$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/t$b$a;

    iget v1, v0, Lkotlinx/coroutines/flow/t$b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/t$b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t$b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/t$b$a;-><init>(Lkotlinx/coroutines/flow/t$b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/t$b$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/t$b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    iget-object p1, v0, Lkotlinx/coroutines/flow/t$b$a;->f:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/flow/t$b$a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/t$b;

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
    iget-object p2, p0, Lkotlinx/coroutines/flow/t$b;->b:Lr00/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/t$b$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/t$b$a;->f:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/t$b$a;->d:I

    const/4 v2, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    invoke-interface {p2, p1, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, v0, Lkotlinx/coroutines/flow/t$b;->c:Lkotlin/jvm/internal/j0;

    iput-object p1, p2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/internal/a;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/a;-><init>(Lkotlinx/coroutines/flow/h;)V

    throw p1
.end method
