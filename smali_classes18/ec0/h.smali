.class public Lec0/h;
.super Lec0/g;
.source "SourceFile"


# static fields
.field private static final O:Landroidx/databinding/ViewDataBinding$i;

.field private static final P:Landroid/util/SparseIntArray;


# instance fields
.field private final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private N:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lec0/h;->P:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->background:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/creatorhub/R$id;->divider_1:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lsharechat/feature/creatorhub/R$id;->divider_2:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/h;->O:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/h;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/h;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xb

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Landroid/view/View;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lec0/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lec0/h;->N:J

    .line 4
    iget-object v0, v2, Lec0/g;->B:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lec0/h;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lec0/g;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lec0/g;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lec0/g;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lec0/g;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lec0/g;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lec0/g;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lec0/g;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lec0/g;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lec0/g;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lec0/h;->B()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lec0/h;->N:J

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

.method public W(Lic0/d$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/g;->L:Lic0/d$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/h;->N:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/h;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lsharechat/feature/creatorhub/a;->p:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->e(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected n()V
    .locals 37

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lec0/h;->N:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lec0/h;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lec0/g;->L:Lic0/d$a;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const-wide/16 v10, 0x10

    const-wide/16 v12, 0x4000

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    cmp-long v17, v8, v4

    if-eqz v17, :cond_10

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lic0/d$a;->e()Leq0/e$p$a;

    move-result-object v8

    .line 7
    invoke-virtual {v0}, Lic0/d$a;->f()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v0}, Lic0/d$a;->d()Ljava/lang/String;

    move-result-object v18

    .line 9
    invoke-virtual {v0}, Lic0/d$a;->a()Ljava/lang/String;

    move-result-object v19

    .line 10
    invoke-virtual {v0}, Lic0/d$a;->b()Ljava/lang/String;

    move-result-object v20

    .line 11
    invoke-virtual {v0}, Lic0/d$a;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    move-object v8, v0

    move-object v9, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 12
    :goto_0
    sget-object v4, Leq0/e$p$a;->APPROVED:Leq0/e$p$a;

    if-ne v8, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v17, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v23, 0x20

    or-long v2, v2, v23

    const-wide/32 v23, 0x8000

    or-long v2, v2, v23

    goto :goto_2

    :cond_2
    or-long/2addr v2, v10

    or-long/2addr v2, v12

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 13
    invoke-static {v0, v14}, Landroidx/databinding/ViewDataBinding;->x(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leq0/e$q;

    const/4 v14, 0x2

    .line 14
    invoke-static {v0, v14}, Landroidx/databinding/ViewDataBinding;->x(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leq0/e$q;

    .line 15
    invoke-static {v0, v15}, Landroidx/databinding/ViewDataBinding;->x(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq0/e$q;

    goto :goto_3

    :cond_4
    move-object/from16 v0, v16

    move-object v5, v0

    move-object v14, v5

    :goto_3
    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v5}, Leq0/e$q;->a()Z

    move-result v23

    .line 17
    invoke-virtual {v5}, Leq0/e$q;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object/from16 v5, v16

    const/16 v23, 0x0

    :goto_4
    and-long v24, v2, v6

    const-wide/16 v21, 0x0

    cmp-long v26, v24, v21

    if-eqz v26, :cond_7

    if-eqz v23, :cond_6

    const-wide/16 v24, 0x80

    or-long v2, v2, v24

    const-wide/16 v24, 0x200

    goto :goto_5

    :cond_6
    const-wide/16 v24, 0x40

    or-long v2, v2, v24

    const-wide/16 v24, 0x100

    :goto_5
    or-long v2, v2, v24

    :cond_7
    if-eqz v14, :cond_8

    .line 18
    invoke-virtual {v14}, Leq0/e$q;->b()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_8
    move-object/from16 v14, v16

    :goto_6
    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0}, Leq0/e$q;->b()Ljava/lang/String;

    move-result-object v24

    .line 20
    invoke-virtual {v0}, Leq0/e$q;->a()Z

    move-result v0

    goto :goto_7

    :cond_9
    move-object/from16 v24, v16

    const/4 v0, 0x0

    :goto_7
    and-long v25, v2, v6

    const-wide/16 v21, 0x0

    cmp-long v27, v25, v21

    if-eqz v27, :cond_b

    if-eqz v0, :cond_a

    const-wide/16 v25, 0x8

    or-long v2, v2, v25

    const-wide/32 v25, 0x20000

    goto :goto_8

    :cond_a
    const-wide/16 v25, 0x4

    or-long v2, v2, v25

    const-wide/32 v25, 0x10000

    :goto_8
    or-long v2, v2, v25

    :cond_b
    if-eqz v23, :cond_c

    .line 21
    iget-object v15, v1, Lec0/g;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v6, Lsharechat/feature/creatorhub/R$color;->deep_purple1:I

    invoke-static {v15, v6}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/View;I)I

    move-result v6

    goto :goto_9

    :cond_c
    iget-object v6, v1, Lec0/g;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v7, Lsharechat/feature/creatorhub/R$color;->primary:I

    invoke-static {v6, v7}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/View;I)I

    move-result v6

    .line 22
    :goto_9
    iget-object v7, v1, Lec0/g;->J:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v23, :cond_d

    sget v15, Lsharechat/feature/creatorhub/R$drawable;->shape_circle_deep_purple3:I

    goto :goto_a

    :cond_d
    sget v15, Lsharechat/feature/creatorhub/R$drawable;->shape_circle_deep_purple4_border:I

    :goto_a
    invoke-static {v7, v15}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v0, :cond_e

    .line 23
    iget-object v15, v1, Lec0/g;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v10, Lsharechat/feature/creatorhub/R$color;->deep_purple1:I

    invoke-static {v15, v10}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/View;I)I

    move-result v10

    goto :goto_b

    :cond_e
    iget-object v10, v1, Lec0/g;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v11, Lsharechat/feature/creatorhub/R$color;->primary:I

    invoke-static {v10, v11}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/View;I)I

    move-result v10

    :goto_b
    if-eqz v0, :cond_f

    .line 24
    iget-object v0, v1, Lec0/g;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v11, Lsharechat/feature/creatorhub/R$drawable;->shape_circle_deep_purple3:I

    goto :goto_c

    :cond_f
    iget-object v0, v1, Lec0/g;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v11, Lsharechat/feature/creatorhub/R$drawable;->shape_circle_deep_purple4_border:I

    :goto_c
    invoke-static {v0, v11}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v11, v18

    move-object/from16 v15, v19

    move-object/from16 v29, v20

    move-object/from16 v36, v24

    goto :goto_d

    :cond_10
    move-object/from16 v0, v16

    move-object v5, v0

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v29, v15

    move-object/from16 v36, v29

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_d
    const-wide/16 v18, 0x4010

    and-long v18, v2, v18

    const-wide/16 v20, 0x0

    cmp-long v22, v18, v20

    if-eqz v22, :cond_1a

    .line 25
    sget-object v12, Leq0/e$p$a;->REJECTED:Leq0/e$p$a;

    if-ne v8, v12, :cond_11

    const-wide/16 v12, 0x4000

    const/16 v17, 0x1

    goto :goto_e

    :cond_11
    const-wide/16 v12, 0x4000

    const/16 v17, 0x0

    :goto_e
    and-long v22, v2, v12

    cmp-long v8, v22, v20

    if-eqz v8, :cond_13

    if-eqz v17, :cond_12

    const-wide/16 v12, 0x800

    goto :goto_f

    :cond_12
    const-wide/16 v12, 0x400

    :goto_f
    or-long/2addr v2, v12

    :cond_13
    const-wide/16 v12, 0x10

    and-long v22, v2, v12

    cmp-long v8, v22, v20

    if-eqz v8, :cond_15

    if-eqz v17, :cond_14

    const-wide/16 v12, 0x2000

    goto :goto_10

    :cond_14
    const-wide/16 v12, 0x1000

    :goto_10
    or-long/2addr v2, v12

    :cond_15
    const-wide/16 v12, 0x4000

    and-long/2addr v12, v2

    cmp-long v8, v12, v20

    if-eqz v8, :cond_17

    .line 26
    iget-object v8, v1, Lec0/g;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_16

    sget v12, Lsharechat/feature/creatorhub/R$color;->error:I

    goto :goto_11

    :cond_16
    sget v12, Lsharechat/feature/creatorhub/R$color;->primary:I

    :goto_11
    invoke-static {v8, v12}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/View;I)I

    move-result v8

    goto :goto_12

    :cond_17
    const/4 v8, 0x0

    :goto_12
    const-wide/16 v12, 0x10

    and-long/2addr v12, v2

    const-wide/16 v18, 0x0

    cmp-long v20, v12, v18

    if-eqz v20, :cond_19

    .line 27
    iget-object v12, v1, Lec0/g;->K:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v17, :cond_18

    sget v13, Lsharechat/feature/creatorhub/R$drawable;->shape_circle_error:I

    goto :goto_13

    :cond_18
    sget v13, Lsharechat/feature/creatorhub/R$drawable;->shape_circle_deep_purple4_border:I

    :goto_13
    invoke-static {v12, v13}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_14

    :cond_19
    move-object/from16 v12, v16

    goto :goto_14

    :cond_1a
    move-object/from16 v12, v16

    const/4 v8, 0x0

    :goto_14
    const-wide/16 v17, 0x3

    and-long v2, v2, v17

    const-wide/16 v17, 0x0

    cmp-long v13, v2, v17

    if-eqz v13, :cond_1d

    if-eqz v4, :cond_1b

    .line 28
    iget-object v2, v1, Lec0/g;->K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/creatorhub/R$drawable;->shape_circle_success:I

    invoke-static {v2, v3}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_15

    :cond_1b
    move-object/from16 v16, v12

    :goto_15
    if-eqz v4, :cond_1c

    .line 29
    iget-object v2, v1, Lec0/g;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v3, Lsharechat/feature/creatorhub/R$color;->success:I

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/View;I)I

    move-result v2

    goto :goto_16

    :cond_1c
    move v2, v8

    :goto_16
    move-object/from16 v3, v16

    goto :goto_17

    :cond_1d
    move-object/from16 v3, v16

    const/4 v2, 0x0

    :goto_17
    if-eqz v13, :cond_1e

    .line 30
    iget-object v4, v1, Lec0/g;->B:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v28 .. v35}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 31
    iget-object v4, v1, Lec0/g;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v4, v1, Lec0/g;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v8, v36

    invoke-static {v4, v8}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v4, v1, Lec0/g;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v15}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v4, v1, Lec0/g;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v4, v1, Lec0/g;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v5}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v4, v1, Lec0/g;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v2, v1, Lec0/g;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v14}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, v1, Lec0/g;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v11}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, v1, Lec0/g;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v11}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, v1, Lec0/g;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v9}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, v1, Lec0/g;->I:Landroid/view/View;

    invoke-static {v2, v0}, Lz1/f;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, v1, Lec0/g;->J:Landroid/view/View;

    invoke-static {v0, v7}, Lz1/f;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, v1, Lec0/g;->K:Landroid/view/View;

    invoke-static {v0, v3}, Lz1/f;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 44
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
    iget-wide v0, p0, Lec0/h;->N:J

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
