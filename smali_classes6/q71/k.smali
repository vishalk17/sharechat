.class public final synthetic Lq71/k;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lr71/h;",
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

    const-class v3, Lsharechat/feature/compose/main/ComposeActivity;

    const/4 v1, 0x2

    const-string v4, "handleSideEffects"

    const-string v5, "handleSideEffects(Lsharechat/feature/compose/model/ComposeScreenSideEffects;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lr71/h;

    move-object/from16 v1, p2

    check-cast v1, Lvo0/d;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    move-object v4, v2

    check-cast v4, Lsharechat/feature/compose/main/ComposeActivity;

    sget-object v2, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v2, v0, Lr71/h$o;

    const-string v3, "supportFragmentManager"

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Lr71/h$o;

    .line 7
    iget-object v0, v0, Lr71/h$o;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_74

    .line 9
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Gp()Lnm0/a;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v0}, Lnm0/a;->W0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 10
    :cond_0
    instance-of v2, v0, Lr71/h$u;

    if-eqz v2, :cond_2

    .line 11
    check-cast v0, Lr71/h$u;

    .line 12
    iget-wide v2, v0, Lr71/h$u;->a:J

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Gp()Lnm0/a;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lnm0/a;->s1(J)V

    .line 14
    :cond_1
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->l()V

    goto/16 :goto_20

    .line 15
    :cond_2
    instance-of v2, v0, Lr71/h$m;

    if-eqz v2, :cond_3

    .line 16
    check-cast v0, Lr71/h$m;

    .line 17
    iget-object v0, v0, Lr71/h$m;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_74

    .line 19
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Gp()Lnm0/a;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v0}, Lnm0/a;->w0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 20
    :cond_3
    instance-of v2, v0, Lr71/h$i;

    if-eqz v2, :cond_6

    .line 21
    check-cast v0, Lr71/h$i;

    .line 22
    iget-object v0, v0, Lr71/h$i;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Gp()Lnm0/a;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v0}, Lnm0/a;->Q1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_4
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 24
    invoke-static {v4, v0}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3eb

    .line 26
    invoke-static {v4, v0, v2}, Lf4/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_20

    .line 27
    :cond_5
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    sget-object v2, Lr71/c$l0;->a:Lr71/c$l0;

    invoke-virtual {v0, v2}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    goto/16 :goto_20

    .line 28
    :cond_6
    instance-of v2, v0, Lr71/h$p;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_18

    .line 29
    check-cast v0, Lr71/h$p;

    .line 30
    iget-object v0, v0, Lr71/h$p;->a:Ljava/util/List;

    .line 31
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lo71/a;->g:Landroid/view/ViewStub;

    if-eqz v2, :cond_7

    new-instance v8, Lze0/d;

    invoke-direct {v8, v4, v7}, Lze0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 32
    :cond_7
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lo71/a;->g:Landroid/view/ViewStub;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_8
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_9

    .line 33
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lo71/a;->g:Landroid/view/ViewStub;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    :cond_9
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lo71/a;->g:Landroid/view/ViewStub;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 35
    :cond_a
    new-instance v2, Lbe0/c;

    invoke-direct {v2, v4}, Lbe0/c;-><init>(Lbe0/b;)V

    iput-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->G:Lbe0/c;

    .line 36
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->n:Lo71/b;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lo71/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_b
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_c

    goto :goto_2

    .line 37
    :cond_c
    iget-object v8, v4, Lsharechat/feature/compose/main/ComposeActivity;->J:Lro0/p;

    invoke-virtual {v8}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    .line 38
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 39
    :goto_2
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->n:Lo71/b;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lo71/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_d
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    iget-object v8, v4, Lsharechat/feature/compose/main/ComposeActivity;->G:Lbe0/c;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 40
    :goto_4
    new-instance v2, Lt71/b;

    invoke-direct {v2, v4}, Lt71/b;-><init>(Lt71/b$b;)V

    .line 41
    new-instance v8, Landroidx/recyclerview/widget/u;

    invoke-direct {v8, v2}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/u$d;)V

    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->n:Lo71/b;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lo71/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_f
    move-object v2, v5

    :goto_5
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/u;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->n:Lo71/b;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lo71/b;->d:Landroid/widget/SeekBar;

    if-eqz v2, :cond_10

    new-instance v8, Lq71/n;

    invoke-direct {v8, v4}, Lq71/n;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {v2, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 43
    :cond_10
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_6

    .line 44
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    .line 45
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v6, 0x1

    :cond_13
    :goto_6
    if-eqz v6, :cond_16

    .line 46
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->n:Lo71/b;

    if-eqz v2, :cond_14

    iget-object v5, v2, Lo71/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    :cond_14
    if-nez v5, :cond_15

    goto :goto_7

    :cond_15
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 47
    :cond_16
    :goto_7
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lo71/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v2, :cond_17

    sget v3, Lsharechat/library/ui/R$string;->write_your_question:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 48
    :cond_17
    iput-boolean v7, v4, Lsharechat/feature/compose/main/ComposeActivity;->v:Z

    .line 49
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->G:Lbe0/c;

    if-eqz v2, :cond_74

    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 50
    iget-object v3, v2, Lbe0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto/16 :goto_20

    .line 52
    :cond_18
    instance-of v2, v0, Lr71/h$c;

    if-eqz v2, :cond_19

    .line 53
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Gp()Lnm0/a;

    move-result-object v0

    invoke-interface {v0, v4}, Lnm0/a;->g1(Landroid/content/Context;)V

    goto/16 :goto_20

    .line 54
    :cond_19
    instance-of v2, v0, Lr71/h$n;

    if-eqz v2, :cond_1e

    .line 55
    check-cast v0, Lr71/h$n;

    .line 56
    iget-boolean v2, v0, Lr71/h$n;->a:Z

    .line 57
    iget-boolean v6, v0, Lr71/h$n;->b:Z

    .line 58
    iget-boolean v8, v0, Lr71/h$n;->c:Z

    .line 59
    iget-object v9, v0, Lr71/h$n;->d:Ljava/lang/String;

    .line 60
    iget-object v10, v0, Lr71/h$n;->e:Ljava/lang/String;

    .line 61
    iget-object v0, v0, Lr71/h$n;->f:Lq71/t0;

    if-nez v2, :cond_1b

    .line 62
    iget-object v3, v4, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lo71/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 63
    :cond_1a
    invoke-static {v4}, Las0/k;->z(Landroid/app/Activity;)V

    .line 64
    :cond_1b
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_74

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v11, "tag_select_fragment"

    invoke-virtual {v3, v11}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_74

    .line 65
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v3

    new-instance v5, Lr71/c$j0;

    invoke-virtual {v0}, Lq71/t0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lr71/c$j0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    if-eqz v2, :cond_1d

    .line 66
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lo71/a;->k:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 67
    :cond_1c
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Gp()Lnm0/a;

    move-result-object v5

    .line 68
    sget-object v7, Lkd0/f;->COMPOSE:Lkd0/f;

    .line 69
    invoke-interface/range {v5 .. v10}, Lnm0/a;->d(ZLkd0/f;ZLjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 71
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 72
    sget v2, Lsharechat/feature/compose/R$id;->fragment_container_replace:I

    .line 73
    invoke-virtual {v3, v2, v0, v11}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 74
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()I

    .line 75
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    sget-object v2, Lr71/c$d0;->a:Lr71/c$d0;

    invoke-virtual {v0, v2}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    .line 76
    :cond_1d
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    new-instance v2, Lr71/c$b0;

    invoke-direct {v2}, Lr71/c$b0;-><init>()V

    invoke-virtual {v0, v2}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    goto/16 :goto_20

    .line 77
    :cond_1e
    instance-of v2, v0, Lr71/h$e;

    if-eqz v2, :cond_22

    .line 78
    check-cast v0, Lr71/h$e;

    .line 79
    iget-boolean v2, v0, Lr71/h$e;->b:Z

    .line 80
    iget-boolean v0, v0, Lr71/h$e;->c:Z

    .line 81
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_74

    if-nez v2, :cond_20

    if-eqz v0, :cond_1f

    goto :goto_8

    .line 82
    :cond_1f
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsharechat/library/ui/R$string;->post_discard_dialogue:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(shar\u2026ng.post_discard_dialogue)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v2, Lkg/l;

    const/16 v3, 0xf

    invoke-direct {v2, v4, v3}, Lkg/l;-><init>(Ljava/lang/Object;I)V

    .line 84
    sget v3, Lsharechat/library/ui/R$string;->yes:I

    .line 85
    sget v5, Lsharechat/library/ui/R$string;->no:I

    .line 86
    invoke-static {v4, v0, v2, v3, v5}, Lwb0/n;->b(Landroid/content/Context;Ljava/lang/String;Lcom/afollestad/materialdialogs/d$e;II)Lcom/afollestad/materialdialogs/d;

    move-result-object v0

    .line 87
    new-instance v2, Lq71/b;

    invoke-direct {v2, v4}, Lq71/b;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 88
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/d;->show()V

    goto/16 :goto_20

    .line 89
    :cond_20
    :goto_8
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_20

    .line 90
    :cond_21
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Vg()Lo71/m;

    move-result-object v3

    iget-object v3, v3, Lo71/m;->c:Landroid/widget/Button;

    new-instance v5, Lq71/f;

    invoke-direct {v5, v4, v2, v0}, Lq71/f;-><init>(Lsharechat/feature/compose/main/ComposeActivity;ZZ)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Vg()Lo71/m;

    move-result-object v0

    iget-object v0, v0, Lo71/m;->d:Landroid/widget/Button;

    new-instance v2, Lq71/d;

    invoke-direct {v2, v4, v7}, Lq71/d;-><init>(Lsharechat/feature/compose/main/ComposeActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Pg()Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    new-instance v2, Lq71/a;

    invoke-direct {v2, v4}, Lq71/a;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 93
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Pg()Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Vg()Lo71/m;

    move-result-object v2

    .line 94
    iget-object v2, v2, Lo71/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 96
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Pg()Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_20

    .line 97
    :cond_22
    instance-of v2, v0, Lr71/h$w;

    const-string v8, "searchString"

    const-string v9, "mention"

    const-string v10, ""

    const/4 v11, -0x1

    if-eqz v2, :cond_29

    .line 98
    check-cast v0, Lr71/h$w;

    .line 99
    iget-object v2, v0, Lr71/h$w;->a:Lsharechat/library/cvo/TagSearch;

    .line 100
    iget-boolean v0, v0, Lr71/h$w;->b:Z

    if-eqz v0, :cond_27

    .line 101
    iget v3, v4, Lsharechat/feature/compose/main/ComposeActivity;->t:I

    add-int/2addr v3, v7

    iput v3, v4, Lsharechat/feature/compose/main/ComposeActivity;->t:I

    .line 102
    iput-boolean v7, v4, Lsharechat/feature/compose/main/ComposeActivity;->s:Z

    .line 103
    iget-object v3, v4, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v3, :cond_28

    iget-object v3, v3, Lo71/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v3, :cond_28

    .line 104
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    .line 105
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_23

    const/4 v11, 0x1

    goto :goto_9

    :cond_23
    const/4 v11, 0x0

    :goto_9
    if-nez v11, :cond_26

    if-eqz v5, :cond_26

    iget-object v11, v4, Lsharechat/feature/compose/main/ComposeActivity;->r:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_24

    const/4 v6, 0x1

    :cond_24
    const/16 v11, 0x23

    if-eqz v6, :cond_25

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    sub-int/2addr v5, v7

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v11, :cond_25

    goto :goto_a

    .line 106
    :cond_25
    invoke-static {v11}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 107
    iget-object v6, v4, Lsharechat/feature/compose/main/ComposeActivity;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v2, v5, v7}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->l(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;Z)V

    goto :goto_b

    .line 110
    :cond_26
    :goto_a
    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "#"

    .line 111
    invoke-virtual {v3, v2, v5}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->m(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;)V

    goto :goto_b

    .line 112
    :cond_27
    iget v3, v4, Lsharechat/feature/compose/main/ComposeActivity;->t:I

    add-int/2addr v3, v11

    iput v3, v4, Lsharechat/feature/compose/main/ComposeActivity;->t:I

    .line 113
    iget-object v3, v4, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v3, :cond_28

    iget-object v3, v3, Lo71/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v3, :cond_28

    .line 114
    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->n(Ljava/lang/String;)V

    .line 116
    :cond_28
    :goto_b
    iput-object v10, v4, Lsharechat/feature/compose/main/ComposeActivity;->r:Ljava/lang/String;

    .line 117
    iget-object v3, v4, Lsharechat/feature/compose/main/ComposeActivity;->u:Lld0/b;

    if-eqz v3, :cond_74

    invoke-virtual {v3, v2, v0}, Lld0/b;->t(Lsharechat/library/cvo/TagSearch;Z)V

    goto/16 :goto_20

    .line 118
    :cond_29
    instance-of v2, v0, Lr71/h$g;

    if-eqz v2, :cond_2f

    .line 119
    check-cast v0, Lr71/h$g;

    .line 120
    iget-object v2, v0, Lr71/h$g;->a:Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 121
    iget-boolean v0, v0, Lr71/h$g;->b:Z

    .line 122
    iget-object v3, v4, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v3, :cond_74

    iget-object v3, v3, Lo71/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v3, :cond_74

    if-eqz v0, :cond_2e

    .line 123
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 124
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_c

    :cond_2a
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_2d

    if-eqz v0, :cond_2d

    iget-object v5, v4, Lsharechat/feature/compose/main/ComposeActivity;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2b

    const/4 v6, 0x1

    :cond_2b
    const/16 v5, 0x40

    if-eqz v6, :cond_2c

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    sub-int/2addr v0, v7

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_2c

    goto :goto_d

    .line 125
    :cond_2c
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    .line 126
    invoke-static {v5}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 127
    iget-object v5, v4, Lsharechat/feature/compose/main/ComposeActivity;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3, v0, v2, v7}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->l(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;Z)V

    goto :goto_e

    .line 130
    :cond_2d
    :goto_d
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    .line 131
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "@"

    .line 132
    invoke-virtual {v3, v0, v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->m(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;)V

    goto :goto_e

    .line 133
    :cond_2e
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    .line 134
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->n(Ljava/lang/String;)V

    .line 136
    :goto_e
    iput-object v10, v4, Lsharechat/feature/compose/main/ComposeActivity;->r:Ljava/lang/String;

    goto/16 :goto_20

    .line 137
    :cond_2f
    instance-of v2, v0, Lr71/h$x;

    if-eqz v2, :cond_30

    .line 138
    check-cast v0, Lr71/h$x;

    .line 139
    iget-object v0, v0, Lr71/h$x;->a:Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_74

    .line 141
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->u:Lld0/b;

    if-eqz v2, :cond_74

    invoke-virtual {v2, v0}, Lld0/b;->r(Ljava/util/List;)V

    goto/16 :goto_20

    .line 142
    :cond_30
    instance-of v2, v0, Lr71/h$a;

    if-eqz v2, :cond_31

    .line 143
    check-cast v0, Lr71/h$a;

    .line 144
    iget-object v0, v0, Lr71/h$a;->a:Ljava/util/List;

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_74

    .line 146
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->u:Lld0/b;

    if-eqz v2, :cond_74

    invoke-virtual {v2, v0}, Lld0/b;->r(Ljava/util/List;)V

    goto/16 :goto_20

    .line 147
    :cond_31
    instance-of v2, v0, Lr71/h$y;

    if-eqz v2, :cond_32

    .line 148
    check-cast v0, Lr71/h$y;

    .line 149
    iget-object v2, v0, Lr71/h$y;->a:Lsharechat/library/cvo/TagSearch;

    .line 150
    iget-boolean v0, v0, Lr71/h$y;->b:Z

    .line 151
    iget-object v3, v4, Lsharechat/feature/compose/main/ComposeActivity;->u:Lld0/b;

    if-eqz v3, :cond_74

    invoke-virtual {v3, v2, v0}, Lld0/b;->t(Lsharechat/library/cvo/TagSearch;Z)V

    goto/16 :goto_20

    .line 152
    :cond_32
    instance-of v2, v0, Lr71/h$t;

    if-eqz v2, :cond_33

    .line 153
    check-cast v0, Lr71/h$t;

    .line 154
    iget-object v2, v0, Lr71/h$t;->a:Ljava/lang/Integer;

    .line 155
    iget-object v0, v0, Lr71/h$t;->b:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v4, v2, v0}, Lsharechat/feature/compose/main/ComposeActivity;->vh(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_20

    .line 157
    :cond_33
    instance-of v2, v0, Lr71/h$s;

    if-eqz v2, :cond_35

    .line 158
    check-cast v0, Lr71/h$s;

    .line 159
    iget v0, v0, Lr71/h$s;->a:I

    .line 160
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v2, :cond_74

    iget-object v7, v2, Lo71/a;->B:Landroid/view/View;

    if-eqz v7, :cond_74

    .line 161
    sget-object v2, Lvr1/a;->a:Lvr1/a$a;

    .line 162
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 163
    sget v0, Lsharechat/library/ui/R$drawable;->ic_tick_green_16dp:I

    .line 164
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 165
    invoke-static {v4, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 166
    sget v3, Lsharechat/library/composeui/R$color;->ds_link:I

    invoke-static {v0, v4, v3}, Lha0/c;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_34
    move-object v9, v5

    .line 167
    new-instance v0, Lvr1/a$b;

    const-string v3, "getString(id)"

    .line 168
    invoke-static {v8, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v10, Lq71/o;

    invoke-direct {v10, v4}, Lq71/o;-><init>(Lsharechat/feature/compose/main/ComposeActivity;)V

    const/4 v11, 0x0

    const/16 v12, 0x188

    move-object v6, v0

    .line 170
    invoke-direct/range {v6 .. v12}, Lvr1/a$b;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ldp0/a;Ldp0/a;I)V

    .line 171
    invoke-virtual {v2, v0}, Lvr1/a$a;->a(Lvr1/a$b;)Lcom/google/android/material/snackbar/Snackbar;

    .line 172
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    new-instance v2, Lr71/c$f0;

    const-string v3, "Viewed"

    invoke-direct {v2, v3}, Lr71/c$f0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    goto/16 :goto_20

    .line 173
    :cond_35
    instance-of v2, v0, Lr71/h$b;

    if-eqz v2, :cond_3c

    .line 174
    check-cast v0, Lr71/h$b;

    .line 175
    iget-object v0, v0, Lr71/h$b;->a:Ljava/lang/String;

    .line 176
    iput-boolean v6, v4, Lsharechat/feature/compose/main/ComposeActivity;->v:Z

    const-string v2, "sharechat-post"

    .line 177
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v0, :cond_74

    iget-object v0, v0, Lo71/a;->u:Landroid/view/ViewStub;

    if-eqz v0, :cond_74

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_20

    .line 178
    :cond_36
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_YOUTUBE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v0, :cond_74

    iget-object v0, v0, Lo71/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_74

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_20

    .line 179
    :cond_37
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_USER()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->D:Landroid/view/View;

    if-eqz v0, :cond_74

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_20

    .line 180
    :cond_38
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_TAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->E:Landroid/view/View;

    if-eqz v0, :cond_74

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_20

    .line 181
    :cond_39
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->C:Landroid/view/View;

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 182
    :cond_3a
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->C:Landroid/view/View;

    instance-of v2, v0, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    if-eqz v2, :cond_3b

    move-object v5, v0

    check-cast v5, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;

    :cond_3b
    if-eqz v5, :cond_74

    .line 183
    iget-object v0, v5, Lin/mohalla/sharechat/common/views/LinkTypePostContainer;->b:Lo71/i;

    iget-object v0, v0, Lo71/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_20

    .line 184
    :cond_3c
    instance-of v2, v0, Lr71/h$j;

    if-eqz v2, :cond_3d

    .line 185
    check-cast v0, Lr71/h$j;

    .line 186
    iget v0, v0, Lr71/h$j;->a:I

    .line 187
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_74

    .line 188
    sget v2, Lsharechat/library/ui/R$string;->max_ugc_audio_length_title:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(sharechat.libr\u2026x_ugc_audio_length_title)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget v3, Lsharechat/library/ui/R$string;->max_ugc_audio_length_msg:I

    new-array v5, v7, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v3, v5}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lez0/o2;->g:Lez0/o2;

    .line 190
    new-instance v0, Lii0/i;

    invoke-direct {v0, v4, v7}, Lii0/i;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    const/16 v8, 0x20

    move-object v3, v4

    move-object v4, v2

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lwb0/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/d$e;Landroid/content/DialogInterface$OnDismissListener;I)Lcom/afollestad/materialdialogs/d;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/d;->show()V

    goto/16 :goto_20

    .line 192
    :cond_3d
    instance-of v2, v0, Lr71/h$r;

    if-eqz v2, :cond_3e

    .line 193
    check-cast v0, Lr71/h$r;

    .line 194
    iget-object v2, v0, Lr71/h$r;->a:Landroid/net/Uri;

    .line 195
    iget-object v0, v0, Lr71/h$r;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 196
    invoke-virtual {v4, v2, v0}, Lsharechat/feature/compose/main/ComposeActivity;->th(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    goto/16 :goto_20

    .line 197
    :cond_3e
    instance-of v2, v0, Lr71/h$l;

    if-eqz v2, :cond_49

    .line 198
    check-cast v0, Lr71/h$l;

    .line 199
    iget-boolean v0, v0, Lr71/h$l;->b:Z

    if-eqz v0, :cond_48

    .line 200
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lo71/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    goto :goto_f

    :cond_3f
    move-object v0, v5

    .line 201
    :goto_f
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v2

    .line 202
    new-instance v3, Lr71/c$k;

    if-eqz v0, :cond_41

    .line 203
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_40

    goto :goto_10

    :cond_40
    move-object v12, v6

    goto :goto_11

    :cond_41
    :goto_10
    move-object v12, v10

    :goto_11
    if-eqz v0, :cond_43

    .line 204
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getEncodedText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_42

    goto :goto_12

    :cond_42
    move-object v13, v6

    goto :goto_13

    :cond_43
    :goto_12
    move-object v13, v10

    :goto_13
    if-eqz v0, :cond_45

    .line 205
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getEncodeTextV2()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_44

    goto :goto_14

    :cond_44
    move-object v14, v6

    goto :goto_15

    :cond_45
    :goto_14
    move-object v14, v10

    :goto_15
    if-eqz v0, :cond_46

    .line 206
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getTextLengthWithoutMentionsAndSpaces()I

    move-result v0

    move v15, v0

    goto :goto_16

    :cond_46
    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 207
    :goto_16
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->G:Lbe0/c;

    if-eqz v0, :cond_47

    .line 208
    iget-object v5, v0, Lbe0/c;->b:Ljava/util/ArrayList;

    :cond_47
    move-object/from16 v16, v5

    .line 209
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Ig()Z

    move-result v17

    move-object v11, v3

    .line 210
    invoke-direct/range {v11 .. v17}, Lr71/c$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V

    .line 211
    invoke-virtual {v2, v3}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    goto/16 :goto_20

    .line 212
    :cond_48
    sget v0, Lsharechat/library/ui/R$string;->neterror:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(sharechat.library.ui.R.string.neterror)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v0, v4, v6, v5, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_20

    .line 213
    :cond_49
    instance-of v2, v0, Lr71/h$h;

    if-eqz v2, :cond_4a

    .line 214
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v2, :cond_74

    iget-object v2, v2, Lo71/a;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v2, :cond_74

    check-cast v0, Lr71/h$h;

    .line 215
    iget-object v0, v0, Lr71/h$h;->a:Lsharechat/library/cvo/TagSearch;

    .line 216
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->setUnDeletableTag(Lsharechat/library/cvo/TagSearch;)V

    goto/16 :goto_20

    .line 217
    :cond_4a
    instance-of v2, v0, Lr71/h$v;

    const/4 v8, 0x4

    if-eqz v2, :cond_4d

    .line 218
    check-cast v0, Lr71/h$v;

    .line 219
    iget-object v2, v0, Lr71/h$v;->a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 220
    iget-boolean v3, v0, Lr71/h$v;->b:Z

    .line 221
    :try_start_0
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Gp()Lnm0/a;

    move-result-object v0

    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "gson.toJson(draft)"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-interface {v0, v4, v2, v5}, Lnm0/a;->E(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    .line 222
    invoke-static {v4, v0, v7, v8}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_17
    if-eqz v3, :cond_4c

    .line 223
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 225
    sget v2, Lsharechat/library/ui/R$string;->processing_video:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 226
    sget v2, Lsharechat/library/ui/R$string;->process_message:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 227
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4b

    const/16 v4, 0x1e

    .line 230
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 231
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    :cond_4b
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 233
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 234
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_20

    .line 235
    :cond_4c
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->l()V

    goto/16 :goto_20

    .line 236
    :cond_4d
    instance-of v2, v0, Lr71/h$q;

    if-eqz v2, :cond_71

    .line 237
    check-cast v0, Lr71/h$q;

    .line 238
    iget-object v0, v0, Lr71/h$q;->a:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 239
    iput-boolean v7, v4, Lsharechat/feature/compose/main/ComposeActivity;->v:Z

    .line 240
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v2, :cond_4e

    iget-object v2, v2, Lo71/a;->u:Landroid/view/ViewStub;

    if-eqz v2, :cond_4e

    new-instance v6, Lq71/h;

    invoke-direct {v6, v4, v7}, Lq71/h;-><init>(Lsharechat/feature/compose/main/ComposeActivity;I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 241
    :cond_4e
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-nez v2, :cond_4f

    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v2, :cond_4f

    iget-object v2, v2, Lo71/a;->u:Landroid/view/ViewStub;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 242
    :cond_4f
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v2, :cond_50

    iget-object v2, v2, Lo71/a;->u:Landroid/view/ViewStub;

    if-eqz v2, :cond_50

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 243
    :cond_50
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_70

    .line 244
    iget-object v6, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v6, :cond_51

    iget-object v6, v6, Lo71/l;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_51

    .line 245
    invoke-static {v6, v2, v5}, Les1/a;->h(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Z

    .line 246
    :cond_51
    iget-object v6, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v6, :cond_52

    iget-object v6, v6, Lo71/l;->j:Landroid/widget/TextView;

    goto :goto_18

    :cond_52
    move-object v6, v5

    :goto_18
    if-nez v6, :cond_53

    goto :goto_19

    :cond_53
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :goto_19
    iget-object v6, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v6, :cond_54

    iget-object v12, v6, Lo71/l;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_54

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7fee

    invoke-static/range {v12 .. v24}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 248
    :cond_54
    iget-object v6, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v6, :cond_55

    iget-object v6, v6, Lo71/l;->k:Landroid/widget/TextView;

    goto :goto_1a

    :cond_55
    move-object v6, v5

    :goto_1a
    if-nez v6, :cond_56

    goto :goto_1b

    :cond_56
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    sget v10, Lsharechat/library/ui/R$string;->follower:I

    .line 250
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \u25cf "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :goto_1b
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    goto :goto_1c

    :cond_57
    move-object v2, v5

    :goto_1c
    sget-object v6, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v2, v6, :cond_5a

    .line 254
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v2, :cond_58

    iget-object v2, v2, Lo71/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_58

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 255
    :cond_58
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v2, :cond_59

    iget-object v2, v2, Lo71/l;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_59

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 256
    :cond_59
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v2, :cond_5a

    iget-object v2, v2, Lo71/l;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_5a

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 257
    :cond_5a
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v2, :cond_5b

    iget-object v12, v2, Lo71/l;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v12, :cond_5b

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe2

    move-object v13, v0

    invoke-static/range {v12 .. v20}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->y(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    .line 258
    :cond_5b
    iget-object v2, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v2, :cond_5c

    iget-object v2, v2, Lo71/l;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v2, :cond_5c

    sget-object v6, Lq71/g;->c:Lq71/g;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 259
    :cond_5c
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-static {v2}, Ln12/i;->l(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1d

    :cond_5d
    move-object v13, v5

    .line 260
    :goto_1d
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    :cond_5e
    if-nez v5, :cond_5f

    goto :goto_1e

    :cond_5f
    sget-object v0, Lsharechat/feature/compose/main/ComposeActivity$c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v11, v0, v2

    :goto_1e
    if-eq v11, v7, :cond_6d

    if-eq v11, v3, :cond_6a

    const/4 v0, 0x3

    if-eq v11, v0, :cond_67

    if-eq v11, v8, :cond_64

    const/4 v0, 0x5

    if-eq v11, v0, :cond_61

    .line 261
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v0, :cond_60

    iget-object v0, v0, Lo71/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_60

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 262
    :cond_60
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v0, :cond_70

    iget-object v0, v0, Lo71/l;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_70

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_1f

    :cond_61
    if-eqz v13, :cond_70

    .line 263
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v0, :cond_62

    iget-object v12, v0, Lo71/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_62

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffe

    invoke-static/range {v12 .. v24}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 264
    :cond_62
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lo71/l;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_63

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 265
    :cond_63
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v0, :cond_70

    iget-object v0, v0, Lo71/l;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_70

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_1f

    .line 266
    :cond_64
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v0, :cond_65

    iget-object v0, v0, Lo71/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_65

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 267
    sget v3, Lsharechat/library/ui/R$drawable;->ic_audio_disc:I

    .line 268
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_65
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v0, :cond_66

    iget-object v0, v0, Lo71/l;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_66

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 270
    :cond_66
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v0, :cond_70

    iget-object v0, v0, Lo71/l;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_70

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_1f

    :cond_67
    if-eqz v13, :cond_68

    .line 271
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v0, :cond_68

    iget-object v12, v0, Lo71/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_68

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffe

    invoke-static/range {v12 .. v24}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 272
    :cond_68
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v0, :cond_69

    iget-object v0, v0, Lo71/l;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_69

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 273
    :cond_69
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v0, :cond_70

    iget-object v0, v0, Lo71/l;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_70

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_1f

    :cond_6a
    if-eqz v13, :cond_6b

    .line 274
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v0, :cond_6b

    iget-object v12, v0, Lo71/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_6b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffe

    invoke-static/range {v12 .. v24}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 275
    :cond_6b
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v0, :cond_6c

    iget-object v0, v0, Lo71/l;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_6c

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 276
    :cond_6c
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v0, :cond_70

    iget-object v0, v0, Lo71/l;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_70

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1f

    :cond_6d
    if-eqz v13, :cond_6e

    .line 277
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v0, :cond_6e

    iget-object v12, v0, Lo71/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_6e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffe

    invoke-static/range {v12 .. v24}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 278
    :cond_6e
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v0, :cond_6f

    iget-object v0, v0, Lo71/l;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_6f

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 279
    :cond_6f
    iget-object v0, v4, Lsharechat/feature/compose/main/ComposeActivity;->B:Lo71/l;

    if-eqz v0, :cond_70

    iget-object v0, v0, Lo71/l;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_70

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 280
    :cond_70
    :goto_1f
    invoke-static {v4}, Las0/k;->z(Landroid/app/Activity;)V

    goto :goto_20

    .line 281
    :cond_71
    instance-of v2, v0, Lr71/h$f;

    if-eqz v2, :cond_72

    .line 282
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->l()V

    goto :goto_20

    .line 283
    :cond_72
    instance-of v2, v0, Lr71/h$k;

    if-eqz v2, :cond_73

    .line 284
    invoke-virtual {v4}, Lsharechat/feature/compose/main/ComposeActivity;->Gp()Lnm0/a;

    move-result-object v3

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fffc

    const/16 v23, 0x0

    const-string v5, "compose"

    invoke-static/range {v3 .. v23}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    goto :goto_20

    .line 285
    :cond_73
    instance-of v2, v0, Lr71/h$d;

    if-eqz v2, :cond_74

    .line 286
    check-cast v0, Lr71/h$d;

    .line 287
    iget-object v0, v0, Lr71/h$d;->a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 288
    invoke-virtual {v4, v0}, Lsharechat/feature/compose/main/ComposeActivity;->gh(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    .line 289
    :cond_74
    :goto_20
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
