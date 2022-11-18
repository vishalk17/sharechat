.class final Lsharechat/library/composeui/spannedlazygrid/k$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/library/composeui/spannedlazygrid/h;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/foundation/layout/e$d;

.field final synthetic e:I


# direct methods
.method constructor <init>(ILr00/l;Landroidx/compose/foundation/layout/e$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr00/l<",
            "-",
            "Lsharechat/library/composeui/spannedlazygrid/h;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/foundation/layout/e$d;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/library/composeui/spannedlazygrid/k$a;->b:I

    iput-object p2, p0, Lsharechat/library/composeui/spannedlazygrid/k$a;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/library/composeui/spannedlazygrid/k$a;->d:Landroidx/compose/foundation/layout/e$d;

    iput p4, p0, Lsharechat/library/composeui/spannedlazygrid/k$a;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/composeui/spannedlazygrid/i;

    iget v1, p0, Lsharechat/library/composeui/spannedlazygrid/k$a;->b:I

    invoke-direct {v0, v1}, Lsharechat/library/composeui/spannedlazygrid/i;-><init>(I)V

    .line 2
    iget-object v1, p0, Lsharechat/library/composeui/spannedlazygrid/k$a;->c:Lr00/l;

    invoke-interface {v1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lsharechat/library/composeui/spannedlazygrid/i;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lsharechat/library/composeui/spannedlazygrid/i;->h()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/composeui/spannedlazygrid/i;->h()I

    move-result v1

    sub-int/2addr v1, v2

    iget v3, p0, Lsharechat/library/composeui/spannedlazygrid/k$a;->b:I

    div-int/2addr v1, v3

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lsharechat/library/composeui/spannedlazygrid/i;->h()I

    move-result v1

    :goto_0
    move v4, v1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x65d6f5a

    .line 6
    new-instance v3, Lsharechat/library/composeui/spannedlazygrid/k$a$a;

    iget v7, p0, Lsharechat/library/composeui/spannedlazygrid/k$a;->b:I

    iget-object v8, p0, Lsharechat/library/composeui/spannedlazygrid/k$a;->d:Landroidx/compose/foundation/layout/e$d;

    iget v9, p0, Lsharechat/library/composeui/spannedlazygrid/k$a;->e:I

    invoke-direct {v3, v0, v7, v8, v9}, Lsharechat/library/composeui/spannedlazygrid/k$a$a;-><init>(Lsharechat/library/composeui/spannedlazygrid/i;ILandroidx/compose/foundation/layout/e$d;I)V

    invoke-static {v1, v2, v3}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/b0$a;->c(Landroidx/compose/foundation/lazy/b0;ILr00/l;Lr00/l;Lr00/r;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/spannedlazygrid/k$a;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
