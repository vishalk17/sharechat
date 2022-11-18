.class final Lsharechat/feature/creatorhub/noticeboard/e$v;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc0/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/navigation/NavController;

.field final synthetic d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/navigation/NavController;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llc0/w;",
            ">;",
            "Landroidx/navigation/NavController;",
            "Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$v;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/e$v;->c:Landroidx/navigation/NavController;

    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/e$v;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/e$v;->b:Ljava/util/List;

    sget-object v1, Lsharechat/feature/creatorhub/noticeboard/e$v$a;->b:Lsharechat/feature/creatorhub/noticeboard/e$v$a;

    iget-object v2, p0, Lsharechat/feature/creatorhub/noticeboard/e$v;->c:Landroidx/navigation/NavController;

    iget-object v3, p0, Lsharechat/feature/creatorhub/noticeboard/e$v;->d:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v1, :cond_0

    .line 3
    new-instance v5, Lsharechat/feature/creatorhub/noticeboard/e$v$j;

    invoke-direct {v5, v1, v0}, Lsharechat/feature/creatorhub/noticeboard/e$v$j;-><init>(Lr00/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v1, Lsharechat/feature/creatorhub/noticeboard/e$v$k;

    invoke-direct {v1, v0}, Lsharechat/feature/creatorhub/noticeboard/e$v$k;-><init>(Ljava/util/List;)V

    const v6, -0x410876af

    const/4 v7, 0x1

    .line 4
    new-instance v8, Lsharechat/feature/creatorhub/noticeboard/e$v$l;

    invoke-direct {v8, v0, v2, v3}, Lsharechat/feature/creatorhub/noticeboard/e$v$l;-><init>(Ljava/util/List;Landroidx/navigation/NavController;Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;)V

    invoke-static {v6, v7, v8}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    .line 5
    invoke-interface {p1, v4, v5, v1, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/noticeboard/e$v;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
