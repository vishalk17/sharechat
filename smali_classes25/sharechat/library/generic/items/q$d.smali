.class final Lsharechat/library/generic/items/q$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/q;->e(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/BorderComponent;)Landroidx/compose/ui/h;
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
.field final synthetic b:Lsharechat/library/cvo/generic/BorderComponent;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/BorderComponent;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/q$d;->b:Lsharechat/library/cvo/generic/BorderComponent;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 5

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x2b312be

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object p3, p0, Lsharechat/library/generic/items/q$d;->b:Lsharechat/library/cvo/generic/BorderComponent;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/BorderComponent;->getWidth()F

    move-result v1

    .line 3
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 4
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/BorderComponent;->getColor()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p2, v3}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v3, 0x8

    invoke-virtual {v2, p2, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v2

    .line 5
    :goto_0
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/BorderComponent;->getShape()Lsharechat/library/cvo/generic/ShapeComponent;

    move-result-object p3

    const/4 v4, 0x1

    invoke-static {p3, v0, v4, v0}, Lsharechat/library/generic/items/y;->l(Lsharechat/library/cvo/generic/ShapeComponent;Landroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/graphics/k1;

    move-result-object p3

    .line 6
    invoke-static {p1, v1, v2, v3, p3}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 7
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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/generic/items/q$d;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
