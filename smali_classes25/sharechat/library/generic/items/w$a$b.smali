.class final Lsharechat/library/generic/items/w$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/w$a;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/generic/ToolbarComponent;

.field final synthetic c:Lsharechat/library/generic/a;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/ToolbarComponent;Lsharechat/library/generic/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/w$a$b;->b:Lsharechat/library/cvo/generic/ToolbarComponent;

    iput-object p2, p0, Lsharechat/library/generic/items/w$a$b;->c:Lsharechat/library/generic/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/library/generic/items/w$a$b;->b:Lsharechat/library/cvo/generic/ToolbarComponent;

    invoke-virtual {p2}, Lsharechat/library/cvo/generic/ToolbarComponent;->getNavigationIcon()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p2

    if-eqz p2, :cond_2

    const p2, 0x6c6b9f73

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    iget-object p2, p0, Lsharechat/library/generic/items/w$a$b;->b:Lsharechat/library/cvo/generic/ToolbarComponent;

    invoke-virtual {p2}, Lsharechat/library/cvo/generic/ToolbarComponent;->getNavigationIcon()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lsharechat/library/generic/items/j;->d(Lsharechat/library/cvo/generic/GenericComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/Integer;Landroidx/compose/runtime/i;II)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_2
    const p2, 0x6c6b9fbe

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    new-instance v0, Lsharechat/library/generic/items/w$a$b$a;

    iget-object p2, p0, Lsharechat/library/generic/items/w$a$b;->c:Lsharechat/library/generic/a;

    invoke-direct {v0, p2}, Lsharechat/library/generic/items/w$a$b$a;-><init>(Lsharechat/library/generic/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object p2, Lsharechat/library/generic/items/g;->a:Lsharechat/library/generic/items/g;

    invoke-virtual {p2}, Lsharechat/library/generic/items/g;->a()Lr00/p;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lsharechat/library/composeui/common/f;->e(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/items/w$a$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
