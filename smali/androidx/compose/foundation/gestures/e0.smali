.class final Landroidx/compose/foundation/gestures/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/a0;
.implements Landroidx/compose/foundation/gestures/z;


# instance fields
.field private final a:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/foundation/gestures/l0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/compose/foundation/gestures/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/foundation/gestures/l0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scrollLogic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e0;->a:Landroidx/compose/runtime/c2;

    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/i0;->b()Landroidx/compose/foundation/gestures/g0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e0;->b:Landroidx/compose/foundation/gestures/g0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/z;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/foundation/gestures/z;",
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->a:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/l0;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/l0;->d()Landroidx/compose/foundation/gestures/j0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/e0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/e0$a;-><init>(Landroidx/compose/foundation/gestures/e0;Lr00/p;Lkotlin/coroutines/d;)V

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/j0;->c(Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public b(FJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0;->a:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/l0;

    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e0;->b:Landroidx/compose/foundation/gestures/g0;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/l0;->l(F)J

    move-result-wide v3

    invoke-static {p2, p3}, Le0/f;->d(J)Le0/f;

    move-result-object v5

    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/f$a;->a()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/gestures/l0;->a(Landroidx/compose/foundation/gestures/g0;JLe0/f;I)J

    return-void
.end method

.method public final c(Landroidx/compose/foundation/gestures/g0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e0;->b:Landroidx/compose/foundation/gestures/g0;

    return-void
.end method
