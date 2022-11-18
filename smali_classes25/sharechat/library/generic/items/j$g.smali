.class final Lsharechat/library/generic/items/j$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/j;->d(Lsharechat/library/cvo/generic/GenericComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/Integer;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lsharechat/library/cvo/generic/GenericComponent;

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Landroidx/compose/foundation/layout/p;

.field final synthetic e:Landroidx/compose/foundation/layout/y0;

.field final synthetic f:Landroidx/compose/foundation/layout/j;

.field final synthetic g:Landroidx/compose/foundation/lazy/g;

.field final synthetic h:Ljava/lang/Integer;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/GenericComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/Integer;II)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/j$g;->b:Lsharechat/library/cvo/generic/GenericComponent;

    iput-object p2, p0, Lsharechat/library/generic/items/j$g;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Lsharechat/library/generic/items/j$g;->d:Landroidx/compose/foundation/layout/p;

    iput-object p4, p0, Lsharechat/library/generic/items/j$g;->e:Landroidx/compose/foundation/layout/y0;

    iput-object p5, p0, Lsharechat/library/generic/items/j$g;->f:Landroidx/compose/foundation/layout/j;

    iput-object p6, p0, Lsharechat/library/generic/items/j$g;->g:Landroidx/compose/foundation/lazy/g;

    iput-object p7, p0, Lsharechat/library/generic/items/j$g;->h:Ljava/lang/Integer;

    iput p8, p0, Lsharechat/library/generic/items/j$g;->i:I

    iput p9, p0, Lsharechat/library/generic/items/j$g;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    iget-object v0, p0, Lsharechat/library/generic/items/j$g;->b:Lsharechat/library/cvo/generic/GenericComponent;

    iget-object v1, p0, Lsharechat/library/generic/items/j$g;->c:Landroidx/compose/ui/h;

    iget-object v2, p0, Lsharechat/library/generic/items/j$g;->d:Landroidx/compose/foundation/layout/p;

    iget-object v3, p0, Lsharechat/library/generic/items/j$g;->e:Landroidx/compose/foundation/layout/y0;

    iget-object v4, p0, Lsharechat/library/generic/items/j$g;->f:Landroidx/compose/foundation/layout/j;

    iget-object v5, p0, Lsharechat/library/generic/items/j$g;->g:Landroidx/compose/foundation/lazy/g;

    iget-object v6, p0, Lsharechat/library/generic/items/j$g;->h:Ljava/lang/Integer;

    iget p2, p0, Lsharechat/library/generic/items/j$g;->i:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lsharechat/library/generic/items/j$g;->j:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lsharechat/library/generic/items/j;->d(Lsharechat/library/cvo/generic/GenericComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Ljava/lang/Integer;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/items/j$g;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
