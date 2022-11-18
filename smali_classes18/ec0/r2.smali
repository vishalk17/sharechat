.class public Lec0/r2;
.super Lec0/q2;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final P:Landroidx/databinding/ViewDataBinding$i;

.field private static final Q:Landroid/util/SparseIntArray;


# instance fields
.field private final J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final K:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final L:Lsharechat/library/ui/customImage/CustomImageView;

.field private final M:Landroid/view/View$OnClickListener;

.field private final N:Landroid/view/View$OnClickListener;

.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lec0/r2;->Q:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->rl_bottom_view:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/r2;->P:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/r2;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/r2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ProgressBar;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lec0/q2;-><init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lec0/r2;->O:J

    .line 4
    iget-object v0, v15, Lec0/q2;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lec0/q2;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lec0/q2;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lec0/q2;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lec0/r2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 10
    aget-object v2, p3, v0

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v2, v15, Lec0/r2;->K:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 12
    aget-object v2, p3, v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v2, v15, Lec0/r2;->L:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v15, Lec0/q2;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v15, Lec0/q2;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v15, Lec0/q2;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v15, Lec0/q2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v15, Lec0/q2;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v2, v15, Lec0/q2;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 20
    invoke-virtual {v15, v1}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 21
    new-instance v1, Lgc0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v15, v2}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v1, v15, Lec0/r2;->M:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v1, Lgc0/a;

    invoke-direct {v1, v15, v0}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v1, v15, Lec0/r2;->N:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lec0/r2;->B()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lec0/r2;->O:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected F(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lec0/q2;->I:Ljc0/b$a;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    .line 2
    invoke-virtual {p1}, Ljc0/b$a;->d()Lr00/l;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p1}, Ljc0/b$a;->e()Llc0/e$a;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_4

    .line 5
    :cond_3
    iget-object p1, p0, Lec0/q2;->I:Ljc0/b$a;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {p1}, Ljc0/b$a;->c()Lr00/l;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 7
    invoke-virtual {p1}, Ljc0/b$a;->e()Llc0/e$a;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {p1}, Llc0/e$a;->e()Leq0/c;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    :cond_8
    :goto_4
    return-void
.end method

