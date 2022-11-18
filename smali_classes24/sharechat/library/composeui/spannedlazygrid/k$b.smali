.class final Lsharechat/library/composeui/spannedlazygrid/k$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/spannedlazygrid/k;->a(ILandroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Lr00/l;Landroidx/compose/runtime/i;II)V
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

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Landroidx/compose/foundation/lazy/f0;

.field final synthetic e:Landroidx/compose/foundation/layout/r0;

.field final synthetic f:Landroidx/compose/foundation/layout/e$l;

.field final synthetic g:Landroidx/compose/foundation/layout/e$d;

.field final synthetic h:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/library/composeui/spannedlazygrid/h;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Lr00/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/foundation/layout/e$l;",
            "Landroidx/compose/foundation/layout/e$d;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/composeui/spannedlazygrid/h;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/library/composeui/spannedlazygrid/k$b;->b:I

    iput-object p2, p0, Lsharechat/library/composeui/spannedlazygrid/k$b;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Lsharechat/library/composeui/spannedlazygrid/k$b;->d:Landroidx/compose/foundation/lazy/f0;

    iput-object p4, p0, Lsharechat/library/composeui/spannedlazygrid/k$b;->e:Landroidx/compose/foundation/layout/r0;

    iput-object p5, p0, Lsharechat/library/composeui/spannedlazygrid/k$b;->f:Landroidx/compose/foundation/layout/e$l;

    iput-object p6, p0, Lsharechat/library/composeui/spannedlazygrid/k$b;->g:Landroidx/compose/foundation/layout/e$d;

    iput-object p7, p0, Lsharechat/library/composeui/spannedlazygrid/k$b;->h:Lr00/l;

    iput p8, p0, Lsharechat/library/composeui/spannedlazygrid/k$b;->i:I

    iput p9, p0, Lsharechat/library/composeui/spannedlazygrid/k$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    iget v0, p0, Lsharechat/library/composeui/spannedlazygrid/k$b;->b:I

    iget-object v1, p0, Lsharechat/library/composeui/spannedlazygrid/k$b;->c:Landroidx/compose/ui/h;

    iget-object v2, p0, Lsharechat/library/composeui/spannedlazygrid/k$b;->d:Landroidx/compose/foundation/lazy/f0;

    iget-object v3, p0, Lsharechat/library/composeui/spannedlazygrid/k$b;->e:Landroidx/compose/foundation/layout/r0;

    iget-object v4, p0, Lsharechat/library/composeui/spannedlazygrid/k$b;->f:Landroidx/compose/foundation/layout/e$l;

    iget-object v5, p0, Lsharechat/library/composeui/spannedlazygrid/k$b;->g:Landroidx/compose/foundation/layout/e$d;

    iget-object v6, p0, Lsharechat/library/composeui/spannedlazygrid/k$b;->h:Lr00/l;

    iget p2, p0, Lsharechat/library/composeui/spannedlazygrid/k$b;->i:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lsharechat/library/composeui/spannedlazygrid/k$b;->j:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lsharechat/library/composeui/spannedlazygrid/k;->d(ILandroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Lr00/l;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/spannedlazygrid/k$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
