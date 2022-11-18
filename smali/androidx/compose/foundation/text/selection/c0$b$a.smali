.class final Landroidx/compose/foundation/text/selection/c0$b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/c0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.selection.TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1"
    f = "TextSelectionMouseDetector.kt"
    l = {
        0x5a,
        0x61,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/text/selection/g;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/text/selection/c0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c0$b$a;->f:Landroidx/compose/foundation/text/selection/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/c0$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/c0$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/c0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Landroidx/compose/foundation/text/selection/c0$b$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c0$b$a;->f:Landroidx/compose/foundation/text/selection/g;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/selection/c0$b$a;-><init>(Landroidx/compose/foundation/text/selection/g;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/c0$b$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/c0$b$a;->a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/text/selection/c0$b$a;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c0$b$a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/c;

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/c0$b$a;->e:Ljava/lang/Object;

    check-cast v5, Ll0/c;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c0$b$a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/c;

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/c0$b$a;->e:Ljava/lang/Object;

    check-cast v5, Ll0/c;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/c0$b$a;->e:Ljava/lang/Object;

    check-cast p1, Ll0/c;

    .line 4
    new-instance v1, Landroidx/compose/foundation/text/selection/c;

    invoke-interface {p1}, Ll0/c;->getViewConfiguration()Landroidx/compose/ui/platform/e2;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/selection/c;-><init>(Landroidx/compose/ui/platform/e2;)V

    :goto_1
    move-object v5, p0

    .line 5
    :goto_2
    iput-object p1, v5, Landroidx/compose/foundation/text/selection/c0$b$a;->e:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/compose/foundation/text/selection/c0$b$a;->c:Ljava/lang/Object;

    iput v4, v5, Landroidx/compose/foundation/text/selection/c0$b$a;->d:I

    invoke-static {p1, v5}, Landroidx/compose/foundation/text/selection/c0;->a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v11

    .line 6
    :goto_3
    check-cast p1, Ll0/m;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/selection/c;->d(Ll0/m;)V

    .line 8
    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/x;

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/x;->a(Ll0/m;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, v6, Landroidx/compose/foundation/text/selection/c0$b$a;->f:Landroidx/compose/foundation/text/selection/g;

    invoke-virtual {v7}, Ll0/x;->f()J

    move-result-wide v8

    invoke-interface {p1, v8, v9}, Landroidx/compose/foundation/text/selection/g;->d(J)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {v7}, Ll0/x;->a()V

    .line 12
    invoke-virtual {v7}, Ll0/x;->e()J

    move-result-wide v7

    new-instance p1, Landroidx/compose/foundation/text/selection/c0$b$a$a;

    iget-object v9, v6, Landroidx/compose/foundation/text/selection/c0$b$a;->f:Landroidx/compose/foundation/text/selection/g;

    invoke-direct {p1, v9}, Landroidx/compose/foundation/text/selection/c0$b$a$a;-><init>(Landroidx/compose/foundation/text/selection/g;)V

    iput-object v5, v6, Landroidx/compose/foundation/text/selection/c0$b$a;->e:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/compose/foundation/text/selection/c0$b$a;->c:Ljava/lang/Object;

    iput v3, v6, Landroidx/compose/foundation/text/selection/c0$b$a;->d:I

    invoke-static {v5, v7, v8, p1, v6}, Landroidx/compose/foundation/gestures/k;->k(Ll0/c;JLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 13
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/c;->a()I

    move-result p1

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    .line 14
    sget-object p1, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/k$a;->f()Landroidx/compose/foundation/text/selection/k;

    move-result-object p1

    goto :goto_4

    .line 15
    :cond_6
    sget-object p1, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/k$a;->g()Landroidx/compose/foundation/text/selection/k;

    move-result-object p1

    goto :goto_4

    .line 16
    :cond_7
    sget-object p1, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/k$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/k$a;->e()Landroidx/compose/foundation/text/selection/k;

    move-result-object p1

    .line 17
    :goto_4
    iget-object v8, v6, Landroidx/compose/foundation/text/selection/c0$b$a;->f:Landroidx/compose/foundation/text/selection/g;

    invoke-virtual {v7}, Ll0/x;->f()J

    move-result-wide v9

    invoke-interface {v8, v9, v10, p1}, Landroidx/compose/foundation/text/selection/g;->c(JLandroidx/compose/foundation/text/selection/k;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 18
    invoke-virtual {v7}, Ll0/x;->a()V

    .line 19
    invoke-virtual {v7}, Ll0/x;->e()J

    move-result-wide v7

    new-instance v9, Landroidx/compose/foundation/text/selection/c0$b$a$b;

    iget-object v10, v6, Landroidx/compose/foundation/text/selection/c0$b$a;->f:Landroidx/compose/foundation/text/selection/g;

    invoke-direct {v9, v10, p1}, Landroidx/compose/foundation/text/selection/c0$b$a$b;-><init>(Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/k;)V

    iput-object v5, v6, Landroidx/compose/foundation/text/selection/c0$b$a;->e:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/compose/foundation/text/selection/c0$b$a;->c:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/foundation/text/selection/c0$b$a;->d:I

    invoke-static {v5, v7, v8, v9, v6}, Landroidx/compose/foundation/gestures/k;->k(Ll0/c;JLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object p1, v5

    move-object v5, v6

    goto/16 :goto_2
.end method
