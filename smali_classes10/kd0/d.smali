.class public final synthetic Lkd0/d;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lqd0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    const/4 v1, 0x2

    const-string v4, "handleSideEffects"

    const-string v5, "handleSideEffects(Lin/mohalla/sharechat/compose/main/tagselection/model/TagSelectionSideEffect;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lqd0/b;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->w:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lqd0/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "searchState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "binding"

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw71/l;->i:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Las0/k;->z(Landroid/app/Activity;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_2
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lw71/l;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lw71/l;->i:Landroidx/appcompat/widget/SearchView;

    const-string v4, "binding.searchView"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lw71/l;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v4, Ldy/c;

    const/16 v5, 0x8

    invoke-direct {v4, p2, v5}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lw71/l;->g:Landroid/widget/RelativeLayout;

    const-string v4, "binding.rlTagSearch"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Lin/mohalla/sharechat/compose/main/tagselection/Hilt_TagSelectionFragment;->getContext()Landroid/content/Context;

    invoke-direct {p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "TEMPLATE_ID"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 16
    :goto_2
    new-instance v5, Lld0/b;

    invoke-direct {v5, p2, p2, v2}, Lld0/b;-><init>(Lu60/g;Lu60/d;Z)V

    iput-object v5, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->l:Lld0/b;

    .line 17
    new-instance v5, Lld0/b;

    .line 18
    invoke-direct {v5, p2, p2, v1}, Lld0/b;-><init>(Lu60/g;Lu60/d;Z)V

    .line 19
    iput-object v5, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->m:Lld0/b;

    .line 20
    iget-object v5, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lw71/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->l:Lld0/b;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 21
    iget-object v5, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lw71/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 22
    iget-object v5, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lw71/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/n0;

    .line 23
    iput-boolean v1, v5, Landroidx/recyclerview/widget/n0;->g:Z

    .line 24
    new-instance v5, Lkd0/b;

    invoke-direct {v5, p1, p2, v4}, Lkd0/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;Ljava/lang/String;)V

    iput-object v5, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->n:Lkd0/b;

    .line 25
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lw71/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 26
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lw71/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lqc0/h;

    invoke-direct {v0, p2, v2}, Lqc0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    invoke-virtual {p2}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->yz()Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    move-result-object p1

    new-instance v0, Lqd0/a$d;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v1, "KEY_LOAD_FROM_DB"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_5
    invoke-direct {v0, v1, v4}, Lqd0/a$d;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->s(Lqd0/a;)V

    goto/16 :goto_7

    .line 28
    :cond_6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_8
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_9
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_a
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_b
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_c
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_d
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_e
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_f
    instance-of v0, p1, Lqd0/b$b;

    if-eqz v0, :cond_10

    .line 38
    check-cast p1, Lqd0/b$b;

    .line 39
    iget v0, p1, Lqd0/b$b;->a:I

    .line 40
    iget p1, p1, Lqd0/b$b;->b:I

    .line 41
    invoke-virtual {p2}, Lin/mohalla/sharechat/compose/main/tagselection/Hilt_TagSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_16

    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(stringRes, maxUgcTags)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p1, p2, v1, v3, v0}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_7

    .line 43
    :cond_10
    instance-of v0, p1, Lqd0/b$c;

    const/4 v2, -0x1

    if-eqz v0, :cond_11

    .line 44
    check-cast p1, Lqd0/b$c;

    .line 45
    iget-object p1, p1, Lqd0/b$c;->a:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 46
    iget-object p2, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->l:Lld0/b;

    if-eqz p2, :cond_16

    const-string v0, "bucketWithTagContainer"

    .line 47
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p2, Lld0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_16

    .line 49
    iget-object v1, p2, Lld0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_7

    .line 51
    :cond_11
    instance-of v0, p1, Lqd0/b$d;

    if-eqz v0, :cond_16

    .line 52
    iget-object p2, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->o:Ldi0/a;

    if-eqz p2, :cond_16

    check-cast p1, Lqd0/b$d;

    .line 53
    iget-object p1, p1, Lqd0/b$d;->a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    const-string v0, "tagModel"

    .line 54
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p2, Ldi0/a;->g:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 58
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_12
    move-object v4, v3

    :goto_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_13
    move-object v5, v3

    :goto_5
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_6

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_15
    const/4 v1, -0x1

    :goto_6
    if-eq v1, v2, :cond_16

    .line 59
    iget-object v0, p2, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 60
    iget-object v0, p2, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->isTagSelected()Z

    move-result p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->setTagSelected(Z)V

    .line 61
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 62
    :cond_16
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
