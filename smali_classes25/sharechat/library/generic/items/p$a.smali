.class final Lsharechat/library/generic/items/p$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/p;->a(Lsharechat/library/cvo/generic/LottieComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/animation/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Lsharechat/library/cvo/generic/LottieComponent;

.field final synthetic d:Landroidx/compose/foundation/layout/p;

.field final synthetic e:Landroidx/compose/foundation/layout/y0;

.field final synthetic f:Landroidx/compose/foundation/layout/j;

.field final synthetic g:Landroidx/compose/foundation/lazy/g;

.field final synthetic h:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/LottieComponent;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/p$a;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/library/generic/items/p$a;->c:Lsharechat/library/cvo/generic/LottieComponent;

    iput-object p3, p0, Lsharechat/library/generic/items/p$a;->d:Landroidx/compose/foundation/layout/p;

    iput-object p4, p0, Lsharechat/library/generic/items/p$a;->e:Landroidx/compose/foundation/layout/y0;

    iput-object p5, p0, Lsharechat/library/generic/items/p$a;->f:Landroidx/compose/foundation/layout/j;

    iput-object p6, p0, Lsharechat/library/generic/items/p$a;->g:Landroidx/compose/foundation/lazy/g;

    iput-object p7, p0, Lsharechat/library/generic/items/p$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 10

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/generic/items/p$a$a;

    iget-object p1, p0, Lsharechat/library/generic/items/p$a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, p1}, Lsharechat/library/generic/items/p$a$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 2
    iget-object v1, p0, Lsharechat/library/generic/items/p$a;->b:Landroidx/compose/ui/h;

    .line 3
    iget-object p1, p0, Lsharechat/library/generic/items/p$a;->c:Lsharechat/library/cvo/generic/LottieComponent;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v2

    iget-object p1, p0, Lsharechat/library/generic/items/p$a;->c:Lsharechat/library/cvo/generic/LottieComponent;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    iget-object v4, p0, Lsharechat/library/generic/items/p$a;->d:Landroidx/compose/foundation/layout/p;

    iget-object v5, p0, Lsharechat/library/generic/items/p$a;->e:Landroidx/compose/foundation/layout/y0;

    .line 4
    iget-object v6, p0, Lsharechat/library/generic/items/p$a;->f:Landroidx/compose/foundation/layout/j;

    iget-object v7, p0, Lsharechat/library/generic/items/p$a;->g:Landroidx/compose/foundation/lazy/g;

    iget-object p1, p0, Lsharechat/library/generic/items/p$a;->c:Lsharechat/library/cvo/generic/LottieComponent;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lsharechat/library/generic/items/p$a;->c:Lsharechat/library/cvo/generic/LottieComponent;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static/range {v1 .. v9}, Lsharechat/library/generic/items/q;->n(Landroidx/compose/ui/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 6
    sget-object v2, Lsharechat/library/generic/items/p$a$b;->b:Lsharechat/library/generic/items/p$a$b;

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/f;->a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/generic/items/p$a;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
