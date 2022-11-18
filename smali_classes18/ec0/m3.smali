.class public Lec0/m3;
.super Lec0/l3;
.source "SourceFile"


# static fields
.field private static final N:Landroidx/databinding/ViewDataBinding$i;

.field private static final O:Landroid/util/SparseIntArray;


# instance fields
.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final J:Landroidx/cardview/widget/CardView;

.field private final K:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final L:Landroidx/constraintlayout/widget/Group;

.field private M:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lec0/m3;->O:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->pdf_bottom_view:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/creatorhub/R$id;->pdf_view_seprator:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/m3;->N:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/m3;->O:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/m3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v0, 0xb

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lec0/l3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lec0/m3;->M:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lec0/m3;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v13, Lec0/m3;->J:Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, v13, Lec0/m3;->K:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v13, Lec0/m3;->L:Landroidx/constraintlayout/widget/Group;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v13, Lec0/l3;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v13, Lec0/l3;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v13, Lec0/l3;->C:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v13, Lec0/l3;->D:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v13, Lec0/l3;->E:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v13, Lec0/l3;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v13, Lec0/l3;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lec0/m3;->B()V

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
    iput-wide v0, p0, Lec0/m3;->M:J

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

.method public W(Lsharechat/feature/creatorhub/model/b;)V
    .locals 0

    return-void
.end method

