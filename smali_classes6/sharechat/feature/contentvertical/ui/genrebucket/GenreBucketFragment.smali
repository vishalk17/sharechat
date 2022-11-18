.class public final Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;
.super Lsharechat/feature/contentvertical/ui/genrebucket/Hilt_GenreBucketFragment;
.source "SourceFile"

# interfaces
.implements Lw91/b;
.implements Lq91/b;
.implements Lq91/a;
.implements Lub1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;",
        "Lw91/b;",
        "Lq91/b;",
        "Lq91/a;",
        "Lub1/a;",
        "Lw91/a;",
        "mPresenter",
        "Lw91/a;",
        "Fz",
        "()Lw91/a;",
        "setMPresenter",
        "(Lw91/a;)V",
        "<init>",
        "()V",
        "a",
        "contentvertical_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final F:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;


# instance fields
.field public A:Loc0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B:Lt91/a;

.field public C:Lw91/i;

.field public D:Z

.field public E:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field public final v:Ljava/lang/String;

.field public w:Lp91/a;

.field public x:Lw91/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Lzq1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z:Le70/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->F:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/Hilt_GenreBucketFragment;-><init>()V

    const-string v0, "BucketTagListFragmentV2"

    .line 2
    iput-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->v:Ljava/lang/String;

    return-void
.end method

