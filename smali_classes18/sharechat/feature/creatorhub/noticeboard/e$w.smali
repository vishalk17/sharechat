.class final Lsharechat/feature/creatorhub/noticeboard/e$w;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/e;->r(Landroidx/compose/runtime/t0;Ljava/util/List;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/i;I)V
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

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc0/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

.field final synthetic e:Landroidx/navigation/NavController;

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;Ljava/util/List;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Landroidx/navigation/NavController;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Llc0/w;",
            ">;",
            "Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;",
            "Landroidx/navigation/NavController;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$w;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/e$w;->c:Ljava/util/List;

    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/e$w;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    iput-object p4, p0, Lsharechat/feature/creatorhub/noticeboard/e$w;->e:Landroidx/navigation/NavController;

    iput p5, p0, Lsharechat/feature/creatorhub/noticeboard/e$w;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/e$w;->b:Landroidx/compose/runtime/t0;

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/e$w;->c:Ljava/util/List;

    iget-object v2, p0, Lsharechat/feature/creatorhub/noticeboard/e$w;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    iget-object v3, p0, Lsharechat/feature/creatorhub/noticeboard/e$w;->e:Landroidx/navigation/NavController;

    iget p2, p0, Lsharechat/feature/creatorhub/noticeboard/e$w;->f:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/creatorhub/noticeboard/e;->r(Landroidx/compose/runtime/t0;Ljava/util/List;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/noticeboard/e$w;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
