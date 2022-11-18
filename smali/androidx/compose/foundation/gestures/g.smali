.class final Landroidx/compose/foundation/gestures/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/o;


# instance fields
.field private final a:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Float;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/gestures/m;

.field private final c:Landroidx/compose/foundation/a0;


# direct methods
.method public constructor <init>(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Float;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDelta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->a:Lr00/l;

    .line 2
    new-instance p1, Landroidx/compose/foundation/gestures/g$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/g$b;-><init>(Landroidx/compose/foundation/gestures/g;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->b:Landroidx/compose/foundation/gestures/m;

    .line 3
    new-instance p1, Landroidx/compose/foundation/a0;

    invoke-direct {p1}, Landroidx/compose/foundation/a0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->c:Landroidx/compose/foundation/a0;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/g;)Landroidx/compose/foundation/gestures/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/g;->b:Landroidx/compose/foundation/gestures/m;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/g;)Landroidx/compose/foundation/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/g;->c:Landroidx/compose/foundation/a0;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/z;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/foundation/gestures/m;",
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
    new-instance v0, Landroidx/compose/foundation/gestures/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/g$a;-><init>(Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)V

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

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->a:Lr00/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Ljava/lang/Float;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->a:Lr00/l;

    return-object v0
.end method
