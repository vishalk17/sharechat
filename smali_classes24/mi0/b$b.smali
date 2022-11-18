.class final Lmi0/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi0/b;->p(I)Lkotlinx/coroutines/g2;
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
    c = "sharechat.library.composeui.common.carddecklib.DragManager$animateOutsideOfScreen$1"
    f = "DragManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lmi0/b;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lmi0/b;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi0/b;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmi0/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmi0/b$b;->d:Lmi0/b;

    iput p2, p0, Lmi0/b$b;->e:I

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

    new-instance v0, Lmi0/b$b;

    iget-object v1, p0, Lmi0/b$b;->d:Lmi0/b;

    iget v2, p0, Lmi0/b$b;->e:I

    invoke-direct {v0, v1, v2, p2}, Lmi0/b$b;-><init>(Lmi0/b;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lmi0/b$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmi0/b$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmi0/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmi0/b$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmi0/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lmi0/b$b;->b:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lmi0/b$b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 2
    iget-object v2, v0, Lmi0/b$b;->d:Lmi0/b;

    invoke-virtual {v2}, Lmi0/b;->s()Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lmi0/b$b;->e:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmi0/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-static {v2, v3, v4, v3}, Lmi0/c;->c(Lmi0/c;Lr00/l;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 4
    iget-object v2, v0, Lmi0/b$b;->d:Lmi0/b;

    invoke-static {v2, v4}, Lmi0/b;->m(Lmi0/b;Z)V

    .line 5
    iget v2, v0, Lmi0/b$b;->e:I

    add-int/lit8 v3, v2, -0x1

    iget-object v5, v0, Lmi0/b$b;->d:Lmi0/b;

    invoke-static {v5}, Lmi0/b;->d(Lmi0/b;)I

    move-result v5

    sub-int/2addr v2, v5

    add-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lw00/j;->d(II)I

    move-result v8

    if-gt v8, v3, :cond_0

    move v15, v3

    const/4 v12, 0x0

    :goto_0
    add-int/lit8 v16, v12, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lmi0/b$b$a;

    iget-object v10, v0, Lmi0/b$b;->d:Lmi0/b;

    iget v13, v0, Lmi0/b$b;->e:I

    const/4 v14, 0x0

    move-object v9, v5

    move v11, v15

    invoke-direct/range {v9 .. v14}, Lmi0/b$b$a;-><init>(Lmi0/b;IIILkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v2

    .line 7
    new-instance v3, Lmi0/b$b$b;

    iget-object v4, v0, Lmi0/b$b;->d:Lmi0/b;

    invoke-direct {v3, v4}, Lmi0/b$b$b;-><init>(Lmi0/b;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/g2;->X(Lr00/l;)Lkotlinx/coroutines/l1;

    if-eq v15, v8, :cond_0

    add-int/lit8 v15, v15, -0x1

    move/from16 v12, v16

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
