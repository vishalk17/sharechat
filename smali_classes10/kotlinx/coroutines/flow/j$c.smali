.class public final Lkotlinx/coroutines/flow/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/j;->g([Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/j$c;->b:[Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/j$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/j$c$a;

    iget v1, v0, Lkotlinx/coroutines/flow/j$c$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/j$c$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/j$c$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/j$c$a;-><init>(Lkotlinx/coroutines/flow/j$c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/j$c$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/j$c$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lkotlinx/coroutines/flow/j$c$a;->h:I

    iget v2, v0, Lkotlinx/coroutines/flow/j$c$a;->g:I

    iget-object v4, v0, Lkotlinx/coroutines/flow/j$c$a;->f:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/h;

    iget-object v5, v0, Lkotlinx/coroutines/flow/j$c$a;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/j$c;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p2, v4

    move-object v6, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v6

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

    const/4 p2, 0x0

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/flow/j$c;->b:[Ljava/lang/Object;

    array-length v2, v2

    move-object v5, p0

    move-object p2, p1

    move p1, v2

    move-object v2, v1

    move-object v1, v0

    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v4, v5, Lkotlinx/coroutines/flow/j$c;->b:[Ljava/lang/Object;

    aget-object v4, v4, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput-object v5, v1, Lkotlinx/coroutines/flow/j$c$a;->e:Ljava/lang/Object;

    iput-object p2, v1, Lkotlinx/coroutines/flow/j$c$a;->f:Ljava/lang/Object;

    iput v0, v1, Lkotlinx/coroutines/flow/j$c$a;->g:I

    iput p1, v1, Lkotlinx/coroutines/flow/j$c$a;->h:I

    iput v3, v1, Lkotlinx/coroutines/flow/j$c$a;->c:I

    invoke-interface {p2, v4, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    .line 6
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
