.class final Lsharechat/library/composeui/spannedlazygrid/k$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/spannedlazygrid/k;->b(ILandroidx/compose/foundation/layout/e$d;Ljava/util/List;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:I

.field final synthetic c:Landroidx/compose/foundation/layout/e$d;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li00/t<",
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(ILandroidx/compose/foundation/layout/e$d;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/layout/e$d;",
            "Ljava/util/List<",
            "+",
            "Li00/t<",
            "+",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;I)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/library/composeui/spannedlazygrid/k$d;->b:I

    iput-object p2, p0, Lsharechat/library/composeui/spannedlazygrid/k$d;->c:Landroidx/compose/foundation/layout/e$d;

    iput-object p3, p0, Lsharechat/library/composeui/spannedlazygrid/k$d;->d:Ljava/util/List;

    iput p4, p0, Lsharechat/library/composeui/spannedlazygrid/k$d;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 3

    iget p2, p0, Lsharechat/library/composeui/spannedlazygrid/k$d;->b:I

    iget-object v0, p0, Lsharechat/library/composeui/spannedlazygrid/k$d;->c:Landroidx/compose/foundation/layout/e$d;

    iget-object v1, p0, Lsharechat/library/composeui/spannedlazygrid/k$d;->d:Ljava/util/List;

    iget v2, p0, Lsharechat/library/composeui/spannedlazygrid/k$d;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lsharechat/library/composeui/spannedlazygrid/k;->e(ILandroidx/compose/foundation/layout/e$d;Ljava/util/List;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/spannedlazygrid/k$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