.method protected n()V
    .locals 38

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lec0/r2;->O:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lec0/r2;->O:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lec0/q2;->I:Ljc0/b$a;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_e

    .line 6
    sget-object v8, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v8}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljc0/b$a;->b()I

    move-result v9

    .line 8
    invoke-virtual {v0}, Ljc0/b$a;->a()Leq0/c;

    move-result-object v13

    .line 9
    invoke-virtual {v0}, Ljc0/b$a;->e()Llc0/e$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v13, v0

    const/4 v9, 0x0

    :goto_0
    if-eqz v13, :cond_1

    .line 10
    invoke-virtual {v13}, Leq0/c;->j()J

    move-result-wide v14

    .line 11
    invoke-virtual {v13}, Leq0/c;->p()Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual {v13}, Leq0/c;->f()Ljava/lang/String;

    move-result-object v17

    .line 13
    invoke-virtual {v13}, Leq0/c;->q()Z

    move-result v18

    .line 14
    invoke-virtual {v13}, Leq0/c;->a()Leq0/v$a;

    move-result-object v19

    .line 15
    invoke-virtual {v13}, Leq0/c;->k()Ljava/lang/String;

    move-result-object v20

    .line 16
    invoke-virtual {v13}, Leq0/c;->i()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-wide v14, v4

    move-object v13, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    const/16 v18, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Llc0/e$a;->e()Leq0/c;

    move-result-object v21

    .line 18
    invoke-virtual {v0}, Llc0/e$a;->f()Ljava/lang/String;

    move-result-object v22

    .line 19
    invoke-virtual {v0}, Llc0/e$a;->g()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v23

    .line 20
    invoke-virtual {v0}, Llc0/e$a;->i()Z

    move-result v0

    goto :goto_2

    :cond_2
    move-object/from16 v21, v11

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    const/4 v0, 0x0

    .line 21
    :goto_2
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    if-eqz v19, :cond_3

    .line 22
    invoke-virtual/range {v19 .. v19}, Leq0/v$a;->b()Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual/range {v19 .. v19}, Leq0/v$a;->a()Ljava/lang/String;

    move-result-object v19

    goto :goto_3

    :cond_3
    move-object v15, v11

    move-object/from16 v19, v15

    :goto_3
    if-eqz v21, :cond_4

    .line 24
    invoke-virtual/range {v21 .. v21}, Leq0/c;->q()Z

    move-result v21

    goto :goto_4

    :cond_4
    const/16 v21, 0x0

    :goto_4
    if-eqz v12, :cond_6

    if-eqz v21, :cond_5

    const-wide/16 v24, 0x10

    goto :goto_5

    :cond_5
    const-wide/16 v24, 0x8

    :goto_5
    or-long v2, v2, v24

    :cond_6
    if-eqz v23, :cond_7

    .line 25
    invoke-virtual/range {v23 .. v23}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCtaText()Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-virtual/range {v23 .. v23}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v37, v12

    move-object v12, v11

    move-object/from16 v11, v37

    goto :goto_6

    :cond_7
    move-object v12, v11

    :goto_6
    if-eqz v21, :cond_8

    .line 27
    iget-object v10, v1, Lec0/r2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, Lsharechat/feature/creatorhub/R$color;->blue9:I

    invoke-static {v10, v4}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/View;I)I

    move-result v4

    goto :goto_7

    :cond_8
    iget-object v4, v1, Lec0/r2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lsharechat/feature/creatorhub/R$color;->secondary_bg:I

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/View;I)I

    move-result v4

    :goto_7
    if-ne v11, v8, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    and-long v25, v2, v6

    const-wide/16 v23, 0x0

    cmp-long v5, v25, v23

    if-eqz v5, :cond_b

    if-eqz v10, :cond_a

    const-wide/16 v25, 0x40

    or-long v2, v2, v25

    const-wide/16 v25, 0x100

    goto :goto_9

    :cond_a
    const-wide/16 v25, 0x20

    or-long v2, v2, v25

    const-wide/16 v25, 0x80

    :goto_9
    or-long v2, v2, v25

    .line 28
    :cond_b
    iget-object v5, v1, Lec0/q2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_c

    sget v8, Lsharechat/feature/creatorhub/R$color;->link:I

    goto :goto_a

    :cond_c
    sget v8, Lsharechat/feature/creatorhub/R$color;->secondary_bg:I

    :goto_a
    invoke-static {v5, v8}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/View;I)I

    move-result v5

    .line 29
    iget-object v8, v1, Lec0/q2;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v10, :cond_d

    sget v10, Lsharechat/feature/creatorhub/R$drawable;->bg_light_blue:I

    goto :goto_b

    :cond_d
    sget v10, Lsharechat/feature/creatorhub/R$drawable;->bg_blue_fill:I

    :goto_b
    invoke-static {v8, v10}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v11, v8

    move v8, v5

    move v10, v9

    move-object/from16 v33, v12

    move-object v9, v13

    move-object v12, v15

    move-object/from16 v35, v16

    move/from16 v5, v18

    move-object/from16 v34, v19

    move-object/from16 v21, v20

    move-object v13, v11

    move-object v15, v14

    move-object/from16 v14, v17

    move-object/from16 v11, v22

    goto :goto_c

    :cond_e
    move-object v9, v11

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v21, v15

    move-object/from16 v33, v21

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_c
    and-long/2addr v6, v2

    const-wide/16 v16, 0x0

    cmp-long v18, v6, v16

    if-eqz v18, :cond_f

    .line 30
    iget-object v6, v1, Lec0/q2;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v10}, Lpj0/b;->g(Landroid/view/View;I)V

    .line 31
    iget-object v6, v1, Lec0/q2;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v12}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v6, v1, Lec0/q2;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v36, v11

    move-object v11, v6

    move-object v6, v13

    move-object v13, v7

    move-object v7, v14

    move-object v14, v10

    move-object v10, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-static/range {v11 .. v18}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 33
    iget-object v13, v1, Lec0/q2;->A:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object v14, v9

    invoke-static/range {v13 .. v20}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 34
    iget-object v13, v1, Lec0/q2;->B:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v18, 0x0

    move-object/from16 v14, v21

    invoke-static/range {v13 .. v20}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 35
    iget-object v9, v1, Lec0/r2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Lz1/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    invoke-static {v9, v4}, Lz1/f;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v4, v1, Lec0/r2;->K:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v10}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v4, v1, Lec0/r2;->L:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v7}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v4, v1, Lec0/r2;->L:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-static/range {v25 .. v32}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 39
    iget-object v4, v1, Lec0/q2;->C:Landroid/widget/ProgressBar;

    invoke-static {v4, v0}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 40
    iget-object v4, v1, Lec0/q2;->D:Landroid/widget/RelativeLayout;

    invoke-static {v4, v6}, Lz1/f;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v4, v1, Lec0/q2;->D:Landroid/widget/RelativeLayout;

    invoke-static {v4, v5}, Lfp/d;->d(Landroid/view/View;Z)V

    .line 42
    iget-object v4, v1, Lec0/q2;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v11, v36

    invoke-static {v4, v11}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v4, v1, Lec0/q2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v11, v33

    invoke-static {v4, v11}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v4, v1, Lec0/q2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v4, v1, Lec0/q2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v0}, Lfp/d;->b(Landroid/view/View;Z)V

    .line 46
    iget-object v0, v1, Lec0/q2;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v11, v34

    invoke-static {v0, v11}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v1, Lec0/q2;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v11}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, v1, Lec0/q2;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v11, v35

    invoke-static {v0, v11}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 49
    iget-object v0, v1, Lec0/r2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lec0/r2;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, v1, Lec0/q2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v1, Lec0/r2;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lec0/r2;->O:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
