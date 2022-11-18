.class public Lec0/p2;
.super Lec0/o2;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final S:Landroidx/databinding/ViewDataBinding$i;

.field private static final T:Landroid/util/SparseIntArray;


# instance fields
.field private final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final N:Landroid/view/View;

.field private final O:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final P:Lsharechat/library/ui/customImage/CustomImageView;

.field private final Q:Landroid/view/View$OnClickListener;

.field private R:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lec0/p2;->T:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->iv_rank_banner:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/creatorhub/R$id;->tv_rank_title:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lsharechat/feature/creatorhub/R$id;->tv_cta_action:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lsharechat/feature/creatorhub/R$id;->gp_footer:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/p2;->S:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/p2;->T:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/p2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x10

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v8, 0x2

    aget-object v8, p3, v8

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/SeekBar;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v12, 0xf

    aget-object v12, p3, v12

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v15, 0xe

    aget-object v15, p3, v15

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lec0/o2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Group;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/SeekBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lec0/p2;->R:J

    .line 4
    iget-object v0, v2, Lec0/o2;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lec0/o2;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lec0/o2;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lec0/o2;->C:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lec0/p2;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    aget-object v3, p3, v0

    check-cast v3, Landroid/view/View;

    iput-object v3, v2, Lec0/p2;->N:Landroid/view/View;

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 12
    aget-object v3, p3, v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v3, v2, Lec0/p2;->O:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 14
    aget-object v3, p3, v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v3, v2, Lec0/p2;->P:Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v2, Lec0/o2;->E:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v2, Lec0/o2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v2, Lec0/o2;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v2, Lec0/o2;->I:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v2, Lec0/o2;->K:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 21
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 22
    new-instance v1, Lgc0/a;

    invoke-direct {v1, v2, v0}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v1, v2, Lec0/p2;->Q:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lec0/p2;->B()V

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
    iput-wide v0, p0, Lec0/p2;->R:J

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

.method public W(Ljc0/a$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/o2;->L:Ljc0/a$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/p2;->R:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/p2;->R:J

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

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lec0/o2;->L:Ljc0/a$a;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljc0/a$a;->d()Lr00/l;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p1}, Ljc0/a$a;->b()Leq0/c;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    :cond_3
    return-void
.end method

