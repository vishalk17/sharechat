.class final Lsharechat/library/composeui/common/h1$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/h1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/animation/core/a<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/m;",
        ">;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/gestures/m;

.field final synthetic c:Lkotlin/jvm/internal/g0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/m;Lkotlin/jvm/internal/g0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/h1$b$a;->b:Landroidx/compose/foundation/gestures/m;

    iput-object p2, p0, Lsharechat/library/composeui/common/h1$b$a;->c:Lkotlin/jvm/internal/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1$b$a;->b:Landroidx/compose/foundation/gestures/m;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lsharechat/library/composeui/common/h1$b$a;->c:Lkotlin/jvm/internal/g0;

    iget v2, v2, Lkotlin/jvm/internal/g0;->b:F

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/m;->a(F)V

    .line 2
    iget-object v0, p0, Lsharechat/library/composeui/common/h1$b$a;->c:Lkotlin/jvm/internal/g0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/g0;->b:F

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/a;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/common/h1$b$a;->a(Landroidx/compose/animation/core/a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
