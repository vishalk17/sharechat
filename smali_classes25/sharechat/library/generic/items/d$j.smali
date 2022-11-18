.class final Lsharechat/library/generic/items/d$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/d;->c(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/library/cvo/generic/CarouselComponent;

.field final synthetic c:I

.field final synthetic d:Lsharechat/library/composeui/common/t0;

.field final synthetic e:Landroidx/compose/foundation/layout/j;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/d$j;->b:Lsharechat/library/cvo/generic/CarouselComponent;

    iput p2, p0, Lsharechat/library/generic/items/d$j;->c:I

    iput-object p3, p0, Lsharechat/library/generic/items/d$j;->d:Lsharechat/library/composeui/common/t0;

    iput-object p4, p0, Lsharechat/library/generic/items/d$j;->e:Landroidx/compose/foundation/layout/j;

    iput p5, p0, Lsharechat/library/generic/items/d$j;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    iget-object v0, p0, Lsharechat/library/generic/items/d$j;->b:Lsharechat/library/cvo/generic/CarouselComponent;

    iget v1, p0, Lsharechat/library/generic/items/d$j;->c:I

    iget-object v2, p0, Lsharechat/library/generic/items/d$j;->d:Lsharechat/library/composeui/common/t0;

    iget-object v3, p0, Lsharechat/library/generic/items/d$j;->e:Landroidx/compose/foundation/layout/j;

    iget p2, p0, Lsharechat/library/generic/items/d$j;->f:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lsharechat/library/generic/items/d;->c(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/items/d$j;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
