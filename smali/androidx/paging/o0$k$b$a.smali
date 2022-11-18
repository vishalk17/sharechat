.class public final Landroidx/paging/o0$k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o0$k$b;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Landroidx/paging/w1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Landroidx/paging/o0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Landroidx/paging/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/o0$k$b$a;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Landroidx/paging/o0$k$b$a;->c:Landroidx/paging/o0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/paging/o0$k$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/o0$k$b$a$a;

    iget v1, v0, Landroidx/paging/o0$k$b$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/o0$k$b$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/o0$k$b$a$a;

    invoke-direct {v0, p0, p2}, Landroidx/paging/o0$k$b$a$a;-><init>(Landroidx/paging/o0$k$b$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/o0$k$b$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/o0$k$b$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

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
    iget-object p2, p0, Landroidx/paging/o0$k$b$a;->b:Lkotlinx/coroutines/flow/h;

    .line 5
    move-object v2, p1

    check-cast v2, Landroidx/paging/w1;

    .line 6
    invoke-virtual {v2}, Landroidx/paging/w1;->d()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Landroidx/paging/o0$k$b$a;->c:Landroidx/paging/o0;

    invoke-static {v5}, Landroidx/paging/o0;->d(Landroidx/paging/o0;)Landroidx/paging/x0;

    move-result-object v5

    iget v5, v5, Landroidx/paging/x0;->f:I

    if-gt v4, v5, :cond_4

    .line 7
    invoke-virtual {v2}, Landroidx/paging/w1;->c()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Landroidx/paging/o0$k$b$a;->c:Landroidx/paging/o0;

    invoke-static {v4}, Landroidx/paging/o0;->d(Landroidx/paging/o0;)Landroidx/paging/x0;

    move-result-object v4

    iget v4, v4, Landroidx/paging/x0;->f:I

    if-le v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 8
    iput v3, v0, Landroidx/paging/o0$k$b$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
