.class final Landroidx/compose/foundation/gestures/m0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/m0;->i(Ll0/f0;Lr00/q;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Ll0/f0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/foundation/gestures/c0;

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


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/c0;Lr00/q;Lr00/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/c0;",
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
            "Lr00/l<",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/m0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m0$e;->d:Landroidx/compose/foundation/gestures/c0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/m0$e;->e:Lr00/q;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/m0$e;->f:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/m0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/m0$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/m0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/gestures/m0$e;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/m0$e;->d:Landroidx/compose/foundation/gestures/c0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/m0$e;->e:Lr00/q;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/m0$e;->f:Lr00/l;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/m0$e;-><init>(Landroidx/compose/foundation/gestures/c0;Lr00/q;Lr00/l;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/m0$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll0/f0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/m0$e;->a(Ll0/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/m0$e;->b:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/m0$e;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ll0/f0;

    .line 4
    new-instance p1, Landroidx/compose/foundation/gestures/m0$e$a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/m0$e;->d:Landroidx/compose/foundation/gestures/c0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/m0$e;->e:Lr00/q;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/m0$e;->f:Lr00/l;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/m0$e$a;-><init>(Landroidx/compose/foundation/gestures/c0;Ll0/f0;Lr00/q;Lr00/l;Lkotlin/coroutines/d;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/m0$e;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/t0;->e(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
