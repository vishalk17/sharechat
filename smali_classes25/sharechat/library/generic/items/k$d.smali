.class final Lsharechat/library/generic/items/k$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/k;->b(Lsharechat/library/cvo/generic/LazyGridComponent;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/y0;Landroidx/compose/foundation/layout/j;Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/library/composeui/spannedlazygrid/h;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/generic/LazyGridComponent;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/generic/LazyGridComponent;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/k$d;->b:Lsharechat/library/cvo/generic/LazyGridComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/composeui/spannedlazygrid/h;)V
    .locals 5

    const-string v0, "$this$LazyVerticalGrid"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/library/generic/items/k$d;->b:Lsharechat/library/cvo/generic/LazyGridComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnapshot()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v2, -0x59a237fb

    const/4 v3, 0x1

    .line 4
    new-instance v4, Lsharechat/library/generic/items/k$d$a;

    invoke-direct {v4, v0}, Lsharechat/library/generic/items/k$d$a;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v1, v2, v2, v0}, Lsharechat/library/composeui/spannedlazygrid/h;->a(ILr00/p;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/composeui/spannedlazygrid/h;

    invoke-virtual {p0, p1}, Lsharechat/library/generic/items/k$d;->a(Lsharechat/library/composeui/spannedlazygrid/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