.method public static final Hz(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lsharechat/library/cvo/WebCardObject;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getGenreId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object p2

    invoke-interface {p2}, Lw91/a;->T4()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsharechat/library/cvo/WebCardObject;->setGenreId(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getGenreName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object p2

    invoke-interface {p2}, Lw91/a;->ia()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsharechat/library/cvo/WebCardObject;->setGenreName(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object p2

    invoke-interface {p2}, Lw91/a;->b()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p2, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->h8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p2}, Ldp0/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 2

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v0

    iget-object v0, v0, Lt91/a;->A:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ez()Lt91/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->B:Lt91/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fz()Lw91/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->x:Lw91/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Gz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/contentvertical/ui/genrebucket/Hilt_GenreBucketFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object v2

    invoke-interface {v2}, Lw91/a;->hd()Z

    move-result v20

    const v21, 0x7fff8

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 4
    invoke-static/range {v0 .. v22}, Lnm0/a$a;->P(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O9(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->w:Lp91/a;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_0

    .line 2
    iget-object v1, v0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    iget-object v0, v0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Ls91/b;->a:Ls91/d;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 5
    iget-boolean p2, v0, Ls91/d;->k:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, v0, Ls91/d;->k:Z

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object p2

    .line 8
    iget-object v1, v0, Ls91/d;->a:Lsharechat/library/cvo/TagEntity;

    .line 9
    iget-object v0, v0, Ls91/d;->i:Lfw0/v;

    .line 10
    invoke-interface {p2, v1, p1, v0}, Lw91/a;->hf(Lsharechat/library/cvo/TagEntity;ILfw0/v;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean p1, v0, Ls91/d;->k:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Ls91/d;->k:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final Zk(ILsharechat/library/cvo/TagEntity;)V
    .locals 0

    const-string p1, "tagItem"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lw91/a;->ha(Lsharechat/library/cvo/TagEntity;)V

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object p2

    invoke-interface {p2}, Lw91/a;->q7()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Gz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fb(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v1

    iget-object v1, v1, Lt91/a;->A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->n(Z)V

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->p()V

    .line 4
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v0

    iget-object v0, v0, Lt91/a;->A:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Ls11/a;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final h8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V
    .locals 8

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webCardObject"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/Hilt_GenreBucketFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v7, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$b;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lsharechat/library/cvo/WebCardObject;Landroid/content/Context;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final j(Lw60/c;)V
    .locals 4

    const-string v0, "networkState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->w:Lp91/a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lp91/a;->m:Lw60/c;

    .line 3
    iget-object v1, v1, Lw60/c;->a:Lw60/d;

    .line 4
    sget-object v2, Lw60/d;->RUNNING:Lw60/d;

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v3, p1, Lw60/c;->a:Lw60/d;

    if-eq v3, v2, :cond_0

    .line 6
    sget-object v2, Lw60/d;->FAILED:Lw60/d;

    if-ne v3, v2, :cond_1

    .line 7
    :cond_0
    iput-object p1, v0, Lp91/a;->m:Lw60/c;

    .line 8
    invoke-virtual {v0}, Lp91/a;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lw60/d;->SUCCESS:Lw60/d;

    if-eq v1, v2, :cond_2

    .line 10
    iget-object v1, p1, Lw60/c;->a:Lw60/d;

    if-ne v1, v2, :cond_2

    .line 11
    iput-object p1, v0, Lp91/a;->m:Lw60/c;

    .line 12
    invoke-virtual {v0}, Lp91/a;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l5(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object p2

    const-string v0, "tagItem"

    invoke-interface {p2, p1, v0}, Lw91/a;->l5(ILjava/lang/String;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/contentvertical/ui/genrebucket/Hilt_GenreBucketFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->E:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lt91/a;->B:I

    .line 2
    sget-object p3, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 3
    sget p3, Lsharechat/feature/contentvertical/R$layout;->fragment_genre_bucket:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lt91/a;

    const-string p2, "inflate(inflater, container, false)"

    .line 4
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->B:Lt91/a;

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->E:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lw91/a;->q(Z)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lw91/a;->q(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v11, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object v0

    invoke-interface {v0, v11}, Lq60/m;->O3(Lq60/n;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v0

    iget-object v0, v0, Lt91/a;->w:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;

    invoke-direct {v2, v11}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$c;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V

    const v3, 0xc4c0502

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 3
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const-string v1, "ARG_BUCKET_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object v15, v12

    :goto_0
    if-nez v15, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->B1()V

    goto/16 :goto_f

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ARG_SUB_BUCKET_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_1

    :cond_2
    move-object/from16 v19, v12

    .line 7
    :goto_1
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object v13

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_REFERRER"

    const-string v2, "GenreBucket"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v14, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v14, v2

    .line 10
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ARG_BUCKET_NAME"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_4

    :cond_5
    move-object/from16 v16, v12

    .line 11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v4, "ARG_BUCKET_POSITION"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    goto :goto_5

    :cond_6
    const/4 v0, -0x1

    const/16 v17, -0x1

    .line 12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v4, "ARG_SUB_BUCKET_NAME"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_6

    :cond_7
    move-object/from16 v20, v12

    .line 13
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const-string v5, "ARG_AS_ACTIVITY"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move/from16 v21, v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    const/16 v21, 0x0

    .line 14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v5, "ARG_IS_SLIDED"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move/from16 v22, v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    const/16 v22, 0x0

    .line 15
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v5, "ARG_SOURCE"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_9

    :cond_a
    move-object/from16 v23, v12

    .line 16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v5, "isAnimatedScreen"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_a

    :cond_b
    move-object/from16 v24, v12

    .line 17
    :goto_a
    invoke-interface/range {v13 .. v24}, Lw91/a;->Td(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 19
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v3

    iget-object v3, v3, Lt91/a;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_c
    const-class v0, Ljava/lang/Boolean;

    iget-object v3, v11, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->y:Lzq1/a;

    if-eqz v3, :cond_1c

    const-string v5, "common_sharechat_prefv2"

    const-string v6, "IS_DARK"

    .line 21
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    iget-object v3, v3, Lzq1/a;->a:Lar1/a;

    .line 23
    invoke-virtual {v3, v5}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 24
    iget-object v3, v3, Lar1/a;->a:Lar1/b;

    .line 25
    check-cast v3, Lar1/c;

    invoke-virtual {v3, v5, v8}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v3

    .line 26
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v5

    .line 27
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v5, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v6}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_b

    .line 28
    :cond_d
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v5, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v6}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_b

    .line 29
    :cond_e
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v5, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_b

    .line 30
    :cond_f
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v5, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v6}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_b

    .line 31
    :cond_10
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v5, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v6}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_b

    .line 32
    :cond_11
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v5, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v6}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_b

    .line 33
    :cond_12
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v8

    invoke-static {v5, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v6}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 34
    :goto_b
    invoke-static {v3, v0, v7}, Lar1/j;->c(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v0

    .line 35
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->uz()Lyr0/e0;

    move-result-object v3

    sget-object v5, Lbs0/j1;->a:Lbs0/j1$a;

    invoke-static {v5}, Lbs0/j1$a;->a(Lbs0/j1$a;)Lbs0/j1;

    move-result-object v5

    invoke-static {v0, v3, v5, v7}, Lg1/f;->g0(Lbs0/i;Lyr0/e0;Lbs0/j1;Ljava/lang/Object;)Lbs0/n1;

    move-result-object v0

    check-cast v0, Lbs0/d1;

    invoke-virtual {v0}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 36
    new-instance v5, Lbp1/w;

    .line 37
    iget-object v3, v11, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->z:Le70/b;

    const-string v6, "appBuildConfig"

    if-eqz v3, :cond_1a

    .line 38
    invoke-interface {v3}, Le70/b;->d()V

    const/4 v13, 0x6

    invoke-direct {v5, v0, v12, v4, v13}, Lbp1/w;-><init>(ZLbp1/a0;ZI)V

    .line 39
    iget-object v7, v11, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->z:Le70/b;

    if-eqz v7, :cond_19

    .line 40
    iget-object v6, v11, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->A:Loc0/a;

    if-eqz v6, :cond_18

    .line 41
    iget-object v8, v11, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->E:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    move-object v9, v0

    goto :goto_d

    :cond_14
    :goto_c
    move-object v9, v2

    .line 43
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object v0

    invoke-interface {v0}, Lw91/a;->hd()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lw60/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/16 v19, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lw60/a;-><init>(FFIILep0/k;)V

    move-object v10, v0

    goto :goto_e

    :cond_15
    move-object v10, v12

    .line 44
    :goto_e
    new-instance v14, Lp91/a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v10}, Lp91/a;-><init>(Lc70/f;Lq91/b;Lq91/a;Lub1/a;Lbp1/w;Loc0/a;Le70/b;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;Lw60/a;)V

    iput-object v14, v11, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->w:Lp91/a;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v0

    iget-object v0, v0, Lt91/a;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v11, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->w:Lp91/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v0

    iget-object v0, v0, Lt91/a;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.rvList.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v1

    iget-object v1, v1, Lt91/a;->z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lr91/a;

    invoke-direct {v2, v0}, Lr91/a;-><init>(F)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/contentvertical/ui/genrebucket/Hilt_GenreBucketFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 49
    new-instance v1, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;

    invoke-direct {v1, v0, v13}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v0

    iget-object v0, v0, Lt91/a;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 51
    new-instance v0, Lw91/i;

    invoke-direct {v0, v1, v11}, Lw91/i;-><init>(Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V

    iput-object v0, v11, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->C:Lw91/i;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v0

    iget-object v0, v0, Lt91/a;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v11, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->C:Lw91/i;

    if-eqz v2, :cond_16

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 53
    new-instance v0, Lw91/j;

    invoke-direct {v0, v11}, Lw91/j;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V

    .line 54
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v0

    iget-object v0, v0, Lt91/a;->u:Lor1/o;

    iget-object v0, v0, Lor1/o;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v2, Li41/f;

    const/4 v3, 0x7

    invoke-direct {v2, v11, v1, v3}, Li41/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_16
    const-string v0, "mScrollListener"

    .line 56
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v12

    :cond_17
    :goto_f
    return-void

    :cond_18
    const-string v0, "appWebAction"

    .line 57
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v12

    .line 58
    :cond_19
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v12

    .line 59
    :cond_1a
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v12

    .line 60
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " has not being handled"

    .line 61
    invoke-static {v0, v2, v3}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const-string v0, "store"

    .line 63
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v12
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p1, Ls91/b;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ls91/b;->a:Ls91/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object v2

    .line 5
    iget-object v3, v0, Ls91/d;->a:Lsharechat/library/cvo/TagEntity;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 7
    :goto_0
    iget-object v0, v0, Ls91/d;->a:Lsharechat/library/cvo/TagEntity;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 9
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    invoke-interface {v2, v3, v0, v4}, Lw91/a;->Wl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p1, Ls91/b;->b:Ls91/a;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v0, Ls91/a;->c:Lsharechat/library/cvo/WebCardObject;

    .line 14
    new-instance v1, Lw91/e;

    invoke-direct {v1, p0, p1, p2}, Lw91/e;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Ls91/b;I)V

    invoke-static {p0, v0, v1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Hz(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lsharechat/library/cvo/WebCardObject;Ldp0/a;)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object p2, p1, Ls91/b;->a:Ls91/d;

    if-eqz p2, :cond_6

    .line 16
    iget-object p2, p2, Ls91/d;->a:Lsharechat/library/cvo/TagEntity;

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lw91/a;->ha(Lsharechat/library/cvo/TagEntity;)V

    .line 18
    :cond_4
    iget-object p2, p1, Ls91/b;->a:Ls91/d;

    .line 19
    iget-object p2, p2, Ls91/d;->b:Lsharechat/library/cvo/WebCardObject;

    if-nez p2, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object v0

    invoke-interface {v0}, Lw91/a;->hd()Z

    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Lsharechat/library/cvo/WebCardObject;->setAnimatedScreen(Z)V

    .line 22
    :goto_2
    iget-object p2, p1, Ls91/b;->a:Ls91/d;

    .line 23
    iget-object p2, p2, Ls91/d;->b:Lsharechat/library/cvo/WebCardObject;

    .line 24
    new-instance v0, Lw91/f;

    invoke-direct {v0, p1, p0}, Lw91/f;-><init>(Ls91/b;Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V

    invoke-static {p0, p2, v0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Hz(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lsharechat/library/cvo/WebCardObject;Ldp0/a;)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object p2, p1, Ls91/b;->e:Lu91/b;

    if-eqz p2, :cond_7

    .line 26
    iget-object v1, p2, Lu91/b;->a:Lu91/e;

    :cond_7
    if-eqz v1, :cond_8

    iget-object p2, p2, Lu91/b;->a:Lu91/e;

    .line 27
    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p2, Lu91/e;->i:Lsharechat/library/cvo/WebCardObject;

    .line 29
    new-instance v0, Lw91/g;

    invoke-direct {v0, p1, p0}, Lw91/g;-><init>(Ls91/b;Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V

    invoke-static {p0, p2, v0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Hz(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lsharechat/library/cvo/WebCardObject;Ldp0/a;)V

    goto :goto_3

    .line 30
    :cond_8
    iget-object p1, p1, Ls91/b;->d:Lu91/h;

    if-eqz p1, :cond_9

    .line 31
    iget-object p1, p1, Lu91/h;->c:Lsharechat/library/cvo/WebCardObject;

    .line 32
    sget-object p2, Lw91/h;->b:Lw91/h;

    invoke-static {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Hz(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lsharechat/library/cvo/WebCardObject;Ldp0/a;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final sz()Z
    .locals 5

    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->w:Lp91/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp91/a;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v2

    iget-object v2, v2, Lt91/a;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v2

    invoke-virtual {v0}, Lp91/a;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final te(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls91/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemGenres"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v0

    iget-object v0, v0, Lt91/a;->x:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v0

    iget-object v0, v0, Lt91/a;->y:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->w:Lp91/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp91/a;->r(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 5
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 6
    new-instance v1, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$d;-><init>(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object p1

    iget-object p1, p1, Lt91/a;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public final uc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->w:Lp91/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lp91/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->C:Lw91/i;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lia0/a;->c()V

    :cond_1
    return-void
.end method

.method public final v2(Lrr1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->w:Lp91/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp91/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v0

    iget-object v0, v0, Lt91/a;->x:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object v0

    iget-object v0, v0, Lt91/a;->x:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    :cond_1
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lw91/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->v:Ljava/lang/String;

    return-object v0
.end method