.method protected n()V
    .locals 42

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lec0/p2;->R:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lec0/p2;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lec0/o2;->L:Ljc0/a$a;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    const-wide/16 v10, 0x20

    const-wide/16 v12, 0x80

    const/16 v16, 0x0

    cmp-long v17, v8, v4

    if-eqz v17, :cond_d

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljc0/a$a;->a()Z

    move-result v8

    .line 7
    invoke-virtual {v0}, Ljc0/a$a;->c()I

    move-result v9

    .line 8
    invoke-virtual {v0}, Ljc0/a$a;->b()Leq0/c;

    move-result-object v18

    .line 9
    invoke-virtual {v0}, Ljc0/a$a;->e()Llc0/e$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    move-object/from16 v18, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eqz v17, :cond_2

    if-eqz v8, :cond_1

    const-wide/16 v19, 0x10

    goto :goto_1

    :cond_1
    const-wide/16 v19, 0x8

    :goto_1
    or-long v2, v2, v19

    .line 10
    :cond_2
    iget-object v14, v1, Lec0/p2;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v8, :cond_3

    sget v15, Lsharechat/feature/creatorhub/R$drawable;->bg_rounded_grey_with_dark_border:I

    goto :goto_2

    :cond_3
    sget v15, Lsharechat/feature/creatorhub/R$drawable;->bg_rectangle_blue_gradient:I

    :goto_2
    invoke-static {v14, v15}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v18, :cond_4

    .line 11
    invoke-virtual/range {v18 .. v18}, Leq0/c;->j()J

    move-result-wide v20

    .line 12
    invoke-virtual/range {v18 .. v18}, Leq0/c;->m()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual/range {v18 .. v18}, Leq0/c;->n()Ljava/lang/String;

    move-result-object v22

    .line 14
    invoke-virtual/range {v18 .. v18}, Leq0/c;->f()Ljava/lang/String;

    move-result-object v23

    .line 15
    invoke-virtual/range {v18 .. v18}, Leq0/c;->a()Leq0/v$a;

    move-result-object v24

    .line 16
    invoke-virtual/range {v18 .. v18}, Leq0/c;->k()Ljava/lang/String;

    move-result-object v25

    .line 17
    invoke-virtual/range {v18 .. v18}, Leq0/c;->i()Ljava/lang/String;

    move-result-object v18

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v4

    move-object/from16 v15, v16

    move-object/from16 v18, v15

    move-object/from16 v22, v18

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    :goto_3
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Llc0/e$a;->e()Leq0/c;

    move-result-object v26

    .line 19
    invoke-virtual {v0}, Llc0/e$a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object/from16 v0, v16

    move-object/from16 v26, v0

    :goto_4
    const-wide/16 v27, 0xfa

    cmp-long v29, v20, v27

    if-gtz v29, :cond_6

    const/16 v20, 0x1

    goto :goto_5

    :cond_6
    const/16 v20, 0x0

    :goto_5
    if-eqz v24, :cond_7

    .line 20
    invoke-virtual/range {v24 .. v24}, Leq0/v$a;->b()Ljava/lang/String;

    move-result-object v21

    goto :goto_6

    :cond_7
    move-object/from16 v21, v16

    :goto_6
    if-eqz v26, :cond_8

    .line 21
    invoke-virtual/range {v26 .. v26}, Leq0/c;->h()Leq0/v$m;

    move-result-object v24

    goto :goto_7

    :cond_8
    move-object/from16 v24, v16

    :goto_7
    if-nez v24, :cond_9

    const/16 v26, 0x1

    goto :goto_8

    :cond_9
    const/16 v26, 0x0

    :goto_8
    and-long v27, v2, v6

    cmp-long v29, v27, v4

    if-eqz v29, :cond_b

    if-eqz v26, :cond_a

    const-wide/16 v27, 0x40

    or-long v2, v2, v27

    const-wide/16 v27, 0x100

    or-long v2, v2, v27

    goto :goto_9

    :cond_a
    or-long/2addr v2, v10

    or-long/2addr v2, v12

    :cond_b
    :goto_9
    if-eqz v24, :cond_c

    .line 22
    invoke-virtual/range {v24 .. v24}, Leq0/v$m;->d()I

    move-result v27

    .line 23
    invoke-virtual/range {v24 .. v24}, Leq0/v$m;->b()Ljava/lang/String;

    move-result-object v28

    move/from16 v30, v20

    move-object/from16 v31, v21

    move-object/from16 v32, v22

    move-object/from16 v33, v23

    move-object/from16 v35, v25

    move/from16 v6, v27

    move-object/from16 v7, v28

    goto :goto_a

    :cond_c
    move-object/from16 v7, v16

    move/from16 v30, v20

    move-object/from16 v31, v21

    move-object/from16 v32, v22

    move-object/from16 v33, v23

    move-object/from16 v35, v25

    const/4 v6, 0x0

    :goto_a
    move-object/from16 v21, v18

    goto :goto_b

    :cond_d
    move-object/from16 v0, v16

    move-object v7, v0

    move-object v14, v7

    move-object v15, v14

    move-object/from16 v21, v15

    move-object/from16 v24, v21

    move-object/from16 v31, v24

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v35, v33

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    :goto_b
    and-long/2addr v12, v2

    cmp-long v18, v12, v4

    if-eqz v18, :cond_e

    if-nez v6, :cond_e

    const/4 v12, 0x1

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :goto_c
    and-long/2addr v10, v2

    cmp-long v13, v10, v4

    if-eqz v13, :cond_10

    if-eqz v24, :cond_f

    .line 24
    invoke-virtual/range {v24 .. v24}, Leq0/v$m;->a()Ljava/util/List;

    move-result-object v16

    :cond_f
    if-eqz v16, :cond_10

    .line 25
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v10

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    :goto_d
    const-wide/16 v22, 0x6

    and-long v22, v2, v22

    cmp-long v11, v22, v4

    if-eqz v11, :cond_13

    if-eqz v26, :cond_11

    const/4 v10, 0x1

    :cond_11
    if-eqz v26, :cond_12

    const/16 v17, 0x1

    goto :goto_e

    :cond_12
    move/from16 v17, v12

    :goto_e
    move v12, v10

    move/from16 v10, v17

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_f
    if-eqz v11, :cond_14

    .line 26
    iget-object v11, v1, Lec0/o2;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v11, v9}, Lpj0/b;->g(Landroid/view/View;I)V

    .line 27
    iget-object v9, v1, Lec0/o2;->A:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v11, v31

    invoke-static {v9, v11}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v9, v1, Lec0/o2;->A:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    invoke-static/range {v22 .. v29}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 29
    iget-object v9, v1, Lec0/o2;->B:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v20 .. v27}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 30
    iget-object v9, v1, Lec0/o2;->C:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v34, v9

    invoke-static/range {v34 .. v41}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 31
    iget-object v9, v1, Lec0/p2;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9, v14}, Lz1/f;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v9, v1, Lec0/p2;->N:Landroid/view/View;

    invoke-static {v9, v8}, Lfp/d;->b(Landroid/view/View;Z)V

    .line 33
    iget-object v8, v1, Lec0/p2;->O:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v8, v15}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v8, v1, Lec0/p2;->O:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move/from16 v9, v30

    invoke-static {v8, v9}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 35
    iget-object v8, v1, Lec0/p2;->P:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v9, v33

    invoke-static {v8, v9}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v8, v1, Lec0/p2;->P:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-static/range {v22 .. v29}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 37
    iget-object v8, v1, Lec0/o2;->E:Landroid/widget/SeekBar;

    invoke-static {v8, v10}, Lfp/d;->b(Landroid/view/View;Z)V

    .line 38
    iget-object v8, v1, Lec0/o2;->E:Landroid/widget/SeekBar;

    invoke-static {v8, v6}, Lz1/d;->a(Landroid/widget/SeekBar;I)V

    .line 39
    iget-object v6, v1, Lec0/o2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v6, v12}, Lfp/d;->b(Landroid/view/View;Z)V

    .line 40
    iget-object v6, v1, Lec0/o2;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v6, v0}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lec0/o2;->I:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v7}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v1, Lec0/o2;->K:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v6, v32

    invoke-static {v0, v6}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 43
    iget-object v0, v1, Lec0/p2;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lec0/p2;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
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
    iget-wide v0, p0, Lec0/p2;->R:J

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
