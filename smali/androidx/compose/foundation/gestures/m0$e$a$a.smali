.class final Landroidx/compose/foundation/gestures/m0$e$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/m0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0xd0,
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/gestures/b0;",
            "Le0/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/s0;

.field final synthetic g:Landroidx/compose/foundation/gestures/c0;

.field final synthetic h:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Le0/f;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/q;Lkotlinx/coroutines/s0;Landroidx/compose/foundation/gestures/c0;Lr00/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/gestures/b0;",
            "-",
            "Le0/f;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/foundation/gestures/c0;",
            "Lr00/l<",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/m0$e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->e:Lr00/q;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->f:Lkotlinx/coroutines/s0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->g:Landroidx/compose/foundation/gestures/c0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->h:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/m0$e$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/m0$e$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/m0$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v6, Landroidx/compose/foundation/gestures/m0$e$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->e:Lr00/q;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->f:Lkotlinx/coroutines/s0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->g:Landroidx/compose/foundation/gestures/c0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->h:Lr00/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/m0$e$a$a;-><init>(Lr00/q;Lkotlinx/coroutines/s0;Landroidx/compose/foundation/gestures/c0;Lr00/l;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/m0$e$a$a;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/m0$e$a$a;->a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->d:Ljava/lang/Object;

    check-cast v1, Ll0/c;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ll0/c;

    const/4 p1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->d:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->c:I

    invoke-static {v1, p1, p0, v4, v3}, Landroidx/compose/foundation/gestures/m0;->e(Ll0/c;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ll0/x;

    .line 6
    invoke-virtual {p1}, Ll0/x;->a()V

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->e:Lr00/q;

    invoke-static {}, Landroidx/compose/foundation/gestures/m0;->c()Lr00/q;

    move-result-object v5

    if-eq v4, v5, :cond_4

    .line 8
    iget-object v6, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->f:Lkotlinx/coroutines/s0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose/foundation/gestures/m0$e$a$a$a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->e:Lr00/q;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->g:Landroidx/compose/foundation/gestures/c0;

    invoke-direct {v9, v4, v5, p1, v3}, Landroidx/compose/foundation/gestures/m0$e$a$a$a;-><init>(Lr00/q;Landroidx/compose/foundation/gestures/c0;Ll0/x;Lkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 9
    :cond_4
    iput-object v3, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->d:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->c:I

    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/m0;->l(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    check-cast p1, Ll0/x;

    if-nez p1, :cond_6

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->g:Landroidx/compose/foundation/gestures/c0;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/c0;->b()V

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p1}, Ll0/x;->a()V

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->g:Landroidx/compose/foundation/gestures/c0;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/c0;->k()V

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m0$e$a$a;->h:Lr00/l;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ll0/x;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/f;->d(J)Le0/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
