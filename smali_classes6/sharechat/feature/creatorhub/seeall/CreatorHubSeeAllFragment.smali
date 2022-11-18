.class public final Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;
.super Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\n\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;",
        "Lfa1/o;",
        "Lcom/google/gson/Gson;",
        "n",
        "Lcom/google/gson/Gson;",
        "getMGson",
        "()Lcom/google/gson/Gson;",
        "setMGson",
        "(Lcom/google/gson/Gson;)V",
        "mGson",
        "<init>",
        "()V",
        "a",
        "creatorhub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final z:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$a;


# instance fields
.field public final m:Ljava/lang/String;

.field public n:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final o:I

.field public final p:Landroidx/lifecycle/d1;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lu02/e$c;

.field public v:Lta1/e;

.field public final w:Lro0/p;

.field public final x:Lro0/p;

.field public y:Loc0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->z:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllFragment;-><init>()V

    const-string v0, "CreatorHubSeeAllFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->m:Ljava/lang/String;

    .line 3
    sget v0, Lsharechat/feature/creatorhub/R$layout;->fragment_creator_hub_see_all:I

    iput v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->o:I

    .line 4
    new-instance v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$e;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$f;

    invoke-direct {v2, v0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$f;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->p:Landroidx/lifecycle/d1;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->r:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->s:Ljava/lang/String;

    .line 9
    new-instance v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$d;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->w:Lro0/p;

    .line 10
    new-instance v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->x:Lro0/p;

    return-void
.end method


# virtual methods
.method public final Az()I
    .locals 1

    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->w:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Bz()Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->p:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    return-object v0
.end method

.method public final Cz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Bz()Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->r:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->u:Lu02/e$c;

    const-string v3, "clicked"

    invoke-virtual {v0, v1, v2, v3, p2}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->s(Ljava/lang/String;Lu02/e$c;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v8, "creatorHubHome"

    .line 2
    invoke-static {p3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p3}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 5
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lta1/d;

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lta1/d;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Lsharechat/library/cvo/WebCardObject;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lvo0/d;)V

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, p3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 6
    invoke-static {p0, p1, p2, p3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$b;

    invoke-direct {p2, p1, p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$b;-><init>(Ljava/lang/String;Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V

    invoke-static {p0, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Dz()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Bz()Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->r:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->s:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subType"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lta1/n;

    invoke-direct {v4, v0, v1, v2, v3}, Lta1/n;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lla0/c;->r(Ldp0/l;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->v:Lta1/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final xz()I
    .locals 1

    iget v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->o:I

    return v0
.end method

.method public final yz(Landroidx/databinding/ViewDataBinding;)V
    .locals 7

    .line 1
    check-cast p1, Lfa1/o;

    .line 2
    iget-object v0, p1, Lfa1/o;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lha0/c;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "type"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "subType"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->s:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "favouriteGenre"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :cond_5
    :goto_2
    iput-object v3, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->t:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "eventAttr"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    iget-object v3, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->n:Lcom/google/gson/Gson;

    if-eqz v3, :cond_6

    .line 9
    const-class v2, Lu02/e$c;

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu02/e$c;

    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->u:Lu02/e$c;

    goto :goto_3

    :cond_6
    const-string p1, "mGson"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_7
    :goto_3
    iget-object v0, p1, Lfa1/o;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->r:Ljava/lang/String;

    sget-object v3, Lu02/g;->SHARE_CHAT_EDU:Lu02/g;

    invoke-virtual {v3}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 14
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_4

    .line 15
    :cond_8
    new-instance v2, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 16
    :goto_4
    invoke-static {v0}, Lha0/c;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 18
    new-instance v4, Lta1/e;

    invoke-direct {v4, v2, v0, p0}, Lta1/e;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V

    iput-object v4, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->v:Lta1/e;

    .line 19
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 20
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->r:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 23
    iget-object v2, p0, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;->h:Landroidx/databinding/ViewDataBinding;

    .line 24
    check-cast v2, Lfa1/o;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lfa1/o;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_f

    sget v3, Lsharechat/library/ui/R$color;->dark_primary:I

    invoke-static {v0, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    .line 25
    :cond_9
    sget-object v2, Lu02/g;->ARTICLES:Lu02/g;

    invoke-virtual {v2}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;->h:Landroidx/databinding/ViewDataBinding;

    .line 27
    check-cast v0, Lfa1/o;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lfa1/o;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Az()I

    move-result v3

    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Az()I

    move-result v4

    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Az()I

    move-result v5

    .line 28
    iget-object v6, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->x:Lro0/p;

    invoke-virtual {v6}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 29
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    :cond_a
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 31
    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 32
    :cond_c
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/Hilt_CreatorHubSeeAllFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 33
    iget-object v3, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_d

    sget v4, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-static {v0, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    :cond_d
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 35
    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_f
    :goto_5
    iget-object p1, p1, Lfa1/o;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Loy/g;

    invoke-direct {v0}, Loy/g;-><init>()V

    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 39
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Bz()Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lta1/f;

    invoke-direct {v2, v0, p0}, Lta1/f;-><init>(Loy/g;Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V

    invoke-virtual {p1, v1, v2}, Lla0/c;->p(Landroidx/lifecycle/b0;Ldp0/l;)V

    .line 40
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Dz()V

    return-void
.end method
