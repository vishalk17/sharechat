.class final Landroidx/compose/foundation/gestures/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/a0;
.implements Landroidx/compose/foundation/gestures/z;


# instance fields
.field private final a:Landroidx/compose/foundation/gestures/o;

.field private b:Landroidx/compose/foundation/gestures/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/o;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/t;->a:Landroidx/compose/foundation/gestures/o;

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t;->a:Landroidx/compose/foundation/gestures/o;

    new-instance v1, Landroidx/compose/foundation/gestures/t$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/t$a;-><init>(Landroidx/compose/foundation/gestures/t;Lr00/p;Lkotlin/coroutines/d;)V

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/o;->a(Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/t;->b:Landroidx/compose/foundation/gestures/m;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/foundation/gestures/m;->a(F)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/foundation/gestures/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t;->b:Landroidx/compose/foundation/gestures/m;

    return-void
.end method
