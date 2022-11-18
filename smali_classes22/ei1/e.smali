.class public final Lei1/e;
.super Lqh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh1/a<",
        "Lcw0/j;",
        "Lqh1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ldi1/p0;

.field public final d:Lpg/n;

.field public final e:Lei1/a$a;

.field public final f:Lei1/b$b;

.field public final g:Los1/h;

.field public final h:Lei1/h$b;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ldi1/p0;Lei1/a$a;Lei1/b$b;Los1/h;Lei1/h$b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcw0/j;",
            ">;",
            "Ldi1/p0;",
            "Lpg/n;",
            "Lei1/a$a;",
            "Lei1/b$b;",
            "Los1/h;",
            "Lei1/h$b;",
            "Z)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cwtClickListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStartedV2ClickListeners"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvTemplateVHListener"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqh1/a;-><init>(Ljava/util/ArrayList;)V

    .line 2
    iput-object p2, p0, Lei1/e;->c:Ldi1/p0;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lei1/e;->d:Lpg/n;

    .line 4
    iput-object p3, p0, Lei1/e;->e:Lei1/a$a;

    .line 5
    iput-object p4, p0, Lei1/e;->f:Lei1/b$b;

    .line 6
    iput-object p5, p0, Lei1/e;->g:Los1/h;

    .line 7
    iput-object p6, p0, Lei1/e;->h:Lei1/h$b;

    .line 8
    iput-boolean p7, p0, Lei1/e;->i:Z

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    .line 1
    sget-object v0, Lcw0/a;->Companion:Lcw0/a$a;

    .line 2
    iget-object v1, p0, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw0/j;

    invoke-virtual {p1}, Lcw0/j;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcw0/a$a;->a(Ljava/lang/String;)Lcw0/a;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lei1/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7b050012

    goto :goto_1

    :cond_2
    const v0, 0x7b050010

    goto :goto_1

    :cond_3
    const v0, 0x7b050011

    :goto_1
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lqh1/b;

    const-string v3, "holder"

    .line 2
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v2, Lei1/h;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v8, "dataList[position]"

    const/4 v9, 0x2

    if-eqz v3, :cond_d

    .line 4
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 5
    check-cast v2, Lei1/h;

    .line 6
    iget-object v3, v0, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcw0/j;

    .line 8
    iget-object v3, v2, Lei1/h;->c:Lrh1/f0;

    iget-object v3, v3, Lrh1/f0;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lcw0/j;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, v1, Lcw0/j;->i:Ljava/lang/String;

    .line 10
    iput-object v3, v2, Lei1/h;->j:Ljava/lang/String;

    .line 11
    sget-object v3, Lcw0/a;->Companion:Lcw0/a$a;

    invoke-virtual {v1}, Lcw0/j;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcw0/a$a;->a(Ljava/lang/String;)Lcw0/a;

    move-result-object v3

    .line 12
    sget-object v8, Lcw0/a;->TYPE_TEMPLATE:Lcw0/a;

    const-string v10, "binding.tvSeeMore"

    if-ne v3, v8, :cond_2

    .line 13
    iget-object v12, v1, Lcw0/j;->j:Ljava/util/ArrayList;

    if-eqz v12, :cond_1

    .line 14
    new-instance v8, Lei1/q;

    .line 15
    iget-object v13, v2, Lei1/h;->d:Ldi1/p0;

    .line 16
    iget-object v11, v1, Lcw0/j;->i:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    move-object v14, v11

    .line 17
    invoke-virtual {v1}, Lcw0/j;->e()Ljava/lang/String;

    move-result-object v15

    .line 18
    iget v11, v1, Lcw0/j;->k:I

    .line 19
    iget-object v7, v2, Lei1/h;->e:Los1/h;

    .line 20
    iget-boolean v4, v2, Lei1/h;->g:Z

    move/from16 v16, v11

    move-object v11, v8

    move-object/from16 v17, v7

    move/from16 v18, v4

    .line 21
    invoke-direct/range {v11 .. v18}, Lei1/q;-><init>(Ljava/util/ArrayList;Ldi1/p0;Ljava/lang/String;Ljava/lang/String;ILos1/h;Z)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 22
    :goto_0
    iput-object v8, v2, Lei1/h;->h:Lei1/q;

    .line 23
    iget-object v4, v2, Lei1/h;->c:Lrh1/f0;

    iget-object v4, v4, Lrh1/f0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lei1/j;

    invoke-direct {v7, v1, v2}, Lei1/j;-><init>(Lcw0/j;Lei1/h;)V

    invoke-static {v4, v7}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object v12, v1, Lcw0/j;->j:Ljava/util/ArrayList;

    if-eqz v12, :cond_3

    .line 25
    new-instance v4, Lei1/q;

    .line 26
    iget-object v13, v2, Lei1/h;->d:Ldi1/p0;

    .line 27
    iget v7, v1, Lcw0/j;->k:I

    .line 28
    iget-object v8, v2, Lei1/h;->e:Los1/h;

    .line 29
    iget-boolean v15, v2, Lei1/h;->g:Z

    const-string v14, ""

    const-string v16, ""

    move-object v11, v4

    move/from16 v18, v15

    move-object/from16 v15, v16

    move/from16 v16, v7

    move-object/from16 v17, v8

    .line 30
    invoke-direct/range {v11 .. v18}, Lei1/q;-><init>(Ljava/util/ArrayList;Ldi1/p0;Ljava/lang/String;Ljava/lang/String;ILos1/h;Z)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 31
    :goto_1
    iput-object v4, v2, Lei1/h;->h:Lei1/q;

    .line 32
    :goto_2
    iget-object v4, v2, Lei1/h;->c:Lrh1/f0;

    iget-object v4, v4, Lrh1/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v7, v1, Lcw0/j;->m:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    .line 34
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    :cond_4
    const/4 v7, -0x1

    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_3

    .line 35
    :cond_5
    sget-object v8, Lei1/h$c;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    :goto_3
    if-eq v3, v5, :cond_c

    if-eq v3, v9, :cond_6

    .line 36
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v2, Lei1/h;->c:Lrh1/f0;

    .line 37
    iget-object v3, v3, Lrh1/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    goto :goto_8

    .line 39
    :cond_6
    iget-object v3, v2, Lei1/h;->e:Los1/h;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v7, Lei1/h$c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v7, v7, v3

    :goto_4
    const/4 v3, 0x5

    if-eq v7, v5, :cond_9

    if-eq v7, v9, :cond_b

    const/4 v8, 0x3

    if-eq v7, v8, :cond_b

    .line 40
    iget-object v1, v1, Lcw0/j;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-le v1, v3, :cond_b

    goto :goto_7

    .line 42
    :cond_9
    iget-object v1, v1, Lcw0/j;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-le v1, v3, :cond_b

    :goto_7
    const/4 v5, 0x2

    .line 44
    :cond_b
    iget-object v1, v2, Lei1/h;->c:Lrh1/f0;

    iget-object v1, v1, Lrh1/f0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 45
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v1, v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    goto :goto_8

    .line 46
    :cond_c
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v2, Lei1/h;->c:Lrh1/f0;

    .line 47
    iget-object v5, v5, Lrh1/f0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 49
    new-instance v5, Lei1/k;

    invoke-direct {v5, v3, v1, v2}, Lei1/k;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcw0/j;Lei1/h;)V

    iput-object v5, v2, Lei1/h;->i:Lei1/k;

    .line 50
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    move-object v1, v3

    .line 51
    :goto_8
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 53
    iget-object v1, v2, Lei1/h;->h:Lei1/q;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto/16 :goto_b

    :cond_d
    const/4 v3, 0x0

    .line 54
    instance-of v4, v2, Lei1/r;

    if-eqz v4, :cond_10

    .line 55
    iget-object v4, v0, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw0/j;

    invoke-virtual {v1}, Lcw0/j;->d()Ljava/util/List;

    move-result-object v9

    .line 57
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_16

    .line 58
    check-cast v2, Lei1/r;

    .line 59
    iget-object v1, v2, Lei1/r;->c:Lrh1/s;

    .line 60
    iget-object v1, v1, Lrh1/s;->b:Landroidx/cardview/widget/CardView;

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "binding.root.context"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :goto_9
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_f

    .line 63
    instance-of v4, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v4, :cond_e

    .line 64
    move-object v7, v1

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_a

    .line 65
    :cond_e
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "currentContext.baseContext"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object v7, v3

    :goto_a
    if-eqz v7, :cond_16

    .line 66
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 67
    new-instance v1, Lri1/g;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lri1/g;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZILep0/k;)V

    .line 68
    iget-object v3, v2, Lei1/r;->c:Lrh1/s;

    .line 69
    iget-object v4, v3, Lrh1/s;->d:Landroidx/viewpager/widget/ViewPager;

    .line 70
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 71
    iget-object v1, v3, Lrh1/s;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 72
    invoke-virtual {v4, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 73
    iget-object v1, v3, Lrh1/s;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "it.tvWatchTutorial"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lei1/s;

    invoke-direct {v3, v2}, Lei1/s;-><init>(Lei1/r;)V

    invoke-static {v1, v3}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    goto/16 :goto_b

    .line 74
    :cond_10
    instance-of v3, v2, Lei1/a;

    if-eqz v3, :cond_12

    .line 75
    check-cast v2, Lei1/a;

    .line 76
    iget-object v3, v0, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcw0/j;

    .line 78
    iget-object v3, v2, Lei1/a;->c:Lrh1/q;

    .line 79
    iget-object v4, v3, Lrh1/q;->c:Landroidx/cardview/widget/CardView;

    const-string v6, "header.emptyTemplate"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 80
    iget-object v4, v3, Lrh1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lcw0/j;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v1}, Lcw0/j;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 82
    iget-object v3, v3, Lrh1/q;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "header.ivCwtBg"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 84
    invoke-static {v4}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v4

    .line 85
    new-instance v6, Lw7/i$a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 86
    iput-object v1, v6, Lw7/i$a;->c:Ljava/lang/Object;

    .line 87
    invoke-virtual {v6, v3}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 88
    invoke-virtual {v6}, Lw7/i$a;->b()Lw7/i;

    move-result-object v1

    .line 89
    invoke-interface {v4, v1}, Ll7/e;->b(Lw7/i;)Lw7/d;

    .line 90
    :cond_11
    iget-object v1, v2, Lei1/a;->c:Lrh1/q;

    iget-object v1, v1, Lrh1/q;->c:Landroidx/cardview/widget/CardView;

    new-instance v3, Lvh1/b;

    invoke-direct {v3, v2, v5}, Lvh1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v1, v2, Lei1/a;->c:Lrh1/q;

    iget-object v1, v1, Lrh1/q;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Lph1/m;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lph1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 92
    :cond_12
    instance-of v3, v2, Lei1/b;

    if-eqz v3, :cond_15

    .line 93
    check-cast v2, Lei1/b;

    .line 94
    iget-object v3, v0, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcw0/j;

    .line 96
    iget-object v3, v2, Lei1/b;->c:Lrh1/r;

    .line 97
    iget-object v4, v3, Lrh1/r;->d:Landroidx/cardview/widget/CardView;

    const-string v7, "header.getStarted"

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 98
    iget-object v3, v3, Lrh1/r;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lcw0/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v1}, Lcw0/j;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 100
    iget-object v3, v2, Lei1/b;->c:Lrh1/r;

    .line 101
    iget-object v3, v3, Lrh1/r;->b:Landroidx/cardview/widget/CardView;

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 103
    sget-object v4, Ldi1/n0;->a:Ldi1/n0;

    invoke-virtual {v4, v3, v1}, Ldi1/n0;->a(Landroid/content/Context;Ljava/lang/String;)Lpg/n;

    move-result-object v1

    .line 104
    iget-object v3, v2, Lei1/b;->d:Lpg/n;

    if-nez v3, :cond_13

    .line 105
    move-object v3, v1

    check-cast v3, Lpg/l1;

    invoke-virtual {v3, v6}, Lpg/l1;->F(Z)V

    .line 106
    invoke-virtual {v3, v9}, Lpg/l1;->Q(I)V

    .line 107
    iput-object v1, v2, Lei1/b;->d:Lpg/n;

    .line 108
    :cond_13
    iget-object v1, v2, Lei1/b;->c:Lrh1/r;

    iget-object v1, v1, Lrh1/r;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v3, v2, Lei1/b;->d:Lpg/n;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 109
    :cond_14
    iget-object v1, v2, Lei1/b;->c:Lrh1/r;

    iget-object v1, v1, Lrh1/r;->d:Landroidx/cardview/widget/CardView;

    new-instance v3, Lvh1/e;

    invoke-direct {v3, v2, v5}, Lvh1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 110
    :cond_15
    instance-of v1, v2, Lji1/a;

    :cond_16
    :goto_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 9

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Missing required view with ID: "

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2
    sget-object p2, Lei1/h;->k:Lei1/h$a;

    .line 3
    iget-object v4, p0, Lei1/e;->c:Ldi1/p0;

    .line 4
    iget-object v5, p0, Lei1/e;->g:Los1/h;

    .line 5
    iget-object v6, p0, Lei1/e;->h:Lei1/h$b;

    .line 6
    iget-boolean v7, p0, Lei1/e;->i:Z

    goto/16 :goto_1

    .line 7
    :pswitch_0
    sget-object p2, Lei1/r;->e:Lei1/r$a;

    sget-object v2, Lei1/f;->b:Lei1/f;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "clickLister"

    .line 8
    invoke-static {v2, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7b050012

    .line 10
    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    move-object p2, p1

    check-cast p2, Landroidx/cardview/widget/CardView;

    const v1, 0x7b040067

    .line 12
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_0

    const v1, 0x7b040068

    .line 13
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_0

    const v1, 0x7b040095

    .line 14
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_0

    const v1, 0x7b040096

    .line 15
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_0

    const v1, 0x7b040097

    .line 16
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_0

    .line 17
    new-instance p1, Lrh1/s;

    invoke-direct {p1, p2, v3, v4, v5}, Lrh1/s;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 18
    new-instance p2, Lei1/r;

    invoke-direct {p2, p1, v2}, Lei1/r;-><init>(Lrh1/s;Ldp0/a;)V

    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :pswitch_1
    sget-object p2, Lei1/b;->f:Lei1/b$a;

    iget-object v2, p0, Lei1/e;->d:Lpg/n;

    iget-object v3, p0, Lei1/e;->f:Lei1/b$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "getStartedV2ClickListeners"

    .line 22
    invoke-static {v3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v4, 0x7b050011

    .line 24
    invoke-virtual {p2, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7b040012

    .line 25
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_4

    .line 26
    move-object p2, p1

    check-cast p2, Landroidx/cardview/widget/CardView;

    const v4, 0x7b040033

    .line 27
    invoke-static {p1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_3

    const v4, 0x7b040080

    .line 28
    invoke-static {p1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_2

    const v4, 0x7b040081

    .line 29
    invoke-static {p1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_1

    .line 30
    new-instance p1, Lrh1/r;

    invoke-direct {p1, p2, v1, p2, v5}, Lrh1/r;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/exoplayer2/ui/PlayerView;Landroidx/cardview/widget/CardView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 31
    new-instance p2, Lei1/b;

    invoke-direct {p2, p1, v2, v3}, Lei1/b;-><init>(Lrh1/r;Lpg/n;Lei1/b$b;)V

    goto/16 :goto_2

    :cond_1
    const p2, 0x7b040081

    goto :goto_0

    :cond_2
    const p2, 0x7b040080

    goto :goto_0

    :cond_3
    const p2, 0x7b040033

    .line 32
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :pswitch_2
    sget-object p2, Lei1/a;->e:Lei1/a$b;

    iget-object v2, p0, Lei1/e;->e:Lei1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cwtClickListener"

    .line 35
    invoke-static {v2, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7b050010

    .line 37
    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    move-object v5, p1

    check-cast v5, Landroidx/cardview/widget/CardView;

    const p2, 0x7b04001d

    .line 39
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_5

    const p2, 0x7b04002c

    .line 40
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_5

    const p2, 0x7b040075

    .line 41
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_5

    const p2, 0x7b040076

    .line 42
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_5

    .line 43
    new-instance p1, Lrh1/q;

    move-object v3, p1

    move-object v4, v5

    invoke-direct/range {v3 .. v8}, Lrh1/q;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 44
    new-instance p2, Lei1/a;

    invoke-direct {p2, p1, v2}, Lei1/a;-><init>(Lrh1/q;Lei1/a$a;)V

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 47
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "clickListener"

    .line 48
    invoke-static {v4, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mvTemplateVHListener"

    invoke-static {v6, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7b050020

    .line 50
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7b040053

    .line 51
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    const p2, 0x7b04008c

    .line 52
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_6

    const p2, 0x7b040093

    .line 53
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_6

    .line 54
    new-instance p2, Lrh1/f0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v1, v2, v3}, Lrh1/f0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 55
    new-instance p1, Lei1/h;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lei1/h;-><init>(Lrh1/f0;Ldi1/p0;Los1/h;Lei1/h$b;Z)V

    move-object p2, p1

    :goto_2
    return-object p2

    .line 56
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x7b050010
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lqh1/b;

    invoke-virtual {p0, p1}, Lei1/e;->r(Lqh1/b;)V

    return-void
.end method

.method public final bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lqh1/b;

    invoke-virtual {p0, p1}, Lei1/e;->s(Lqh1/b;)V

    return-void
.end method

.method public final r(Lqh1/b;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lqh1/a;->r(Lqh1/b;)V

    .line 2
    instance-of v0, p1, Lei1/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lei1/b;

    .line 4
    iget-object p1, p1, Lei1/b;->d:Lpg/n;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpg/c1;->i()V

    :cond_0
    return-void
.end method

.method public final s(Lqh1/b;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lqh1/a;->s(Lqh1/b;)V

    .line 2
    instance-of v0, p1, Lei1/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lei1/b;

    .line 4
    iget-object p1, p1, Lei1/b;->d:Lpg/n;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpg/c1;->pause()V

    :cond_0
    return-void
.end method

.method public final t(Lcw0/j;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    return-void
.end method
