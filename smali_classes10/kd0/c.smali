.class public final synthetic Lkd0/c;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lqd0/c;",
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

    const-string v4, "renderView"

    const-string v5, "renderView(Lin/mohalla/sharechat/compose/main/tagselection/model/TagSelectionState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lqd0/c;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->w:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lqd0/c;->a:Lqd0/d;

    .line 6
    instance-of v0, p1, Lqd0/d$d;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lqd0/d$d;

    .line 8
    iget-boolean p1, p1, Lqd0/d$d;->a:Z

    .line 9
    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->fj(Z)V

    goto/16 :goto_8

    .line 10
    :cond_0
    instance-of v0, p1, Lqd0/d$c;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lqd0/d$c;

    .line 12
    iget-boolean p1, p1, Lqd0/d$c;->a:Z

    .line 13
    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->zz(Z)V

    goto/16 :goto_8

    .line 14
    :cond_1
    instance-of v0, p1, Lqd0/d$h;

    const-string v1, "binding"

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    .line 15
    check-cast p1, Lqd0/d$h;

    .line 16
    iget-object v0, p1, Lqd0/d$h;->a:Lsharechat/library/cvo/TagSearch;

    .line 17
    iget-boolean p1, p1, Lqd0/d$h;->b:Z

    .line 18
    iget-object v6, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz v6, :cond_b

    iget-object v1, v6, Lw71/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    .line 19
    iget-object v6, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->l:Lld0/b;

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    iget-object p2, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->l:Lld0/b;

    if-eqz p2, :cond_22

    invoke-virtual {p2, v0, p1}, Lld0/b;->t(Lsharechat/library/cvo/TagSearch;Z)V

    goto/16 :goto_8

    .line 21
    :cond_2
    iget-object v6, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->m:Lld0/b;

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    iget-object v1, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->m:Lld0/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, p1}, Lld0/b;->t(Lsharechat/library/cvo/TagSearch;Z)V

    .line 23
    :cond_3
    iget-object p2, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->l:Lld0/b;

    if-eqz p2, :cond_22

    invoke-virtual {p2, v0, p1}, Lld0/b;->t(Lsharechat/library/cvo/TagSearch;Z)V

    goto/16 :goto_8

    .line 24
    :cond_4
    iget-object v6, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->o:Ldi0/a;

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 25
    iget-object v1, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->o:Ldi0/a;

    if-eqz v1, :cond_a

    const-string v6, "tagSearch"

    .line 26
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v6, v1, Ldi0/a;->g:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 30
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    move-object v9, v5

    :goto_1
    invoke-virtual {v0}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    invoke-virtual {v0}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_9
    const/4 v7, -0x1

    :goto_4
    if-eq v7, v2, :cond_a

    .line 31
    iget-object v2, v1, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_a

    .line 32
    iget-object v2, v1, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v2, p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->setTagSelected(Z)V

    .line 33
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 34
    :cond_a
    iget-object p2, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->l:Lld0/b;

    if-eqz p2, :cond_22

    invoke-virtual {p2, v0, p1}, Lld0/b;->t(Lsharechat/library/cvo/TagSearch;Z)V

    goto/16 :goto_8

    .line 35
    :cond_b
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 36
    :cond_c
    instance-of v0, p1, Lqd0/d$e;

    if-eqz v0, :cond_10

    .line 37
    check-cast p1, Lqd0/d$e;

    .line 38
    iget-object p1, p1, Lqd0/d$e;->a:Ljava/lang/String;

    const-string v0, "query"

    .line 39
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    if-nez v3, :cond_22

    .line 41
    iget-object v0, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lw71/l;->i:Landroidx/appcompat/widget/SearchView;

    const-string v2, "binding.searchView"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 42
    iget-object v0, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lw71/l;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->m(Ljava/lang/String;)Z

    goto/16 :goto_8

    .line 44
    :cond_e
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 45
    :cond_f
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 46
    :cond_10
    instance-of v0, p1, Lqd0/d$g;

    if-eqz v0, :cond_16

    .line 47
    check-cast p1, Lqd0/d$g;

    .line 48
    iget-object p1, p1, Lqd0/d$g;->a:Ljava/util/List;

    .line 49
    iget-object v0, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lw71/l;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v2, "binding.bucketLoadProgress"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_22

    .line 51
    iget-object v0, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lw71/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->o:Ldi0/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 52
    iget-object p2, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->o:Ldi0/a;

    if-eqz p2, :cond_22

    .line 53
    iget-object v0, p2, Ldi0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 55
    sget-object v0, Lw60/c;->c:Lw60/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lw60/c;->d:Lw60/c;

    const-string v1, "state"

    .line 57
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, p2, Ldi0/a;->h:Lw60/c;

    .line 59
    iget-object v1, v1, Lw60/c;->a:Lw60/d;

    .line 60
    sget-object v2, Lw60/d;->RUNNING:Lw60/d;

    if-eq v1, v2, :cond_12

    .line 61
    iget-object v3, v0, Lw60/c;->a:Lw60/d;

    if-eq v3, v2, :cond_11

    .line 62
    sget-object v2, Lw60/d;->FAILED:Lw60/d;

    if-ne v3, v2, :cond_12

    .line 63
    :cond_11
    iput-object v0, p2, Ldi0/a;->h:Lw60/c;

    .line 64
    invoke-virtual {p2}, Ldi0/a;->getItemCount()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    goto :goto_5

    .line 65
    :cond_12
    sget-object v2, Lw60/d;->SUCCESS:Lw60/d;

    if-eq v1, v2, :cond_13

    .line 66
    iget-object v1, v0, Lw60/c;->a:Lw60/d;

    if-ne v1, v2, :cond_13

    .line 67
    iput-object v0, p2, Ldi0/a;->h:Lw60/c;

    .line 68
    invoke-virtual {p2}, Ldi0/a;->getItemCount()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 69
    :cond_13
    :goto_5
    invoke-virtual {p2, p1}, Ldi0/a;->r(Ljava/util/List;)V

    goto/16 :goto_8

    .line 70
    :cond_14
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 71
    :cond_15
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 72
    :cond_16
    instance-of v0, p1, Lqd0/d$a;

    if-eqz v0, :cond_17

    .line 73
    check-cast p1, Lqd0/d$a;

    .line 74
    iget-object p1, p1, Lqd0/d$a;->a:Ljava/util/List;

    const-string v0, "list"

    .line 75
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_22

    .line 77
    iget-object p2, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->l:Lld0/b;

    if-eqz p2, :cond_22

    invoke-virtual {p2, p1}, Lld0/b;->r(Ljava/util/List;)V

    goto/16 :goto_8

    .line 78
    :cond_17
    instance-of v0, p1, Lqd0/d$b;

    if-eqz v0, :cond_20

    .line 79
    invoke-virtual {p2, v3}, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->fj(Z)V

    .line 80
    check-cast p1, Lqd0/d$b;

    .line 81
    iget-object v0, p1, Lqd0/d$b;->a:Ljava/util/List;

    .line 82
    iget-boolean v3, p1, Lqd0/d$b;->b:Z

    .line 83
    iget-boolean v6, p1, Lqd0/d$b;->c:Z

    .line 84
    iget p1, p1, Lqd0/d$b;->d:I

    .line 85
    iget-object v7, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->l:Lld0/b;

    if-eqz v7, :cond_18

    sget-object v8, Lw60/c;->c:Lw60/c$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v8, Lw60/c;->d:Lw60/c;

    .line 87
    invoke-virtual {v7, v8}, Lld0/b;->s(Lw60/c;)V

    .line 88
    :cond_18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v4, v7

    if-eqz v4, :cond_1b

    .line 89
    iget-object v4, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->l:Lld0/b;

    if-eqz v4, :cond_19

    invoke-virtual {v4, v0}, Lld0/b;->r(Ljava/util/List;)V

    :cond_19
    if-eq p1, v2, :cond_1b

    .line 90
    iget-object v0, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lw71/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(I)V

    goto :goto_6

    :cond_1a
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_1b
    :goto_6
    if-eqz v3, :cond_1f

    .line 91
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->q:Lw71/r0;

    if-nez p1, :cond_1e

    .line 92
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->r:Lw71/l;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lw71/l;->e:Lw71/r0;

    iput-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->q:Lw71/r0;

    if-eqz p1, :cond_1c

    .line 93
    iget-object p1, p1, Lw71/r0;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    sget v0, Lsharechat/library/ui/R$string;->create_tag:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    :cond_1c
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->q:Lw71/r0;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lw71/r0;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1e

    new-instance v0, Lp20/p;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 95
    :cond_1d
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 96
    :cond_1e
    :goto_7
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->q:Lw71/r0;

    if-eqz p1, :cond_1f

    .line 97
    iget-object p1, p1, Lw71/r0;->b:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1f

    .line 98
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_1f
    if-eqz v6, :cond_22

    .line 99
    new-instance p1, Ldi0/a;

    const/16 v0, 0x13

    .line 100
    iget-object v1, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->v:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$b;

    const/16 v2, 0x3c

    .line 101
    invoke-direct {p1, v0, v1, v5, v2}, Ldi0/a;-><init>(ILc70/f;Ldx0/a;I)V

    iput-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->o:Ldi0/a;

    goto :goto_8

    .line 102
    :cond_20
    instance-of v0, p1, Lqd0/d$f;

    if-eqz v0, :cond_22

    .line 103
    check-cast p1, Lqd0/d$f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object p1, p2, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->m:Lld0/b;

    if-eqz p1, :cond_21

    sget-object p2, Lw60/c;->c:Lw60/c$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object p2, Lw60/c;->d:Lw60/c;

    .line 106
    invoke-virtual {p1, p2}, Lld0/b;->s(Lw60/c;)V

    .line 107
    :cond_21
    throw v5

    .line 108
    :cond_22
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
