.class final Landroidx/compose/foundation/gestures/i0$d$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/i0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lr00/p<",
        "Ll0/c;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.ScrollableKt$mouseWheelScroll$1$1"
    f = "Scrollable.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/foundation/gestures/d0;

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/foundation/gestures/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/d0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d0;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/foundation/gestures/l0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/i0$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i0$d$a;->e:Landroidx/compose/foundation/gestures/d0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/i0$d$a;->f:Landroidx/compose/runtime/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/i0$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/i0$d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/i0$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Landroidx/compose/foundation/gestures/i0$d$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/i0$d$a;->e:Landroidx/compose/foundation/gestures/d0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/i0$d$a;->f:Landroidx/compose/runtime/c2;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/i0$d$a;-><init>(Landroidx/compose/foundation/gestures/d0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/i0$d$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/i0$d$a;->a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/i0$d$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i0$d$a;->d:Ljava/lang/Object;

    check-cast v0, Ll0/c;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/i0$d$a;->d:Ljava/lang/Object;

    check-cast p1, Ll0/c;

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/i0$d$a;->d:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/i0$d$a;->c:I

    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/i0;->a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 5
    :goto_0
    check-cast p1, Ll0/m;

    .line 6
    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ll0/x;

    .line 10
    invoke-virtual {v6}, Ll0/x;->m()Z

    move-result v6

    xor-int/2addr v6, v2

    if-nez v6, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i0$d$a;->e:Landroidx/compose/foundation/gestures/d0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/i0$d$a;->f:Landroidx/compose/runtime/c2;

    .line 12
    invoke-interface {v0}, Ll0/c;->a()J

    move-result-wide v5

    invoke-interface {v1, v0, p1, v5, v6}, Landroidx/compose/foundation/gestures/d0;->a(Lb1/d;Ll0/m;J)J

    move-result-wide v0

    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/gestures/l0;

    .line 14
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/gestures/l0;->k(J)F

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/gestures/l0;->g(F)F

    move-result v0

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/l0;->d()Landroidx/compose/foundation/gestures/j0;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/j0;->b(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    .line 16
    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v4, v0, :cond_6

    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ll0/x;

    .line 20
    invoke-virtual {v1}, Ll0/x;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 21
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
