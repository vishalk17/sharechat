.class public final Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

.field public final synthetic c:Landroidx/activity/i;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;Landroidx/activity/i;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b;->c:Landroidx/activity/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [La6/f0;

    .line 4
    invoke-static {p1, v5}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v0

    .line 5
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

    const p2, 0x44faf204

    invoke-interface {v5, p2}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v5, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 7
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Ll1/g;->a:Ll1/g$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, p2, :cond_3

    .line 10
    :cond_2
    new-instance v1, Lpa1/t;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 12
    iget-object v2, p1, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;->m:Ldagger/Lazy;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->wz()Ldagger/Lazy;

    move-result-object p1

    .line 14
    invoke-direct {v1, v0, p2, v2, p1}, Lpa1/t;-><init>(La6/j;Landroid/app/Activity;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 15
    invoke-interface {v5, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_3
    invoke-interface {v5}, Ll1/g;->P()V

    .line 17
    check-cast v1, Lpa1/s;

    .line 18
    sget-object p1, Lsa1/a$a;->b:Lsa1/a$a;

    .line 19
    iget-object p1, p1, Lsa1/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    new-instance v4, Lsharechat/feature/creatorhub/noticeboard/f;

    iget-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

    iget-object v6, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment$b;->c:Landroidx/activity/i;

    invoke-direct {v4, p2, v0, v1, v6}, Lsharechat/feature/creatorhub/noticeboard/f;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;La6/w;Lpa1/s;Landroidx/activity/i;)V

    const/16 v6, 0x8

    const/16 v7, 0xc

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lb6/s;->b(La6/w;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 21
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_4
    const-string p1, "webAction"

    .line 22
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
