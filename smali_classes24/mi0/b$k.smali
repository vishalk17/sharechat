.class final Lmi0/b$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi0/b;->z(FFIILmi0/b$a;)Lkotlinx/coroutines/g2;
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
    c = "sharechat.library.composeui.common.carddecklib.DragManager$performDrag$1"
    f = "DragManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:Lmi0/b;


# direct methods
.method constructor <init>(IIFLmi0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Lmi0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmi0/b$k;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lmi0/b$k;->d:I

    iput p2, p0, Lmi0/b$k;->e:I

    iput p3, p0, Lmi0/b$k;->f:F

    iput-object p4, p0, Lmi0/b$k;->g:Lmi0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lmi0/b$k;

    iget v1, p0, Lmi0/b$k;->d:I

    iget v2, p0, Lmi0/b$k;->e:I

    iget v3, p0, Lmi0/b$k;->f:F

    iget-object v4, p0, Lmi0/b$k;->g:Lmi0/b;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmi0/b$k;-><init>(IIFLmi0/b;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lmi0/b$k;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmi0/b$k;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmi0/b$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmi0/b$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmi0/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lmi0/b$k;->b:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lmi0/b$k;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 2
    iget v2, v0, Lmi0/b$k;->d:I

    iget v3, v0, Lmi0/b$k;->e:I

    if-eq v2, v3, :cond_0

    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 3
    :cond_0
    iget v2, v0, Lmi0/b$k;->f:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 4
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 5
    :cond_1
    iget-object v2, v0, Lmi0/b$k;->g:Lmi0/b;

    invoke-static {v2}, Lmi0/b;->j(Lmi0/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lmi0/b$k;->g:Lmi0/b;

    invoke-static {v2}, Lmi0/b;->b(Lmi0/b;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    iget-object v2, v0, Lmi0/b$k;->g:Lmi0/b;

    invoke-static {v2}, Lmi0/b;->b(Lmi0/b;)I

    move-result v2

    iget v4, v0, Lmi0/b$k;->d:I

    if-eq v2, v4, :cond_3

    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 7
    :cond_3
    iget v2, v0, Lmi0/b$k;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, v0, Lmi0/b$k;->g:Lmi0/b;

    invoke-static {v4}, Lmi0/b;->h(Lmi0/b;)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lw00/j;->l(FFF)F

    move-result v8

    .line 8
    iget v2, v0, Lmi0/b$k;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v5, v0, Lmi0/b$k;->g:Lmi0/b;

    invoke-static {v5}, Lmi0/b;->h(Lmi0/b;)F

    move-result v5

    div-float/2addr v2, v5

    invoke-static {v2, v3, v4}, Lw00/j;->l(FFF)F

    move-result v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    new-instance v5, Lmi0/b$k$a;

    iget-object v10, v0, Lmi0/b$k;->g:Lmi0/b;

    iget v11, v0, Lmi0/b$k;->d:I

    iget v13, v0, Lmi0/b$k;->f:F

    const/4 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lmi0/b$k$a;-><init>(Lmi0/b;IFFLkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 10
    iget v2, v0, Lmi0/b$k;->d:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lmi0/b$k;->g:Lmi0/b;

    invoke-static {v4}, Lmi0/b;->d(Lmi0/b;)I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lw00/j;->d(II)I

    move-result v9

    if-gt v9, v3, :cond_4

    move v7, v3

    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 11
    iget-object v2, v0, Lmi0/b$k;->g:Lmi0/b;

    invoke-static {v2}, Lmi0/b;->g(Lmi0/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 12
    iget-object v3, v0, Lmi0/b$k;->g:Lmi0/b;

    invoke-static {v3}, Lmi0/b;->g(Lmi0/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 13
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 14
    invoke-static {v2, v3, v5}, Lkb/a;->c(FFF)F

    move-result v13

    .line 15
    iget-object v2, v0, Lmi0/b$k;->g:Lmi0/b;

    invoke-static {v2}, Lmi0/b;->f(Lmi0/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 16
    iget-object v3, v0, Lmi0/b$k;->g:Lmi0/b;

    invoke-static {v3}, Lmi0/b;->f(Lmi0/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 17
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 18
    invoke-static {v2, v3, v5}, Lkb/a;->c(FFF)F

    move-result v14

    .line 19
    iget-object v2, v0, Lmi0/b$k;->g:Lmi0/b;

    invoke-static {v2}, Lmi0/b;->e(Lmi0/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Lmi0/b$k;->g:Lmi0/b;

    invoke-static {v3}, Lmi0/b;->e(Lmi0/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2, v3, v4}, Lkb/a;->c(FFF)F

    move-result v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 20
    new-instance v5, Lmi0/b$k$b;

    iget-object v11, v0, Lmi0/b$k;->g:Lmi0/b;

    const/16 v16, 0x0

    move-object v10, v5

    move v12, v7

    invoke-direct/range {v10 .. v16}, Lmi0/b$k$b;-><init>(Lmi0/b;IFFFLkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v2, v1

    move v12, v6

    move v6, v10

    move v10, v7

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    if-eq v10, v9, :cond_4

    add-int/lit8 v7, v10, -0x1

    move v4, v12

    goto/16 :goto_0

    .line 21
    :cond_4
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
