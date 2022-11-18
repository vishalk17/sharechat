.class final Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a;->a(Landroidx/navigation/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/navigation/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

.field final synthetic c:Landroidx/navigation/s;

.field final synthetic d:Llc0/u;

.field final synthetic e:Landroidx/activity/e;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;Landroidx/navigation/s;Llc0/u;Landroidx/activity/e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$a;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$a;->c:Landroidx/navigation/s;

    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$a;->d:Llc0/u;

    iput-object p4, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$a;->e:Landroidx/activity/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 6

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$a;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

    invoke-static {p1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;->qy(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;)Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$a;->c:Landroidx/navigation/s;

    iget-object v2, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$a;->d:Llc0/u;

    new-instance v3, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$a$a;

    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$a;->e:Landroidx/activity/e;

    invoke-direct {v3, p1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$a$a;-><init>(Landroidx/activity/e;)V

    const/16 v5, 0x248

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lsharechat/feature/creatorhub/noticeboard/e;->p(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Landroidx/navigation/NavController;Llc0/u;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a$a;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