.method public X(Lsharechat/feature/creatorhub/items/v0$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/l3;->H:Lsharechat/feature/creatorhub/items/v0$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/m3;->M:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/m3;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lsharechat/feature/creatorhub/a;->m:I

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
    .locals 50

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lec0/m3;->M:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lec0/m3;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lec0/l3;->H:Lsharechat/feature/creatorhub/items/v0$b;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    const-wide/16 v12, 0x20

    const-wide/16 v16, 0x8

    const-wide/16 v18, 0x40

    const-wide/16 v20, 0x100

    const-wide/16 v22, 0x80

    const-wide/32 v24, 0x8000

    const-wide/16 v26, 0x2000

    const/16 v28, 0x0

    const/16 v29, 0x0

    cmp-long v30, v8, v4

    if-eqz v30, :cond_e

    .line 6
    sget-object v8, Lsharechat/feature/creatorhub/model/b;->TEXT:Lsharechat/feature/creatorhub/model/b;

    invoke-virtual {v8}, Lsharechat/feature/creatorhub/model/b;->getSource()Ljava/lang/String;

    move-result-object v8

    .line 7
    sget-object v9, Lsharechat/feature/creatorhub/model/b;->PDF:Lsharechat/feature/creatorhub/model/b;

    invoke-virtual {v9}, Lsharechat/feature/creatorhub/model/b;->getSource()Ljava/lang/String;

    move-result-object v9

    .line 8
    sget-object v31, Lsharechat/feature/creatorhub/model/b;->GIF:Lsharechat/feature/creatorhub/model/b;

    invoke-virtual/range {v31 .. v31}, Lsharechat/feature/creatorhub/model/b;->getSource()Ljava/lang/String;

    move-result-object v14

    .line 9
    sget-object v15, Lsharechat/feature/creatorhub/model/b;->Video:Lsharechat/feature/creatorhub/model/b;

    invoke-virtual {v15}, Lsharechat/feature/creatorhub/model/b;->getSource()Ljava/lang/String;

    move-result-object v15

    .line 10
    sget-object v31, Lsharechat/feature/creatorhub/model/b;->AUDIO:Lsharechat/feature/creatorhub/model/b;

    invoke-virtual/range {v31 .. v31}, Lsharechat/feature/creatorhub/model/b;->getSource()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/v0$b;->d()Ljava/lang/String;

    move-result-object v28

    .line 12
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/v0$b;->g()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/v0$b;->f()Ljava/lang/String;

    move-result-object v31

    .line 14
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/v0$b;->h()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v49, v28

    move-object/from16 v28, v11

    move-object/from16 v11, v49

    goto :goto_0

    :cond_0
    move-object/from16 v11, v28

    move-object/from16 v31, v11

    move-object/from16 v36, v31

    :goto_0
    if-eqz v11, :cond_1

    .line 15
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 16
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 17
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 18
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 19
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-eqz v30, :cond_3

    if-eqz v9, :cond_2

    or-long v2, v2, v18

    goto :goto_2

    :cond_2
    or-long/2addr v2, v12

    :cond_3
    :goto_2
    and-long v37, v2, v26

    cmp-long v11, v37, v4

    if-eqz v11, :cond_5

    if-eqz v9, :cond_4

    const-wide/16 v37, 0x400

    goto :goto_3

    :cond_4
    const-wide/16 v37, 0x200

    :goto_3
    or-long v2, v2, v37

    :cond_5
    and-long v37, v2, v24

    cmp-long v11, v37, v4

    if-eqz v11, :cond_7

    if-eqz v9, :cond_6

    const-wide/16 v37, 0x1000

    goto :goto_4

    :cond_6
    const-wide/16 v37, 0x800

    :goto_4
    or-long v2, v2, v37

    :cond_7
    and-long v37, v2, v6

    cmp-long v11, v37, v4

    if-eqz v11, :cond_9

    if-eqz v10, :cond_8

    const-wide/32 v37, 0x10000

    or-long v2, v2, v37

    goto :goto_5

    :cond_8
    or-long v2, v2, v24

    :cond_9
    :goto_5
    and-long v37, v2, v6

    cmp-long v11, v37, v4

    if-eqz v11, :cond_b

    if-eqz v14, :cond_a

    or-long v2, v2, v20

    const-wide/16 v37, 0x4000

    or-long v2, v2, v37

    goto :goto_6

    :cond_a
    or-long v2, v2, v22

    or-long v2, v2, v26

    :cond_b
    :goto_6
    and-long v37, v2, v6

    cmp-long v11, v37, v4

    if-eqz v11, :cond_d

    if-eqz v8, :cond_c

    const-wide/16 v34, 0x10

    or-long v2, v2, v34

    const-wide/32 v32, 0x40000

    or-long v2, v2, v32

    goto :goto_7

    :cond_c
    or-long v2, v2, v16

    const-wide/32 v37, 0x20000

    or-long v2, v2, v37

    :cond_d
    :goto_7
    xor-int/lit8 v11, v8, 0x1

    move-object/from16 v39, v31

    move-object/from16 v40, v36

    goto :goto_8

    :cond_e
    move-object/from16 v39, v28

    move-object/from16 v40, v39

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    and-long v20, v2, v20

    cmp-long v30, v20, v4

    if-eqz v30, :cond_f

    .line 20
    sget v20, Lsharechat/feature/creatorhub/R$drawable;->ic_gif_btn:I

    goto :goto_9

    :cond_f
    const/16 v20, 0x0

    :goto_9
    and-long v18, v2, v18

    cmp-long v21, v18, v4

    if-eqz v21, :cond_10

    .line 21
    sget v18, Lsharechat/feature/creatorhub/R$drawable;->ic_pdf_icon:I

    goto :goto_a

    :cond_10
    const/16 v18, 0x0

    :goto_a
    and-long v16, v2, v16

    cmp-long v19, v16, v4

    if-eqz v19, :cond_11

    .line 22
    sget v16, Lsharechat/feature/creatorhub/R$color;->secondary_bg:I

    goto :goto_b

    :cond_11
    const/16 v16, 0x0

    :goto_b
    const-wide/32 v30, 0x40000

    and-long v30, v2, v30

    cmp-long v17, v30, v4

    if-eqz v17, :cond_12

    .line 23
    sget v17, Lsharechat/feature/creatorhub/R$drawable;->text_round_rectangle_4dp:I

    goto :goto_c

    :cond_12
    const/16 v17, 0x0

    :goto_c
    and-long/2addr v12, v2

    cmp-long v19, v12, v4

    if-eqz v19, :cond_13

    .line 24
    sget v12, Lsharechat/feature/creatorhub/R$drawable;->ic_recording:I

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    :goto_d
    const-wide/16 v30, 0x10

    and-long v30, v2, v30

    cmp-long v13, v30, v4

    if-eqz v13, :cond_14

    .line 25
    sget v13, Lsharechat/feature/creatorhub/R$color;->link:I

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    const-wide/16 v30, 0x1480

    and-long v30, v2, v30

    const-wide/32 v32, 0x100000

    cmp-long v19, v30, v4

    if-eqz v19, :cond_1a

    if-eqz v0, :cond_15

    .line 26
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/v0$b;->g()Ljava/lang/String;

    move-result-object v28

    :cond_15
    if-eqz v28, :cond_16

    .line 27
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    const-wide/16 v30, 0x480

    and-long v30, v2, v30

    cmp-long v19, v30, v4

    if-eqz v19, :cond_19

    xor-int/lit8 v19, v0, 0x1

    and-long v30, v2, v22

    cmp-long v21, v30, v4

    if-eqz v21, :cond_18

    if-eqz v19, :cond_17

    or-long v2, v2, v32

    goto :goto_10

    :cond_17
    const-wide/32 v30, 0x80000

    or-long v2, v2, v30

    :cond_18
    :goto_10
    move-object/from16 v42, v28

    goto :goto_12

    :cond_19
    move-object/from16 v42, v28

    goto :goto_11

    :cond_1a
    move-object/from16 v42, v28

    const/4 v0, 0x0

    :goto_11
    const/16 v19, 0x0

    :goto_12
    and-long/2addr v6, v2

    cmp-long v21, v6, v4

    if-eqz v21, :cond_1e

    if-eqz v8, :cond_1b

    move/from16 v16, v13

    :cond_1b
    if-eqz v9, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v18, v12

    :goto_13
    if-eqz v8, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v17, 0x0

    :goto_14
    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v12, v18

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_15
    and-long v16, v2, v26

    cmp-long v13, v16, v4

    if-eqz v13, :cond_1f

    if-eqz v9, :cond_1f

    move/from16 v13, v19

    goto :goto_16

    :cond_1f
    const/4 v13, 0x0

    :goto_16
    and-long v16, v2, v24

    cmp-long v18, v16, v4

    if-eqz v18, :cond_20

    if-eqz v9, :cond_20

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    :goto_17
    if-eqz v21, :cond_22

    const/4 v9, 0x1

    if-eqz v14, :cond_21

    const/4 v13, 0x1

    :cond_21
    if-eqz v10, :cond_23

    const/4 v0, 0x1

    goto :goto_18

    :cond_22
    const/4 v0, 0x0

    const/4 v13, 0x0

    :cond_23
    :goto_18
    and-long v9, v2, v32

    cmp-long v16, v9, v4

    if-eqz v16, :cond_24

    .line 28
    sget v9, Lsharechat/feature/creatorhub/R$drawable;->ic_pdf_btn:I

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    :goto_19
    and-long v2, v2, v22

    cmp-long v10, v2, v4

    if-eqz v10, :cond_26

    if-eqz v19, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v9, -0x1

    goto :goto_1a

    :cond_26
    const/4 v9, 0x0

    :goto_1a
    if-eqz v21, :cond_28

    if-eqz v14, :cond_27

    move/from16 v29, v20

    goto :goto_1b

    :cond_27
    move/from16 v29, v9

    :goto_1b
    move/from16 v2, v29

    goto :goto_1c

    :cond_28
    const/4 v2, 0x0

    :goto_1c
    if-eqz v21, :cond_29

    .line 29
    iget-object v3, v1, Lec0/m3;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v7}, Lpj0/b;->b(Landroid/view/View;I)V

    .line 30
    iget-object v3, v1, Lec0/m3;->J:Landroidx/cardview/widget/CardView;

    invoke-static {v3, v11}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 31
    iget-object v3, v1, Lec0/m3;->K:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v8}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 32
    iget-object v3, v1, Lec0/m3;->K:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v4, v39

    invoke-static {v3, v4}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v3, v1, Lec0/m3;->L:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v0}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 34
    iget-object v0, v1, Lec0/l3;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v12}, Lpj0/b;->g(Landroid/view/View;I)V

    .line 35
    iget-object v0, v1, Lec0/l3;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v8}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 36
    iget-object v0, v1, Lec0/l3;->C:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2}, Lpj0/b;->g(Landroid/view/View;I)V

    .line 37
    iget-object v0, v1, Lec0/l3;->C:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v13}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 38
    iget-object v0, v1, Lec0/l3;->D:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v48}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 39
    iget-object v0, v1, Lec0/l3;->E:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v15}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 40
    iget-object v0, v1, Lec0/l3;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v6}, Lpj0/b;->c(Landroid/view/View;I)V

    .line 41
    iget-object v0, v1, Lec0/l3;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v6}, Lpj0/b;->e(Landroid/view/View;I)V

    .line 42
    iget-object v0, v1, Lec0/l3;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v2, v40

    invoke-static {v0, v2}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v1, Lec0/l3;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v4}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
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
    iget-wide v0, p0, Lec0/m3;->M:J

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
