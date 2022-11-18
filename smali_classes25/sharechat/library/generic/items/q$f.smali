.class final Lsharechat/library/generic/items/q$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/q;->l(Landroidx/compose/ui/h;Lsharechat/library/cvo/generic/GradientComponent;)Landroidx/compose/ui/h;
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
.field final synthetic b:Lsharechat/library/cvo/generic/GradientComponent;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/GradientComponent;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/q$f;->b:Lsharechat/library/cvo/generic/GradientComponent;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 10

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x27b80bc2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object p3, p0, Lsharechat/library/generic/items/q$f;->b:Lsharechat/library/cvo/generic/GradientComponent;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/GradientComponent;->getShape()Lsharechat/library/cvo/generic/ShapeComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ShapeComponent;->isCircle()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Lsharechat/library/cvo/generic/GradientComponent;->getHorizontalGradient()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    const v1, 0x31dc5f74

    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v3, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    invoke-virtual {p3}, Lsharechat/library/cvo/generic/GradientComponent;->getGradient()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p2, v2}, Lsharechat/library/generic/items/y;->c(Ljava/util/List;Landroidx/compose/runtime/i;I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/w$a;->b(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object p3

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_2
    const v1, 0x31dc5fcc

    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object v3, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    invoke-virtual {p3}, Lsharechat/library/cvo/generic/GradientComponent;->getGradient()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p2, v2}, Lsharechat/library/generic/items/y;->c(Ljava/util/List;Landroidx/compose/runtime/i;I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object p3

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    :goto_1
    new-instance v1, Lsharechat/library/generic/items/q$f$a;

    invoke-direct {v1, v0, p3}, Lsharechat/library/generic/items/q$f$a;-><init>(ZLandroidx/compose/ui/graphics/w;)V

    invoke-static {p1, v1}, Ld0/i;->b(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p3

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p3

    .line 10
    :goto_3
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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/generic/items/q$f;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
