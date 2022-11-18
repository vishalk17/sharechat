.class final Lsharechat/library/composeui/common/y$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/y;->a(Landroidx/compose/ui/h;Ljava/util/List;ILandroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/layout/e$l;Lr00/s;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/foundation/layout/e$d;

.field final synthetic f:Landroidx/compose/foundation/layout/e$l;

.field final synthetic g:Lr00/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/s<",
            "Landroidx/compose/foundation/layout/j;",
            "Ljava/lang/Integer;",
            "TT;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Ljava/util/List;ILandroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/layout/e$l;Lr00/s;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/util/List<",
            "+TT;>;I",
            "Landroidx/compose/foundation/layout/e$d;",
            "Landroidx/compose/foundation/layout/e$l;",
            "Lr00/s<",
            "-",
            "Landroidx/compose/foundation/layout/j;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/y$a;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/library/composeui/common/y$a;->c:Ljava/util/List;

    iput p3, p0, Lsharechat/library/composeui/common/y$a;->d:I

    iput-object p4, p0, Lsharechat/library/composeui/common/y$a;->e:Landroidx/compose/foundation/layout/e$d;

    iput-object p5, p0, Lsharechat/library/composeui/common/y$a;->f:Landroidx/compose/foundation/layout/e$l;

    iput-object p6, p0, Lsharechat/library/composeui/common/y$a;->g:Lr00/s;

    iput p7, p0, Lsharechat/library/composeui/common/y$a;->h:I

    iput p8, p0, Lsharechat/library/composeui/common/y$a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    iget-object v0, p0, Lsharechat/library/composeui/common/y$a;->b:Landroidx/compose/ui/h;

    iget-object v1, p0, Lsharechat/library/composeui/common/y$a;->c:Ljava/util/List;

    iget v2, p0, Lsharechat/library/composeui/common/y$a;->d:I

    iget-object v3, p0, Lsharechat/library/composeui/common/y$a;->e:Landroidx/compose/foundation/layout/e$d;

    iget-object v4, p0, Lsharechat/library/composeui/common/y$a;->f:Landroidx/compose/foundation/layout/e$l;

    iget-object v5, p0, Lsharechat/library/composeui/common/y$a;->g:Lr00/s;

    iget p2, p0, Lsharechat/library/composeui/common/y$a;->h:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lsharechat/library/composeui/common/y$a;->i:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lsharechat/library/composeui/common/y;->a(Landroidx/compose/ui/h;Ljava/util/List;ILandroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/layout/e$l;Lr00/s;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/y$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
