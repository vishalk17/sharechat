.class final Lsharechat/library/generic/items/q$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/q;->d(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/BackgroundComponent;)Landroidx/compose/ui/h;
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
.field final synthetic b:Lsharechat/library/cvo/generic/BackgroundComponent;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/BackgroundComponent;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/q$c;->b:Lsharechat/library/cvo/generic/BackgroundComponent;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 12

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x57a33acb

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object p3, p0, Lsharechat/library/generic/items/q$c;->b:Lsharechat/library/cvo/generic/BackgroundComponent;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/BackgroundComponent;->getBgGrad()Lsharechat/library/cvo/generic/GradientComponent;

    move-result-object v1

    const v2, 0x59b858

    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GradientComponent;->getHorizontalGradient()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    const v3, 0x67f90321

    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v5, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GradientComponent;->getGradient()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p2, v4}, Lsharechat/library/generic/items/y;->c(Ljava/util/List;Landroidx/compose/runtime/i;I)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/w$a;->b(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v3

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_2
    const v3, 0x67f90386

    .line 6
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object v5, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GradientComponent;->getGradient()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p2, v4}, Lsharechat/library/generic/items/y;->c(Ljava/util/List;Landroidx/compose/runtime/i;I)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v3

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_0
    move-object v5, v3

    .line 9
    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GradientComponent;->getShape()Lsharechat/library/cvo/generic/ShapeComponent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/GradientComponent;->getShape()Lsharechat/library/cvo/generic/ShapeComponent;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/BackgroundComponent;->getShape()Lsharechat/library/cvo/generic/ShapeComponent;

    move-result-object v1

    :goto_1
    invoke-static {v1, v0, v2, v0}, Lsharechat/library/generic/items/y;->l(Lsharechat/library/cvo/generic/ShapeComponent;Landroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/graphics/k1;

    move-result-object v1

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 11
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 13
    :cond_4
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/BackgroundComponent;->getColor()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p2, v4}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v3

    goto :goto_3

    :cond_5
    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v3

    :goto_3
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/BackgroundComponent;->getShape()Lsharechat/library/cvo/generic/ShapeComponent;

    move-result-object p3

    invoke-static {p3, v0, v2, v0}, Lsharechat/library/generic/items/y;->l(Lsharechat/library/cvo/generic/ShapeComponent;Landroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/graphics/k1;

    move-result-object p3

    invoke-static {p1, v3, v4, p3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object p3

    .line 14
    invoke-interface {p1, p3}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p3

    .line 15
    invoke-interface {p3, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v0

    .line 16
    :goto_5
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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/generic/items/q$c;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
