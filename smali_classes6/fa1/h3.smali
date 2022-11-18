.class public final Lfa1/h3;
.super Lfa1/g3;
.source "SourceFile"


# static fields
.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final F:Landroidx/cardview/widget/CardView;

.field public final G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final H:Landroidx/constraintlayout/widget/Group;

.field public I:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa1/h3;->J:Landroid/util/SparseIntArray;

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
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    sget-object v0, Lfa1/h3;->J:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0xb

    .line 2
    aget-object v0, v15, v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0xc

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v10, v0

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v11, v0

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lfa1/g3;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lfa1/h3;->I:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lfa1/h3;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v0, v15, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v12, Lfa1/h3;->F:Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 8
    aget-object v0, v15, v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, v12, Lfa1/h3;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 10
    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v12, Lfa1/h3;->H:Landroidx/constraintlayout/widget/Group;

    .line 11
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v12, Lfa1/g3;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v12, Lfa1/g3;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v12, Lfa1/g3;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v12, Lfa1/g3;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v12, Lfa1/g3;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v12, Lfa1/g3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v12, Lfa1/g3;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lfa1/h3;->o()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final C(Lla1/z1$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/g3;->D:Lla1/z1$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/h3;->I:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/h3;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

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
    .locals 38

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfa1/h3;->I:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfa1/h3;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfa1/g3;->D:Lla1/z1$a;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    const-wide/16 v12, 0x10

    const-wide/16 v16, 0x40

    const-wide/16 v18, 0x20

    const-wide/32 v20, 0x8000

    const-wide/16 v22, 0x2000

    const-wide/32 v24, 0x40000

    const-wide/16 v26, 0x800

    cmp-long v30, v8, v4

    if-eqz v30, :cond_e

    .line 6
    sget-object v8, Lpa1/c0;->TEXT:Lpa1/c0;

    invoke-virtual {v8}, Lpa1/c0;->getSource()Ljava/lang/String;

    move-result-object v8

    .line 7
    sget-object v9, Lpa1/c0;->PDF:Lpa1/c0;

    invoke-virtual {v9}, Lpa1/c0;->getSource()Ljava/lang/String;

    move-result-object v9

    .line 8
    sget-object v31, Lpa1/c0;->GIF:Lpa1/c0;

    invoke-virtual/range {v31 .. v31}, Lpa1/c0;->getSource()Ljava/lang/String;

    move-result-object v14

    .line 9
    sget-object v31, Lpa1/c0;->Video:Lpa1/c0;

    invoke-virtual/range {v31 .. v31}, Lpa1/c0;->getSource()Ljava/lang/String;

    move-result-object v15

    .line 10
    sget-object v31, Lpa1/c0;->AUDIO:Lpa1/c0;

    invoke-virtual/range {v31 .. v31}, Lpa1/c0;->getSource()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_0

    .line 11
    iget-object v7, v0, Lla1/z1$a;->g:Ljava/lang/String;

    .line 12
    iget-object v4, v0, Lla1/z1$a;->e:Ljava/lang/String;

    .line 13
    iget-object v5, v0, Lla1/z1$a;->h:Ljava/lang/String;

    .line 14
    iget-object v10, v0, Lla1/z1$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 16
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 17
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 18
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_1
    if-eqz v30, :cond_3

    if-eqz v9, :cond_2

    or-long/2addr v2, v12

    goto :goto_2

    :cond_2
    const-wide/16 v30, 0x8

    or-long v2, v2, v30

    :cond_3
    :goto_2
    and-long v30, v2, v22

    const-wide/16 v34, 0x0

    cmp-long v8, v30, v34

    if-eqz v8, :cond_5

    if-eqz v9, :cond_4

    const-wide/16 v30, 0x100

    goto :goto_3

    :cond_4
    const-wide/16 v30, 0x80

    :goto_3
    or-long v2, v2, v30

    :cond_5
    and-long v30, v2, v20

    cmp-long v8, v30, v34

    if-eqz v8, :cond_7

    if-eqz v9, :cond_6

    const-wide/16 v30, 0x400

    goto :goto_4

    :cond_6
    const-wide/16 v30, 0x200

    :goto_4
    or-long v2, v2, v30

    :cond_7
    const-wide/16 v30, 0x6

    and-long v32, v2, v30

    cmp-long v8, v32, v34

    if-eqz v8, :cond_9

    if-eqz v6, :cond_8

    const-wide/32 v32, 0x10000

    or-long v2, v2, v32

    goto :goto_5

    :cond_8
    or-long v2, v2, v20

    :cond_9
    :goto_5
    and-long v36, v2, v30

    cmp-long v8, v36, v34

    if-eqz v8, :cond_b

    if-eqz v11, :cond_a

    or-long v2, v2, v16

    const-wide/16 v30, 0x4000

    or-long v2, v2, v30

    goto :goto_6

    :cond_a
    or-long v2, v2, v18

    or-long v2, v2, v22

    :cond_b
    :goto_6
    const-wide/16 v30, 0x6

    and-long v36, v2, v30

    const-wide/16 v30, 0x0

    cmp-long v8, v36, v30

    if-eqz v8, :cond_d

    if-eqz v7, :cond_c

    const-wide/16 v28, 0x1000

    or-long v2, v2, v28

    move-wide/from16 v30, v24

    goto :goto_7

    :cond_c
    or-long v2, v2, v26

    const-wide/32 v30, 0x20000

    :goto_7
    or-long v2, v2, v30

    :cond_d
    xor-int/lit8 v8, v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_8
    and-long v15, v2, v16

    const-wide/16 v30, 0x0

    cmp-long v17, v15, v30

    if-eqz v17, :cond_f

    .line 20
    sget v15, Lsharechat/feature/creatorhub/R$drawable;->ic_gif_btn:I

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    const-wide/16 v16, 0x1000

    and-long v16, v2, v16

    cmp-long v28, v16, v30

    if-eqz v28, :cond_10

    .line 21
    sget v16, Lsharechat/library/ui/R$color;->link:I

    goto :goto_a

    :cond_10
    const/16 v16, 0x0

    :goto_a
    and-long/2addr v12, v2

    cmp-long v17, v12, v30

    if-eqz v17, :cond_11

    .line 22
    sget v12, Lsharechat/feature/creatorhub/R$drawable;->ic_pdf_icon:I

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_b
    and-long v26, v2, v26

    cmp-long v13, v26, v30

    if-eqz v13, :cond_12

    .line 23
    sget v13, Lsharechat/library/ui/R$color;->secondary_bg:I

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    :goto_c
    and-long v24, v2, v24

    cmp-long v17, v24, v30

    if-eqz v17, :cond_13

    .line 24
    sget v17, Lsharechat/feature/creatorhub/R$drawable;->text_round_rectangle_4dp:I

    goto :goto_d

    :cond_13
    const/16 v17, 0x0

    :goto_d
    const-wide/16 v24, 0x8

    and-long v24, v24, v2

    cmp-long v26, v24, v30

    if-eqz v26, :cond_14

    .line 25
    sget v24, Lsharechat/feature/creatorhub/R$drawable;->ic_recording:I

    goto :goto_e

    :cond_14
    const/16 v24, 0x0

    :goto_e
    const-wide/16 v25, 0x520

    and-long v25, v2, v25

    const-wide/32 v27, 0x100000

    cmp-long v29, v25, v30

    if-eqz v29, :cond_18

    if-eqz v0, :cond_15

    .line 26
    iget-object v4, v0, Lla1/z1$a;->e:Ljava/lang/String;

    :cond_15
    if-eqz v4, :cond_16

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    const-wide/16 v25, 0x120

    and-long v25, v2, v25

    const-wide/16 v29, 0x0

    cmp-long v31, v25, v29

    if-eqz v31, :cond_19

    xor-int/lit8 v25, v0, 0x1

    and-long v34, v2, v18

    cmp-long v26, v34, v29

    if-eqz v26, :cond_1a

    if-eqz v25, :cond_17

    or-long v2, v2, v27

    goto :goto_10

    :cond_17
    const-wide/32 v29, 0x80000

    or-long v2, v2, v29

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :cond_19
    const/16 v25, 0x0

    :cond_1a
    :goto_10
    const-wide/16 v29, 0x6

    and-long v29, v2, v29

    const-wide/16 v32, 0x0

    cmp-long v26, v29, v32

    if-eqz v26, :cond_1e

    if-eqz v9, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v12, v24

    :goto_11
    if-eqz v7, :cond_1c

    goto :goto_12

    :cond_1c
    move/from16 v16, v13

    :goto_12
    if-eqz v7, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v17, 0x0

    :goto_13
    move/from16 v13, v16

    move/from16 v16, v0

    move/from16 v0, v17

    goto :goto_14

    :cond_1e
    move/from16 v16, v0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_14
    and-long v22, v2, v22

    const-wide/16 v29, 0x0

    cmp-long v17, v22, v29

    if-eqz v17, :cond_1f

    if-eqz v9, :cond_1f

    move/from16 v17, v25

    goto :goto_15

    :cond_1f
    const/16 v17, 0x0

    :goto_15
    and-long v20, v2, v20

    cmp-long v22, v20, v29

    if-eqz v22, :cond_20

    if-eqz v9, :cond_20

    goto :goto_16

    :cond_20
    const/16 v16, 0x0

    :goto_16
    if-eqz v26, :cond_23

    const/4 v9, 0x1

    if-eqz v11, :cond_21

    const/16 v17, 0x1

    :cond_21
    if-eqz v6, :cond_22

    const/16 v16, 0x1

    :cond_22
    move/from16 v6, v16

    move/from16 v9, v17

    goto :goto_17

    :cond_23
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_17
    and-long v16, v2, v27

    const-wide/16 v20, 0x0

    cmp-long v22, v16, v20

    if-eqz v22, :cond_24

    .line 28
    sget v16, Lsharechat/feature/creatorhub/R$drawable;->ic_pdf_btn:I

    goto :goto_18

    :cond_24
    const/16 v16, 0x0

    :goto_18
    and-long v2, v2, v18

    cmp-long v17, v2, v20

    if-eqz v17, :cond_26

    if-eqz v25, :cond_25

    goto :goto_19

    :cond_25
    const/16 v16, -0x1

    goto :goto_19

    :cond_26
    const/16 v16, 0x0

    :goto_19
    if-eqz v26, :cond_28

    if-eqz v11, :cond_27

    goto :goto_1a

    :cond_27
    move/from16 v15, v16

    goto :goto_1a

    :cond_28
    const/4 v15, 0x0

    :goto_1a
    if-eqz v26, :cond_29

    .line 29
    iget-object v2, v1, Lfa1/h3;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lff0/g;->D(Landroid/view/View;I)V

    .line 30
    iget-object v0, v1, Lfa1/h3;->F:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v8}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 31
    iget-object v0, v1, Lfa1/h3;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v7}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 32
    iget-object v0, v1, Lfa1/h3;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v5}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, v1, Lfa1/h3;->H:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v6}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 34
    iget-object v0, v1, Lfa1/g3;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v12}, Lff0/g;->H(Landroid/view/View;I)V

    .line 35
    iget-object v0, v1, Lfa1/g3;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v7}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 36
    iget-object v0, v1, Lfa1/g3;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v15}, Lff0/g;->H(Landroid/view/View;I)V

    .line 37
    iget-object v0, v1, Lfa1/g3;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v9}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 38
    iget-object v0, v1, Lfa1/g3;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v2, v3}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 39
    iget-object v0, v1, Lfa1/g3;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v14}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 40
    iget-object v0, v1, Lfa1/g3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v13}, Lff0/g;->E(Landroid/view/View;I)V

    .line 41
    iget-object v0, v1, Lfa1/g3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "view"

    .line 42
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lk4/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "wrap(view.compoundDrawables[0])"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "view.context"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0, v13}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 46
    invoke-static {v2, v0}, Lnr0/c;->L(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v0, v1, Lfa1/g3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v10}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, v1, Lfa1/g3;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v5}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    return-void

    :catchall_0
    move-exception v0

    .line 49
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
    iget-wide v0, p0, Lfa1/h3;->I:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfa1/h3;->I:J

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
