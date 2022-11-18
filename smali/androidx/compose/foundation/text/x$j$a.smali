.class final Landroidx/compose/foundation/text/x$j$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/x$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2$1"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/text/f0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/f0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/f0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/text/x$j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/x$j$a;->f:Landroidx/compose/foundation/text/f0;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/x$j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/x$j$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/x$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Landroidx/compose/foundation/text/x$j$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/x$j$a;->f:Landroidx/compose/foundation/text/f0;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/x$j$a;-><init>(Landroidx/compose/foundation/text/f0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/x$j$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/x$j$a;->a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/text/x$j$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/x$j$a;->c:Ljava/lang/Object;

    check-cast v2, Ll0/x;

    iget-object v7, v0, Landroidx/compose/foundation/text/x$j$a;->e:Ljava/lang/Object;

    check-cast v7, Ll0/c;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/x$j$a;->e:Ljava/lang/Object;

    check-cast v2, Ll0/c;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/x$j$a;->e:Ljava/lang/Object;

    check-cast v2, Ll0/c;

    .line 4
    iput-object v2, v0, Landroidx/compose/foundation/text/x$j$a;->e:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/text/x$j$a;->d:I

    invoke-static {v2, v5, v0, v6, v4}, Landroidx/compose/foundation/gestures/m0;->e(Ll0/c;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_0
    check-cast v7, Ll0/x;

    .line 6
    iget-object v8, v0, Landroidx/compose/foundation/text/x$j$a;->f:Landroidx/compose/foundation/text/f0;

    invoke-virtual {v7}, Ll0/x;->f()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Landroidx/compose/foundation/text/f0;->k(J)V

    move-object v8, v0

    move-object v15, v7

    move-object v7, v2

    move-object v2, v15

    .line 7
    :goto_1
    iput-object v7, v8, Landroidx/compose/foundation/text/x$j$a;->e:Ljava/lang/Object;

    iput-object v2, v8, Landroidx/compose/foundation/text/x$j$a;->c:Ljava/lang/Object;

    iput v3, v8, Landroidx/compose/foundation/text/x$j$a;->d:I

    invoke-static {v7, v4, v8, v6, v4}, Ll0/c$a;->a(Ll0/c;Ll0/o;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_2
    check-cast v9, Ll0/m;

    .line 9
    invoke-virtual {v9}, Ll0/m;->c()Ljava/util/List;

    move-result-object v9

    .line 10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_7

    .line 11
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 12
    check-cast v12, Ll0/x;

    .line 13
    invoke-virtual {v12}, Ll0/x;->e()J

    move-result-wide v13

    invoke-virtual {v2}, Ll0/x;->e()J

    move-result-wide v3

    invoke-static {v13, v14, v3, v4}, Ll0/w;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v12}, Ll0/x;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_8

    .line 14
    iget-object v1, v8, Landroidx/compose/foundation/text/x$j$a;->f:Landroidx/compose/foundation/text/f0;

    invoke-interface {v1}, Landroidx/compose/foundation/text/f0;->n()V

    .line 15
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_8
    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_1
.end method
