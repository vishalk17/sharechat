.class final Landroidx/compose/foundation/gestures/m0$f$a$a$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/m0$f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1$4"
    f = "TapGestureDetector.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/foundation/gestures/c0;

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Le0/f;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Le0/f;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ll0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/c0;Lr00/l;Lr00/l;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/c0;",
            "Lr00/l<",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lkotlin/jvm/internal/j0<",
            "Ll0/x;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/m0$f$a$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->e:Landroidx/compose/foundation/gestures/c0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->f:Lr00/l;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->g:Lr00/l;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->h:Lkotlin/jvm/internal/j0;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/m0$f$a$a$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Landroidx/compose/foundation/gestures/m0$f$a$a$d;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->e:Landroidx/compose/foundation/gestures/c0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->f:Lr00/l;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->g:Lr00/l;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->h:Lkotlin/jvm/internal/j0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/m0$f$a$a$d;-><init>(Landroidx/compose/foundation/gestures/c0;Lr00/l;Lr00/l;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->d:Ljava/lang/Object;

    check-cast p1, Ll0/c;

    .line 4
    iput v2, p0, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->c:I

    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/m0;->l(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ll0/x;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ll0/x;->a()V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->e:Landroidx/compose/foundation/gestures/c0;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/c0;->k()V

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->f:Lr00/l;

    invoke-virtual {p1}, Ll0/x;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/f;->d(J)Le0/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->e:Landroidx/compose/foundation/gestures/c0;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/c0;->b()V

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->g:Lr00/l;

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/m0$f$a$a$d;->h:Lkotlin/jvm/internal/j0;

    iget-object v0, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Ll0/x;

    invoke-virtual {v0}, Ll0/x;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->d(J)Le0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
