.class public final Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;
.super Lin/mohalla/sharechat/compose/main/tagselection/Hilt_TagSelectionFragment;
.source "SourceFile"

# interfaces
.implements Lu60/g;
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Lu60/g;",
        "Landroidx/appcompat/widget/SearchView$m;",
        "<init>",
        "()V",
        "a",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;


# instance fields
.field public final k:Ljava/lang/String;

.field public l:Lld0/b;

.field public m:Lld0/b;

.field public n:Lkd0/b;

.field public o:Ldi0/a;

.field public p:Ljava/lang/String;

.field public q:Lw71/r0;

.field public r:Lw71/l;

.field public s:Lu60/a;

.field public t:Lkd0/a;

.field public final u:Landroidx/lifecycle/d1;

.field public final v:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->w:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/tagselection/Hilt_TagSelectionFragment;-><init>()V

    const-string v0, "TagSelectionFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->p:Ljava/lang/String;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$d;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$d;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->u:Landroidx/lifecycle/d1;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$b;-><init>(Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->v:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$b;

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final K4()V
    .locals 0

    return-void
.end method

.method public final Vc(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;)V
    .locals 3

    const-string v0, "bucketWithTagContainer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GROUP_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->yz()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lqd0/a$a;

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->p:Ljava/lang/String;

    .line 5
    invoke-direct {v1, p1, p2, v2}, Lqd0/a$a;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->s(Lqd0/a;)V

    :cond_1
    return-void
.end method

.method public final d9(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final fj(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "binding"

    const-string v2, "binding.bucketLoadProgress"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw71/l;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw71/l;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "newText"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->p:Ljava/lang/String;

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw71/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->l:Lld0/b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->n:Lkd0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lia0/a;->c()V

    .line 5
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw71/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->l:Lld0/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->zz(Z)V

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->p:Ljava/lang/String;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->yz()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object p1

    sget-object v0, Lqd0/a$c;->a:Lqd0/a$c;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->s(Lqd0/a;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->zz(Z)V

    .line 12
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->o:Ldi0/a;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lw71/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->o:Ldi0/a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->n:Lkd0/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lia0/a;->c()V

    .line 14
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lw71/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->o:Ldi0/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_8
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lw71/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->m:Lld0/b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->n:Lkd0/b;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lia0/a;->c()V

    .line 18
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lw71/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->m:Lld0/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_2

    :cond_b
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->yz()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object p1

    new-instance v0, Lqd0/a$h;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Lqd0/a$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->s(Lqd0/a;)V

    goto :goto_3

    .line 20
    :cond_d
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public final ni(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ILjava/lang/String;)V
    .locals 21

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 3
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ff0

    const/16 v19, 0x0

    const-string v3, "-1"

    move-object v2, v4

    move-object/from16 v20, v4

    move-object v4, v0

    .line 7
    invoke-direct/range {v2 .. v19}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/library/cvo/PostEntity;ZZJJLjava/lang/String;ZIILep0/k;)V

    move-object/from16 v0, v20

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/compose/main/tagselection/Hilt_TagSelectionFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lu60/a;

    if-eqz v0, :cond_0

    check-cast p1, Lu60/a;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->s:Lu60/a;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lkd0/a;

    if-eqz v0, :cond_1

    check-cast p1, Lkd0/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->t:Lkd0/a;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/composeTools/R$layout;->fragment_compose_tag:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/composeTools/R$id;->bucket_load_progress:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string p3, "Missing required view with ID: "

    if-eqz v2, :cond_2

    .line 4
    sget p2, Lsharechat/feature/composeTools/R$id;->bucket_load_retry:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 6
    sget p2, Lsharechat/feature/composeTools/R$id;->container:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    .line 8
    sget p2, Lsharechat/feature/composeTools/R$id;->create_group_root:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    sget p2, Lsharechat/feature/composeTools/R$id;->iv_create_tag:I

    .line 11
    invoke-static {v0, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_1

    .line 12
    sget p2, Lsharechat/feature/composeTools/R$id;->ll_create_tag:I

    .line 13
    invoke-static {v0, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    .line 14
    move-object p2, v0

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 15
    sget v5, Lsharechat/feature/composeTools/R$id;->tv_create_tag:I

    .line 16
    invoke-static {v0, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 17
    new-instance v5, Lw71/r0;

    invoke-direct {v5, p2, v1, v4, v6}, Lw71/r0;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 18
    sget p2, Lsharechat/feature/composeTools/R$id;->ib_toolbar_search_back:I

    .line 19
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v6, :cond_2

    .line 20
    sget p2, Lsharechat/feature/composeTools/R$id;->rl_tag_search:I

    .line 21
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_2

    .line 22
    sget p2, Lsharechat/feature/composeTools/R$id;->rv_list:I

    .line 23
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_2

    .line 24
    sget p2, Lsharechat/feature/composeTools/R$id;->search_view:I

    .line 25
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/SearchView;

    if-eqz v9, :cond_2

    .line 26
    new-instance p2, Lw71/l;

    check-cast p1, Landroid/widget/RelativeLayout;

    move-object v0, p2

    move-object v1, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lw71/l;-><init>(Landroid/widget/RelativeLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroid/widget/FrameLayout;Lw71/r0;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;)V

    .line 27
    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    const-string p2, "binding.root"

    .line 28
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    move p2, v5

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->n:Lkd0/b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->s:Lu60/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->yz()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkd0/c;

    invoke-direct {v0, p0}, Lkd0/c;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkd0/d;

    invoke-direct {v1, p0}, Lkd0/d;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0, v1}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->yz()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object p1

    new-instance p2, Lqd0/a$f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bucketId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, v0}, Lqd0/a$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->s(Lqd0/a;)V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final tp(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->l:Lld0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lld0/b;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 4
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v0, Lld0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_0
    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lso0/u;->n()V

    throw v1

    :cond_2
    const-string v0, "-1"

    .line 8
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->Vc(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw71/l;->i:Landroidx/appcompat/widget/SearchView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->u(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final yz()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->u:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    return-object v0
.end method

.method public final zt(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 2

    const-string v0, "bucketWithTagContainer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->yz()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object v0

    new-instance v1, Lqd0/a$e;

    invoke-direct {v1, p1}, Lqd0/a$e;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->s(Lqd0/a;)V

    return-void
.end method

.method public final zz(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/tagselection/Hilt_TagSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->q:Lw71/r0;

    if-eqz v0, :cond_5

    const-string v1, "requireContext()"

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Lw71/r0;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    sget v0, Lsharechat/library/ui/R$drawable;->shape_rectangle_rounded_20_blue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->q:Lw71/r0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw71/r0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {p1, v0}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->q:Lw71/r0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/r0;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 6
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget-object p1, v0, Lw71/r0;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    sget v0, Lsharechat/library/ui/R$drawable;->shape_rectangle_rounded_20_blue_dash:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->q:Lw71/r0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lw71/r0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    sget v0, Lsharechat/library/ui/R$color;->link:I

    invoke-static {p1, v0}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 10
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->q:Lw71/r0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw71/r0;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->link:I

    .line 11
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_0
    return-void
.end method
