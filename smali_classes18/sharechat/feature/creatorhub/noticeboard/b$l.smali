.class final Lsharechat/feature/creatorhub/noticeboard/b$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/b;->e(Landroidx/navigation/h;Llc0/u;Landroidx/navigation/s;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/r0;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

.field final synthetic c:Landroidx/navigation/s;

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Llc0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Landroidx/navigation/s;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;",
            "Landroidx/navigation/s;",
            "Landroidx/compose/runtime/c2<",
            "Llc0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/b$l;->b:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/b$l;->c:Landroidx/navigation/s;

    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/b$l;->d:Landroidx/compose/runtime/c2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/b$l;->d:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/creatorhub/noticeboard/b;->i(Landroidx/compose/runtime/c2;)Llc0/q;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/b$l;->b:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    iget-object v2, p0, Lsharechat/feature/creatorhub/noticeboard/b$l;->c:Landroidx/navigation/s;

    .line 4
    new-instance v3, Lsharechat/feature/creatorhub/noticeboard/b$l$a;

    invoke-direct {v3, v1}, Lsharechat/feature/creatorhub/noticeboard/b$l$a;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;)V

    new-instance v4, Lsharechat/feature/creatorhub/noticeboard/b$l$b;

    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/b$l;->b:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    invoke-direct {v4, p1}, Lsharechat/feature/creatorhub/noticeboard/b$l$b;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;)V

    const/16 v6, 0x240

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lsharechat/feature/creatorhub/noticeboard/b;->a(Llc0/q;Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Landroidx/navigation/s;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/noticeboard/b$l;->a(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
