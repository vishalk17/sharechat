.class final Lsharechat/library/generic/items/k$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/k;->a(Lsharechat/library/cvo/generic/GridComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lsharechat/library/cvo/generic/GridComponent;

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Landroidx/compose/foundation/layout/p;

.field final synthetic e:Landroidx/compose/foundation/layout/y0;

.field final synthetic f:Landroidx/compose/foundation/layout/j;

.field final synthetic g:Landroidx/compose/foundation/lazy/g;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/GridComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;II)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/k$c;->b:Lsharechat/library/cvo/generic/GridComponent;

    iput-object p2, p0, Lsharechat/library/generic/items/k$c;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Lsharechat/library/generic/items/k$c;->d:Landroidx/compose/foundation/layout/p;

    iput-object p4, p0, Lsharechat/library/generic/items/k$c;->e:Landroidx/compose/foundation/layout/y0;

    iput-object p5, p0, Lsharechat/library/generic/items/k$c;->f:Landroidx/compose/foundation/layout/j;

    iput-object p6, p0, Lsharechat/library/generic/items/k$c;->g:Landroidx/compose/foundation/lazy/g;

    iput p7, p0, Lsharechat/library/generic/items/k$c;->h:I

    iput p8, p0, Lsharechat/library/generic/items/k$c;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lsharechat/library/generic/items/k$c;->b:Lsharechat/library/cvo/generic/GridComponent;

    iget-object v1, p0, Lsharechat/library/generic/items/k$c;->c:Landroidx/compose/ui/h;

    iget-object v2, p0, Lsharechat/library/generic/items/k$c;->d:Landroidx/compose/foundation/layout/p;

    iget-object v3, p0, Lsharechat/library/generic/items/k$c;->e:Landroidx/compose/foundation/layout/y0;

    iget-object v4, p0, Lsharechat/library/generic/items/k$c;->f:Landroidx/compose/foundation/layout/j;

    iget-object v5, p0, Lsharechat/library/generic/items/k$c;->g:Landroidx/compose/foundation/lazy/g;

    iget p2, p0, Lsharechat/library/generic/items/k$c;->h:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lsharechat/library/generic/items/k$c;->i:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lsharechat/library/generic/items/k;->a(Lsharechat/library/cvo/generic/GridComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/items/k$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
