.class public final Lfa1/h;
.super Lfa1/g;
.source "SourceFile"


# static fields
.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public I:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa1/h;->J:Landroid/util/SparseIntArray;

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
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Lfa1/h;->J:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0xb

    .line 2
    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, Lfa1/g;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lfa1/h;->I:J

    .line 4
    iget-object v0, v2, Lfa1/g;->x:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lfa1/g;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lfa1/g;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lfa1/g;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lfa1/g;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lfa1/g;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lfa1/g;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lfa1/g;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lfa1/g;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lfa1/g;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lfa1/h;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lma1/e$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/g;->H:Lma1/e$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/h;->I:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/h;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->c(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->x()V

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

.method public final f()V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfa1/h;->I:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfa1/h;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfa1/g;->H:Lma1/e$a;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v11, 0x1

    const-wide/16 v12, 0x4000

    const-wide/16 v14, 0x10

    const/4 v10, 0x0

    cmp-long v16, v8, v4

    if-eqz v16, :cond_10

    if-eqz v0, :cond_0

    .line 6
    iget-object v8, v0, Lma1/e$a;->f:Lu02/e$p$a;

    .line 7
    iget-object v9, v0, Lma1/e$a;->a:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lma1/e$a;->d:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Lma1/e$a;->b:Ljava/lang/String;

    .line 10
    iget-object v6, v0, Lma1/e$a;->c:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lma1/e$a;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    :goto_0
    sget-object v7, Lu02/e$p$a;->APPROVED:Lu02/e$p$a;

    if-ne v8, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v16, :cond_3

    if-eqz v7, :cond_2

    const-wide/16 v21, 0x20

    or-long v2, v2, v21

    const-wide/32 v21, 0x8000

    or-long v2, v2, v21

    goto :goto_2

    :cond_2
    or-long/2addr v2, v14

    or-long/2addr v2, v12

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 13
    invoke-static {v0, v11}, Landroidx/databinding/ViewDataBinding;->k(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lu02/e$q;

    const/4 v11, 0x2

    .line 14
    invoke-static {v0, v11}, Landroidx/databinding/ViewDataBinding;->k(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu02/e$q;

    .line 15
    invoke-static {v0, v10}, Landroidx/databinding/ViewDataBinding;->k(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu02/e$q;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_5

    .line 16
    invoke-virtual/range {v16 .. v16}, Lu02/e$q;->a()Z

    move-result v22

    .line 17
    invoke-virtual/range {v16 .. v16}, Lu02/e$q;->b()Ljava/lang/String;

    move-result-object v16

    const-wide/16 v19, 0x3

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    const-wide/16 v19, 0x3

    const/16 v22, 0x0

    :goto_4
    and-long v23, v2, v19

    const-wide/16 v17, 0x0

    cmp-long v25, v23, v17

    if-eqz v25, :cond_7

    if-eqz v22, :cond_6

    const-wide/16 v23, 0x80

    or-long v2, v2, v23

    const-wide/16 v23, 0x200

    goto :goto_5

    :cond_6
    const-wide/16 v23, 0x40

    or-long v2, v2, v23

    const-wide/16 v23, 0x100

    :goto_5
    or-long v2, v2, v23

    :cond_7
    if-eqz v11, :cond_8

    .line 18
    invoke-virtual {v11}, Lu02/e$q;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0}, Lu02/e$q;->b()Ljava/lang/String;

    move-result-object v23

    .line 20
    invoke-virtual {v0}, Lu02/e$q;->a()Z

    move-result v0

    const-wide/16 v19, 0x3

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    const-wide/16 v19, 0x3

    const/16 v23, 0x0

    :goto_7
    and-long v24, v2, v19

    const-wide/16 v17, 0x0

    cmp-long v26, v24, v17

    if-eqz v26, :cond_b

    if-eqz v0, :cond_a

    const-wide/16 v24, 0x8

    or-long v2, v2, v24

    const-wide/32 v24, 0x20000

    goto :goto_8

    :cond_a
    const-wide/16 v24, 0x4

    or-long v2, v2, v24

    const-wide/32 v24, 0x10000

    :goto_8
    or-long v2, v2, v24

    :cond_b
    if-eqz v22, :cond_c

    .line 21
    iget-object v10, v1, Lfa1/g;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v14, Lsharechat/library/ui/R$color;->deep_purple1:I

    goto :goto_9

    :cond_c
    iget-object v10, v1, Lfa1/g;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v14, Lsharechat/library/ui/R$color;->primary:I

    :goto_9
    invoke-static {v10, v14}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/View;I)I

    move-result v10

    .line 22
    iget-object v14, v1, Lfa1/g;->F:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v22, :cond_d

    sget v15, Lsharechat/library/ui/R$drawable;->shape_circle_deep_purple3:I

    goto :goto_a

    :cond_d
    sget v15, Lsharechat/library/ui/R$drawable;->shape_circle_deep_purple4_border:I

    :goto_a
    invoke-static {v14, v15}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v0, :cond_e

    .line 23
    iget-object v15, v1, Lfa1/g;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v12, Lsharechat/library/ui/R$color;->deep_purple1:I

    invoke-static {v15, v12}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/View;I)I

    move-result v12

    goto :goto_b

    :cond_e
    iget-object v12, v1, Lfa1/g;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v13, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v12, v13}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/View;I)I

    move-result v12

    :goto_b
    if-eqz v0, :cond_f

    .line 24
    iget-object v0, v1, Lfa1/g;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v13, Lsharechat/library/ui/R$drawable;->shape_circle_deep_purple3:I

    goto :goto_c

    :cond_f
    iget-object v0, v1, Lfa1/g;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v13, Lsharechat/library/ui/R$drawable;->shape_circle_deep_purple4_border:I

    :goto_c
    invoke-static {v0, v13}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v13, v16

    move-object/from16 v15, v23

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

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

    :goto_d
    const-wide/16 v22, 0x4010

    and-long v22, v2, v22

    const-wide/16 v16, 0x0

    cmp-long v18, v22, v16

    if-eqz v18, :cond_1a

    move-object/from16 v22, v14

    .line 25
    sget-object v14, Lu02/e$p$a;->REJECTED:Lu02/e$p$a;

    if-ne v8, v14, :cond_11

    const/16 v21, 0x1

    goto :goto_e

    :cond_11
    const/16 v21, 0x0

    :goto_e
    const-wide/16 v27, 0x4000

    and-long v29, v2, v27

    cmp-long v8, v29, v16

    if-eqz v8, :cond_13

    if-eqz v21, :cond_12

    const-wide/16 v29, 0x800

    goto :goto_f

    :cond_12
    const-wide/16 v29, 0x400

    :goto_f
    or-long v2, v2, v29

    :cond_13
    const-wide/16 v25, 0x10

    and-long v29, v2, v25

    cmp-long v8, v29, v16

    if-eqz v8, :cond_15

    if-eqz v21, :cond_14

    const-wide/16 v29, 0x2000

    goto :goto_10

    :cond_14
    const-wide/16 v29, 0x1000

    :goto_10
    or-long v2, v2, v29

    :cond_15
    const-wide/16 v27, 0x4000

    and-long v27, v2, v27

    cmp-long v8, v27, v16

    if-eqz v8, :cond_17

    .line 26
    iget-object v8, v1, Lfa1/g;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v21, :cond_16

    sget v14, Lsharechat/library/ui/R$color;->error:I

    goto :goto_11

    :cond_16
    sget v14, Lsharechat/library/ui/R$color;->primary:I

    :goto_11
    invoke-static {v8, v14}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/View;I)I

    move-result v8

    goto :goto_12

    :cond_17
    const/4 v8, 0x0

    :goto_12
    const-wide/16 v25, 0x10

    and-long v25, v2, v25

    const-wide/16 v16, 0x0

    cmp-long v14, v25, v16

    if-eqz v14, :cond_19

    if-eqz v21, :cond_18

    .line 27
    iget-object v14, v1, Lfa1/g;->G:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move-wide/from16 v25, v2

    sget v2, Lsharechat/library/ui/R$drawable;->shape_circle_error:I

    invoke-static {v14, v2}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_13

    :cond_18
    move-wide/from16 v25, v2

    iget-object v2, v1, Lfa1/g;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$drawable;->shape_circle_deep_purple4_border:I

    invoke-static {v2, v3}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_13
    move v14, v8

    const-wide/16 v19, 0x3

    move-object v8, v2

    move-wide/from16 v2, v25

    goto :goto_15

    :cond_19
    move-wide/from16 v25, v2

    goto :goto_14

    :cond_1a
    move-object/from16 v22, v14

    const/4 v8, 0x0

    :goto_14
    move v14, v8

    const/4 v8, 0x0

    const-wide/16 v19, 0x3

    :goto_15
    and-long v2, v2, v19

    const-wide/16 v16, 0x0

    cmp-long v18, v2, v16

    if-eqz v18, :cond_1c

    if-eqz v7, :cond_1b

    .line 28
    iget-object v2, v1, Lfa1/g;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$drawable;->shape_circle_success:I

    invoke-static {v2, v3}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_1b
    if-eqz v7, :cond_1d

    .line 29
    iget-object v2, v1, Lfa1/g;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v3, Lsharechat/library/ui/R$color;->success:I

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/View;I)I

    move-result v14

    goto :goto_16

    :cond_1c
    const/4 v8, 0x0

    const/4 v14, 0x0

    :cond_1d
    :goto_16
    if-eqz v18, :cond_1e

    .line 30
    iget-object v2, v1, Lfa1/g;->x:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v3, v3, v7}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 31
    iget-object v2, v1, Lfa1/g;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v2, v1, Lfa1/g;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v15}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, v1, Lfa1/g;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v5}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v2, v1, Lfa1/g;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v2, v1, Lfa1/g;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v13}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, v1, Lfa1/g;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v2, v1, Lfa1/g;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v11}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, v1, Lfa1/g;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v4}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, v1, Lfa1/g;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v4}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, v1, Lfa1/g;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v9}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, v1, Lfa1/g;->E:Landroid/view/View;

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, v1, Lfa1/g;->F:Landroid/view/View;

    move-object/from16 v14, v22

    .line 44
    invoke-virtual {v0, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, v1, Lfa1/g;->G:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/h;->I:J

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

.method public final o()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfa1/h;->I:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->x()V

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

.method public final t(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
