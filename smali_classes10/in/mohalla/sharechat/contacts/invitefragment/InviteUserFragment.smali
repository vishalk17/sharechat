.class public final Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;
.super Lin/mohalla/sharechat/contacts/invitefragment/Hilt_InviteUserFragment;
.source "SourceFile"

# interfaces
.implements Lme0/b;
.implements Lie0/f;
.implements Ll71/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;",
        "Lme0/b;",
        "Lie0/f;",
        "Ll71/d;",
        "Lme0/a;",
        "mPresenter",
        "Lme0/a;",
        "Fz",
        "()Lme0/a;",
        "setMPresenter",
        "(Lme0/a;)V",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final B:Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;

.field public static final synthetic C:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public final v:Ljava/lang/String;

.field public w:Lme0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lme0/c;

.field public y:Lje0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje0/a<",
            "Lie0/g;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/LayoutInviteUserFragmentBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->C:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->B:Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/Hilt_InviteUserFragment;-><init>()V

    const-string v0, "InviteUserFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->v:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->z:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->A:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Ez()Lre0/u3;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->A:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->C:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/u3;

    return-object v0
.end method

.method public final Fz()Lme0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->w:Lme0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K4()V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Fz()Lme0/a;

    move-result-object v0

    invoke-interface {v0}, Lme0/a;->nc()V

    return-void
.end method

.method public final My(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public final Wk(Lie0/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Fz()Lme0/a;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lie0/g;->a:Lsharechat/library/cvo/ContactEntity;

    .line 3
    invoke-interface {v0, v1}, Lme0/a;->N2(Lsharechat/library/cvo/ContactEntity;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Fz()Lme0/a;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/Hilt_InviteUserFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object p1, p1, Lie0/g;->a:Lsharechat/library/cvo/ContactEntity;

    .line 6
    invoke-interface {v0, v1, p1}, Lme0/a;->Xj(Ljava/lang/String;Lsharechat/library/cvo/ContactEntity;)V

    return-void
.end method

.method public final ex(Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;)V
    .locals 5

    const-string v0, "link"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhb1/f;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Fz()Lme0/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$b;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$c;

    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Fz()Lme0/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$c;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Fz()Lme0/a;

    move-result-object v3

    invoke-interface {v3}, Lme0/a;->u9()Luv0/b;

    move-result-object v3

    .line 5
    sget-object v4, Lhb1/e;->b:Lhb1/e;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lhb1/f;-><init>(Ldp0/l;Ldp0/l;Luv0/b;Ldp0/a;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/Hilt_InviteUserFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lhb1/f;->a(Landroid/content/Context;Lsharechat/library/cvo/ContactEntity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k7(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie0/g;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->y:Lje0/a;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-eqz v0, :cond_7

    sget-object v3, Lw60/c;->c:Lw60/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v3, Lw60/c;->d:Lw60/c;

    .line 3
    invoke-virtual {v0, v3}, Lje0/a;->r(Lw60/c;)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->y:Lje0/a;

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p2, Lje0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ez()Lre0/u3;

    move-result-object p2

    iget-object p2, p2, Lre0/u3;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v0, "binding.errorContainer"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->y:Lje0/a;

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p2, Lje0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 13
    iget-object v3, p2, Lje0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->y:Lje0/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lje0/a;->getItemCount()I

    move-result p1

    if-nez p1, :cond_6

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->showErrorView()V

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    return-void

    .line 19
    :cond_7
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/contacts/invitefragment/Hilt_InviteUserFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Ll71/b;

    if-eqz v0, :cond_0

    check-cast p1, Ll71/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Ll71/b;->D8(ILl71/d;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0391

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a031b

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0a04f2

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz p3, :cond_0

    const p2, 0x7f0a05d8

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const p2, 0x7f0a0dcb

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0ddc

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 7
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 8
    new-instance p2, Lre0/u3;

    invoke-direct {p2, p1, p3, v1, v2}, Lre0/u3;-><init>(Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iget-object p3, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->A:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->C:[Llp0/l;

    aget-object v0, v1, v0

    invoke-virtual {p3, p0, v0, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ez()Lre0/u3;

    move-result-object v0

    iget-object v0, v0, Lre0/u3;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Fz()Lme0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Fz()Lme0/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "KEY_SOURCE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type sharechat.feature.chat.contacts.UserInviteSource"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcy0/j;

    invoke-interface {p1, p2}, Lme0/a;->ni(Lcy0/j;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Fz()Lme0/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "discover_people_referrer"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    instance-of v1, p2, Luv0/b;

    if-eqz v1, :cond_2

    check-cast p2, Luv0/b;

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-interface {p1, p2}, Lme0/a;->k7(Luv0/b;)V

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/Hilt_InviteUserFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ez()Lre0/u3;

    move-result-object p2

    iget-object p2, p2, Lre0/u3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ez()Lre0/u3;

    move-result-object p2

    iget-object p2, p2, Lre0/u3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/n0;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p2, Landroidx/recyclerview/widget/n0;->g:Z

    .line 9
    new-instance p2, Lme0/c;

    invoke-direct {p2, p1, p0}, Lme0/c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;)V

    iput-object p2, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->x:Lme0/c;

    .line 10
    invoke-virtual {p2}, Lia0/a;->c()V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ez()Lre0/u3;

    move-result-object p1

    iget-object p1, p1, Lre0/u3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 12
    new-instance p1, Lje0/a;

    invoke-direct {p1, p0, p0}, Lje0/a;-><init>(Lu60/d;Lie0/f;)V

    iput-object p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->y:Lje0/a;

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Fz()Lme0/a;

    move-result-object p1

    invoke-interface {p1}, Lme0/a;->nc()V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ez()Lre0/u3;

    move-result-object p1

    iget-object p1, p1, Lre0/u3;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->y:Lje0/a;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void

    :cond_3
    const-string p1, "mAdapter"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final showErrorView()V
    .locals 13

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->y:Lje0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->d:Lw60/c;

    .line 3
    invoke-virtual {v0, v1}, Lje0/a;->r(Lw60/c;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ez()Lre0/u3;

    move-result-object v0

    iget-object v0, v0, Lre0/u3;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ez()Lre0/u3;

    move-result-object v0

    iget-object v0, v0, Lre0/u3;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 6
    new-instance v12, Lrr1/a;

    const v1, 0x7f080603

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 8
    new-instance v8, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$d;

    invoke-direct {v8, p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$d;-><init>(Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x19e

    move-object v1, v12

    .line 9
    invoke-direct/range {v1 .. v11}, Lrr1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;ZLro0/m;I)V

    .line 10
    invoke-virtual {v0, v12}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    return-void

    :cond_0
    const-string v0, "mAdapter"

    .line 11
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->y:Lje0/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Ez()Lre0/u3;

    move-result-object v0

    iget-object v0, v0, Lre0/u3;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->y:Lje0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 5
    invoke-virtual {v0, v1}, Lje0/a;->r(Lw60/c;)V

    goto :goto_0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final sp(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "text"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Fz()Lme0/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lme0/a;->M5(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->x:Lme0/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lia0/a;->c()V

    :cond_0
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lme0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->Fz()Lme0/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->v:Ljava/lang/String;

    return-object v0
.end method
