.class final Lsharechat/library/composeui/spannedlazygrid/k$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/spannedlazygrid/k;->c(Lsharechat/library/composeui/spannedlazygrid/a;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/m;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/spannedlazygrid/a;

.field final synthetic c:Landroidx/compose/foundation/lazy/f0;

.field final synthetic d:Landroidx/compose/foundation/layout/r0;

.field final synthetic e:Landroidx/compose/foundation/layout/e$l;

.field final synthetic f:Landroidx/compose/foundation/layout/e$d;

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/library/composeui/spannedlazygrid/h;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(Lsharechat/library/composeui/spannedlazygrid/a;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/spannedlazygrid/a;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/foundation/layout/e$l;",
            "Landroidx/compose/foundation/layout/e$d;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/composeui/spannedlazygrid/h;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/spannedlazygrid/k$e;->b:Lsharechat/library/composeui/spannedlazygrid/a;

    iput-object p2, p0, Lsharechat/library/composeui/spannedlazygrid/k$e;->c:Landroidx/compose/foundation/lazy/f0;

    iput-object p3, p0, Lsharechat/library/composeui/spannedlazygrid/k$e;->d:Landroidx/compose/foundation/layout/r0;

    iput-object p4, p0, Lsharechat/library/composeui/spannedlazygrid/k$e;->e:Landroidx/compose/foundation/layout/e$l;

    iput-object p5, p0, Lsharechat/library/composeui/spannedlazygrid/k$e;->f:Landroidx/compose/foundation/layout/e$d;

    iput-object p6, p0, Lsharechat/library/composeui/spannedlazygrid/k$e;->g:Lr00/l;

    iput p7, p0, Lsharechat/library/composeui/spannedlazygrid/k$e;->h:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/i;I)V
    .locals 10

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/m;->a()F

    move-result p1

    iget-object p3, p0, Lsharechat/library/composeui/spannedlazygrid/k$e;->b:Lsharechat/library/composeui/spannedlazygrid/a;

    check-cast p3, Lsharechat/library/composeui/spannedlazygrid/a$a;

    invoke-virtual {p3}, Lsharechat/library/composeui/spannedlazygrid/a$a;->a()F

    move-result p3

    div-float/2addr p1, p3

    float-to-int p1, p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsharechat/library/composeui/spannedlazygrid/k$e;->c:Landroidx/compose/foundation/lazy/f0;

    .line 5
    iget-object v3, p0, Lsharechat/library/composeui/spannedlazygrid/k$e;->d:Landroidx/compose/foundation/layout/r0;

    .line 6
    iget-object v4, p0, Lsharechat/library/composeui/spannedlazygrid/k$e;->e:Landroidx/compose/foundation/layout/e$l;

    .line 7
    iget-object v5, p0, Lsharechat/library/composeui/spannedlazygrid/k$e;->f:Landroidx/compose/foundation/layout/e$d;

    .line 8
    iget-object v6, p0, Lsharechat/library/composeui/spannedlazygrid/k$e;->g:Lr00/l;

    iget p1, p0, Lsharechat/library/composeui/spannedlazygrid/k$e;->h:I

    and-int/lit16 p3, p1, 0x380

    and-int/lit16 v7, p1, 0x1c00

    or-int/2addr p3, v7

    const v7, 0xe000

    and-int/2addr v7, p1

    or-int/2addr p3, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, p1

    or-int/2addr p3, v7

    const/high16 v7, 0x380000

    and-int/2addr p1, v7

    or-int v8, p3, p1

    const/4 v9, 0x2

    move-object v7, p2

    .line 9
    invoke-static/range {v0 .. v9}, Lsharechat/library/composeui/spannedlazygrid/k;->d(ILandroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Lr00/l;Landroidx/compose/runtime/i;II)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/composeui/spannedlazygrid/k$e;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
