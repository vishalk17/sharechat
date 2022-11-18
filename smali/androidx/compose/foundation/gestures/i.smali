.class final Landroidx/compose/foundation/gestures/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/j0;


# instance fields
.field private final a:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/gestures/g0;

.field private final c:Landroidx/compose/foundation/a0;

.field private final d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDelta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->a:Lr00/l;

    .line 2
    new-instance p1, Landroidx/compose/foundation/gestures/i$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/i$b;-><init>(Landroidx/compose/foundation/gestures/i;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->b:Landroidx/compose/foundation/gestures/g0;

    .line 3
    new-instance p1, Landroidx/compose/foundation/a0;

    invoke-direct {p1}, Landroidx/compose/foundation/a0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->c:Landroidx/compose/foundation/a0;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->d:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/i;)Landroidx/compose/foundation/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/i;->c:Landroidx/compose/foundation/a0;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/i;)Landroidx/compose/foundation/gestures/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/i;->b:Landroidx/compose/foundation/gestures/g0;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/i;)Landroidx/compose/runtime/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/i;->d:Landroidx/compose/runtime/t0;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->d:Landroidx/compose/runtime/t0;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->a:Lr00/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/z;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/foundation/gestures/g0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/i$a;-><init>(Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/t0;->e(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final g()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->a:Lr00/l;

    return-object v0
.end method
