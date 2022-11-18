.class public final Landroidx/paging/s$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lkotlin/jvm/internal/j0;

.field final synthetic c:Lr00/q;

.field final synthetic d:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j0;Lr00/q;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/s$b$a;->b:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Landroidx/paging/s$b$a;->c:Lr00/q;

    iput-object p3, p0, Landroidx/paging/s$b$a;->d:Lkotlinx/coroutines/flow/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Landroidx/paging/s$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/s$b$a$a;

    iget v1, v0, Landroidx/paging/s$b$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/s$b$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/s$b$a$a;

    invoke-direct {v0, p0, p2}, Landroidx/paging/s$b$a$a;-><init>(Landroidx/paging/s$b$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/s$b$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/s$b$a$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Landroidx/paging/s$b$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/j0;

    iget-object v2, v0, Landroidx/paging/s$b$a$a;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/s$b$a;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Landroidx/paging/s$b$a;->b:Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Landroidx/paging/s$b$a;->c:Lr00/q;

    iget-object v5, p2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/s$b$a$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/s$b$a$a;->f:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/s$b$a$a;->c:I

    const/4 v4, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(I)V

    invoke-interface {v2, v5, p1, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    iput-object p2, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 6
    iget-object p1, v2, Landroidx/paging/s$b$a;->d:Lkotlinx/coroutines/flow/h;

    iget-object p2, v2, Landroidx/paging/s$b$a;->b:Lkotlin/jvm/internal/j0;

    iget-object p2, p2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/paging/s$b$a$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/s$b$a$a;->f:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/s$b$a$a;->c:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
