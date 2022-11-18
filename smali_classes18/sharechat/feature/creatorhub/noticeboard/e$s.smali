.class final Lsharechat/feature/creatorhub/noticeboard/e$s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/e;->p(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Landroidx/navigation/NavController;Llc0/u;Lr00/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/navigation/NavController;

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;Landroidx/navigation/NavController;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$s;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/e$s;->c:Landroidx/navigation/NavController;

    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/e$s;->d:Lr00/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    iget-object v4, p0, Lsharechat/feature/creatorhub/noticeboard/e$s;->b:Landroidx/compose/runtime/t0;

    new-instance v5, Lsharechat/feature/creatorhub/noticeboard/e$s$a;

    iget-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/e$s;->c:Landroidx/navigation/NavController;

    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/e$s;->d:Lr00/a;

    invoke-direct {v5, p2, v0}, Lsharechat/feature/creatorhub/noticeboard/e$s$a;-><init>(Landroidx/navigation/NavController;Lr00/a;)V

    const/16 v7, 0x36

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lsharechat/feature/creatorhub/noticeboard/e;->v(Landroidx/compose/ui/h;Landroidx/compose/runtime/t0;Lr00/a;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/noticeboard/e$s;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
