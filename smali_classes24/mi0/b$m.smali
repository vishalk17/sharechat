.class final Lmi0/b$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi0/b;->E(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.library.composeui.common.carddecklib.DragManager$swipeBack$2"
    f = "DragManager.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field final synthetic g:Lmi0/b;


# direct methods
.method constructor <init>(Lmi0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmi0/b$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmi0/b$m;->g:Lmi0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lmi0/b$m;

    iget-object v0, p0, Lmi0/b$m;->g:Lmi0/b;

    invoke-direct {p1, v0, p2}, Lmi0/b$m;-><init>(Lmi0/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmi0/b$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmi0/b$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmi0/b$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmi0/b$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lmi0/b$m;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmi0/b$m;->e:I

    iget v2, p0, Lmi0/b$m;->d:I

    iget v4, p0, Lmi0/b$m;->c:I

    iget v5, p0, Lmi0/b$m;->b:I

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmi0/b$m;->g:Lmi0/b;

    invoke-virtual {p1}, Lmi0/b;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lmi0/b$m;->g:Lmi0/b;

    invoke-static {v1}, Lmi0/b;->i(Lmi0/b;)I

    move-result v1

    if-ltz v1, :cond_2

    if-ge v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lmi0/b$m;->g:Lmi0/b;

    invoke-static {p1}, Lmi0/b;->i(Lmi0/b;)I

    move-result p1

    add-int/2addr p1, v3

    iget-object v1, p0, Lmi0/b$m;->g:Lmi0/b;

    invoke-static {v1}, Lmi0/b;->i(Lmi0/b;)I

    move-result v1

    iget-object v4, p0, Lmi0/b$m;->g:Lmi0/b;

    invoke-static {v4}, Lmi0/b;->d(Lmi0/b;)I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-static {v1, v2}, Lw00/j;->d(II)I

    move-result v1

    if-gt v1, p1, :cond_6

    move v4, v1

    move v1, p1

    move-object p1, p0

    :goto_1
    add-int/lit8 v13, v2, 0x1

    .line 6
    iget-object v5, p1, Lmi0/b$m;->g:Lmi0/b;

    invoke-static {v5}, Lmi0/b;->d(Lmi0/b;)I

    move-result v5

    if-ge v2, v5, :cond_4

    iget-object v5, p1, Lmi0/b$m;->g:Lmi0/b;

    invoke-virtual {v5}, Lmi0/b;->t()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 7
    iget-object v5, p1, Lmi0/b$m;->g:Lmi0/b;

    invoke-virtual {v5}, Lmi0/b;->s()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmi0/c;

    .line 8
    iget-object v6, p1, Lmi0/b$m;->g:Lmi0/b;

    invoke-static {v6}, Lmi0/b;->g(Lmi0/b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 9
    iget-object v7, p1, Lmi0/b$m;->g:Lmi0/b;

    invoke-static {v7}, Lmi0/b;->f(Lmi0/b;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 10
    iget-object v8, p1, Lmi0/b$m;->g:Lmi0/b;

    invoke-static {v8}, Lmi0/b;->e(Lmi0/b;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 11
    iput v1, p1, Lmi0/b$m;->b:I

    iput v4, p1, Lmi0/b$m;->c:I

    iput v13, p1, Lmi0/b$m;->d:I

    iput v1, p1, Lmi0/b$m;->e:I

    iput v3, p1, Lmi0/b$m;->f:I

    move-object v10, p1

    invoke-static/range {v5 .. v12}, Lmi0/c;->e(Lmi0/c;FFFLr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move v5, v1

    move v2, v13

    :goto_2
    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v5, -0x1

    goto :goto_1

    .line 12
    :cond_6
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
