.class final Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

.field final synthetic c:Landroidx/activity/e;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;Landroidx/activity/e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b;->c:Landroidx/activity/e;

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

    :cond_1
    :goto_0
    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/navigation/z;

    const/16 v0, 0x8

    .line 3
    invoke-static {p2, p1, v0}, Landroidx/navigation/compose/i;->d([Landroidx/navigation/z;Landroidx/compose/runtime/i;I)Landroidx/navigation/s;

    move-result-object v1

    .line 4
    iget-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 8
    :cond_2
    new-instance v2, Llc0/v;

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;->sy()Ldagger/Lazy;

    move-result-object v3

    invoke-virtual {p2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;->ty()Ldagger/Lazy;

    move-result-object p2

    .line 10
    invoke-direct {v2, v1, v0, v3, p2}, Llc0/v;-><init>(Landroidx/navigation/NavController;Landroid/app/Activity;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 11
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    check-cast v2, Llc0/u;

    .line 14
    sget-object p2, Lmc0/a$a;->b:Lmc0/a$a;

    invoke-virtual {p2}, Lmc0/a;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    new-instance v5, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a;

    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

    iget-object v6, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b;->c:Landroidx/activity/e;

    invoke-direct {v5, v0, v1, v2, v6}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b$a;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;Landroidx/navigation/s;Llc0/u;Landroidx/activity/e;)V

    const/16 v7, 0x8

    const/16 v8, 0xc

    move-object v2, p2

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/s;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
