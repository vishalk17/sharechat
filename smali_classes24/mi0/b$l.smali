.class final Lmi0/b$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi0/b;->B(ILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.composeui.common.carddecklib.DragManager$returnToEquilibrium$2"
    f = "DragManager.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:I

.field final synthetic i:Lmi0/b;


# direct methods
.method constructor <init>(ILmi0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmi0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmi0/b$l;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lmi0/b$l;->h:I

    iput-object p2, p0, Lmi0/b$l;->i:Lmi0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmi0/b$l;

    iget v1, p0, Lmi0/b$l;->h:I

    iget-object v2, p0, Lmi0/b$l;->i:Lmi0/b;

    invoke-direct {v0, v1, v2, p2}, Lmi0/b$l;-><init>(ILmi0/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lmi0/b$l;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmi0/b$l;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmi0/b$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmi0/b$l;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmi0/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lmi0/b$l;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmi0/b$l;->e:I

    iget v2, p0, Lmi0/b$l;->d:I

    iget v4, p0, Lmi0/b$l;->c:I

    iget v5, p0, Lmi0/b$l;->b:I

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmi0/b$l;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/s0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    new-instance v7, Lmi0/b$l$a;

    iget-object p1, p0, Lmi0/b$l;->i:Lmi0/b;

    iget v1, p0, Lmi0/b$l;->h:I

    const/4 v8, 0x0

    invoke-direct {v7, p1, v1, v8}, Lmi0/b$l$a;-><init>(Lmi0/b;ILkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 5
    iget p1, p0, Lmi0/b$l;->h:I

    add-int/lit8 v1, p1, -0x1

    iget-object v4, p0, Lmi0/b$l;->i:Lmi0/b;

    invoke-static {v4}, Lmi0/b;->d(Lmi0/b;)I

    move-result v4

    sub-int/2addr p1, v4

    add-int/2addr p1, v3

    invoke-static {p1, v2}, Lw00/j;->d(II)I

    move-result p1

    if-gt p1, v1, :cond_3

    move v4, p1

    move-object p1, p0

    :goto_0
    add-int/2addr v2, v3

    .line 6
    iget-object v5, p1, Lmi0/b$l;->i:Lmi0/b;

    invoke-virtual {v5}, Lmi0/b;->s()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmi0/c;

    .line 7
    iget-object v6, p1, Lmi0/b$l;->i:Lmi0/b;

    invoke-static {v6}, Lmi0/b;->g(Lmi0/b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 8
    iget-object v7, p1, Lmi0/b$l;->i:Lmi0/b;

    invoke-static {v7}, Lmi0/b;->f(Lmi0/b;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 9
    iget-object v8, p1, Lmi0/b$l;->i:Lmi0/b;

    invoke-static {v8}, Lmi0/b;->e(Lmi0/b;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 10
    iput v1, p1, Lmi0/b$l;->b:I

    iput v4, p1, Lmi0/b$l;->c:I

    iput v2, p1, Lmi0/b$l;->d:I

    iput v1, p1, Lmi0/b$l;->e:I

    iput v3, p1, Lmi0/b$l;->f:I

    move-object v10, p1

    invoke-static/range {v5 .. v12}, Lmi0/c;->e(Lmi0/c;FFFLr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move v5, v1

    :goto_1
    if-eq v1, v4, :cond_3

    add-int/lit8 v1, v5, -0x1

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
