.class final Lmi0/b$b$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi0/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/l<",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.composeui.common.carddecklib.DragManager$animateOutsideOfScreen$1$1$1"
    f = "DragManager.kt"
    l = {
        0x155
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Lmi0/b;


# direct methods
.method constructor <init>(ILmi0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmi0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmi0/b$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lmi0/b$b$a$a;->c:I

    iput-object p2, p0, Lmi0/b$b$a$a;->d:Lmi0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmi0/b$b$a$a;

    iget v1, p0, Lmi0/b$b$a$a;->c:I

    iget-object v2, p0, Lmi0/b$b$a$a;->d:Lmi0/b;

    invoke-direct {v0, v1, v2, p1}, Lmi0/b$b$a$a;-><init>(ILmi0/b;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lmi0/b$b$a$a;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmi0/b$b$a$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmi0/b$b$a$a;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lmi0/b$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lmi0/b$b$a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

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
    iget p1, p0, Lmi0/b$b$a$a;->c:I

    iget-object v1, p0, Lmi0/b$b$a$a;->d:Lmi0/b;

    invoke-static {v1}, Lmi0/b;->d(Lmi0/b;)I

    move-result v1

    sub-int/2addr p1, v1

    if-ltz p1, :cond_2

    .line 5
    iget-object p1, p0, Lmi0/b$b$a$a;->d:Lmi0/b;

    invoke-virtual {p1}, Lmi0/b;->s()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lmi0/b$b$a$a;->c:I

    iget-object v3, p0, Lmi0/b$b$a$a;->d:Lmi0/b;

    invoke-static {v3}, Lmi0/b;->d(Lmi0/b;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lmi0/c;

    .line 6
    iget-object p1, p0, Lmi0/b$b$a$a;->d:Lmi0/b;

    invoke-static {p1}, Lmi0/b;->g(Lmi0/b;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lmi0/b$b$a$a;->d:Lmi0/b;

    invoke-static {v1}, Lmi0/b;->d(Lmi0/b;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 7
    iget-object p1, p0, Lmi0/b$b$a$a;->d:Lmi0/b;

    invoke-static {p1}, Lmi0/b;->f(Lmi0/b;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lmi0/b$b$a$a;->d:Lmi0/b;

    invoke-static {v1}, Lmi0/b;->d(Lmi0/b;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 8
    iget-object p1, p0, Lmi0/b$b$a$a;->d:Lmi0/b;

    invoke-static {p1}, Lmi0/b;->e(Lmi0/b;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lmi0/b$b$a$a;->d:Lmi0/b;

    invoke-static {v1}, Lmi0/b;->d(Lmi0/b;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 9
    iput v2, p0, Lmi0/b$b$a$a;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lmi0/c;->e(Lmi0/c;FFFLr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
