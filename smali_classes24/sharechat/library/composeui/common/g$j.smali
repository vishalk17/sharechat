.class final Lsharechat/library/composeui/common/g$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/g;->d(Lsharechat/library/composeui/common/b0;FILandroidx/compose/foundation/layout/j;Lsharechat/library/composeui/common/t0;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/library/composeui/common/b0;

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/foundation/layout/j;

.field final synthetic f:Lsharechat/library/composeui/common/t0;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/b0;FILandroidx/compose/foundation/layout/j;Lsharechat/library/composeui/common/t0;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/g$j;->b:Lsharechat/library/composeui/common/b0;

    iput p2, p0, Lsharechat/library/composeui/common/g$j;->c:F

    iput p3, p0, Lsharechat/library/composeui/common/g$j;->d:I

    iput-object p4, p0, Lsharechat/library/composeui/common/g$j;->e:Landroidx/compose/foundation/layout/j;

    iput-object p5, p0, Lsharechat/library/composeui/common/g$j;->f:Lsharechat/library/composeui/common/t0;

    iput p6, p0, Lsharechat/library/composeui/common/g$j;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lsharechat/library/composeui/common/g$j;->b:Lsharechat/library/composeui/common/b0;

    iget v1, p0, Lsharechat/library/composeui/common/g$j;->c:F

    iget v2, p0, Lsharechat/library/composeui/common/g$j;->d:I

    iget-object v3, p0, Lsharechat/library/composeui/common/g$j;->e:Landroidx/compose/foundation/layout/j;

    iget-object v4, p0, Lsharechat/library/composeui/common/g$j;->f:Lsharechat/library/composeui/common/t0;

    iget p2, p0, Lsharechat/library/composeui/common/g$j;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/g;->d(Lsharechat/library/composeui/common/b0;FILandroidx/compose/foundation/layout/j;Lsharechat/library/composeui/common/t0;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/g$j;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
