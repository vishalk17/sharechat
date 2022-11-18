.class final Lsharechat/library/generic/items/q$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/q;->z(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/ShapeComponent;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/generic/ShapeComponent;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/ShapeComponent;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/q$g;->b:Lsharechat/library/cvo/generic/ShapeComponent;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 6

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x7dfd17a0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object p3, p0, Lsharechat/library/generic/items/q$g;->b:Lsharechat/library/cvo/generic/ShapeComponent;

    if-eqz p3, :cond_6

    .line 2
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->isCircle()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getAll()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getAll()Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3, v2}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result p3

    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object p3

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->isCircle()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object p3

    invoke-static {p1, p3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object p3

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getAll()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getAll()Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3, v2}, Lsharechat/library/generic/items/y;->d(Ljava/lang/Float;F)F

    move-result p3

    invoke-static {p3}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object p3

    invoke-static {p1, p3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object p3

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getTopLeft()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getBottomLeft()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getTopRight()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getBottomRight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, p1

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getTopLeft()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v0

    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getTopRight()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v2, v1, v3}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v4

    .line 7
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getBottomRight()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v2, v1, v3}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result v5

    invoke-virtual {p3}, Lsharechat/library/cvo/generic/ShapeComponent;->getBottomLeft()Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3, v2, v1, v3}, Lsharechat/library/generic/items/y;->e(Ljava/lang/Float;FILjava/lang/Object;)F

    move-result p3

    .line 8
    invoke-static {v0, v4, v5, p3}, Landroidx/compose/foundation/shape/h;->f(FFFF)Landroidx/compose/foundation/shape/g;

    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p3

    .line 10
    :cond_6
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/generic/items/q$g;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
