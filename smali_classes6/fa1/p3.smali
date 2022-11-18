.class public final Lfa1/p3;
.super Lfa1/o3;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# static fields
.field public static final O:Landroid/util/SparseIntArray;


# instance fields
.field public final J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final K:Lga1/a;

.field public final L:Lga1/a;

.field public final M:Lga1/a;

.field public N:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa1/p3;->O:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->cl_main_view:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/creatorhub/R$id;->winner_lottie_view:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lsharechat/feature/creatorhub/R$id;->ll_rank_badge:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lsharechat/feature/creatorhub/R$id;->empty_view:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lfa1/p3;->O:Landroid/util/SparseIntArray;

    const/16 v4, 0x10

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14, v4, v13, v3}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/16 v3, 0xc

    .line 2
    aget-object v3, v17, v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0xf

    aget-object v4, v17, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x8

    aget-object v5, v17, v5

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v12, 0x3

    aget-object v6, v17, v12

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v11, 0x1

    aget-object v7, v17, v11

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v10, 0x2

    aget-object v8, v17, v10

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v9, 0xe

    aget-object v9, v17, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v16, 0x4

    aget-object v16, v17, v16

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v10, v16

    const/16 v16, 0x6

    aget-object v16, v17, v16

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v11, v16

    const/16 v16, 0x7

    aget-object v16, v17, v16

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v12, v16

    const/16 v16, 0x5

    aget-object v16, v17, v16

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v13, v16

    const/16 v16, 0xa

    aget-object v16, v17, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v14, v16

    const/16 v16, 0x9

    aget-object v16, v17, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    const/16 v16, 0xd

    aget-object v16, v17, v16

    check-cast v16, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct/range {v0 .. v16}, Lfa1/o3;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lfa1/p3;->N:J

    .line 4
    iget-object v0, v2, Lfa1/o3;->w:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lfa1/o3;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lfa1/o3;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lfa1/o3;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, v17, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 10
    aget-object v0, v17, v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, v2, Lfa1/p3;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lfa1/o3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lfa1/o3;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lfa1/o3;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lfa1/o3;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lfa1/o3;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lfa1/o3;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    new-instance v0, Lga1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v2, Lfa1/p3;->K:Lga1/a;

    .line 20
    new-instance v0, Lga1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v2, Lfa1/p3;->L:Lga1/a;

    .line 21
    new-instance v0, Lga1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v2, Lfa1/p3;->M:Lga1/a;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lfa1/p3;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/o3;->I:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/p3;->N:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/p3;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

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

.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lfa1/o3;->I:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    .line 2
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;->b:Ldp0/a;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_9

    .line 3
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lfa1/o3;->I:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 5
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;->c:Ldp0/a;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_9

    .line 6
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_3

    .line 7
    :cond_6
    iget-object p1, p0, Lfa1/o3;->I:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 8
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;->b:Ldp0/a;

    if-eqz p1, :cond_8

    const/4 p2, 0x1

    :cond_8
    if-eqz p2, :cond_9

    .line 9
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_9
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfa1/p3;->N:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfa1/p3;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfa1/o3;->I:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const-wide/16 v10, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x0

    cmp-long v14, v8, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;->a:Lu02/v$o;

    goto :goto_0

    :cond_0
    move-object v0, v13

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lu02/v$o;->a()Lu02/v$a;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Lu02/v$o;->b()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v0}, Lu02/v$o;->d()Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-virtual {v0}, Lu02/v$o;->g()Lu02/v$p;

    move-result-object v16

    .line 11
    invoke-virtual {v0}, Lu02/v$o;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v13

    move-object v8, v0

    move-object v9, v8

    move-object v15, v9

    move-object/from16 v16, v15

    :goto_1
    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v8}, Lu02/v$a;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v13

    .line 13
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v14, :cond_4

    if-eqz v17, :cond_3

    const-wide/16 v18, 0x8

    goto :goto_3

    :cond_3
    const-wide/16 v18, 0x4

    :goto_3
    or-long v2, v2, v18

    :cond_4
    if-eqz v16, :cond_5

    .line 14
    invoke-virtual/range {v16 .. v16}, Lu02/v$p;->d()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual/range {v16 .. v16}, Lu02/v$p;->b()Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-virtual/range {v16 .. v16}, Lu02/v$p;->c()Ljava/lang/String;

    move-result-object v19

    .line 17
    invoke-virtual/range {v16 .. v16}, Lu02/v$p;->a()Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_5
    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    .line 18
    :goto_4
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    and-long v21, v2, v6

    cmp-long v23, v21, v4

    if-eqz v23, :cond_7

    if-eqz v20, :cond_6

    const-wide/16 v21, 0x20

    or-long v2, v2, v21

    goto :goto_5

    :cond_6
    or-long/2addr v2, v10

    :cond_7
    :goto_5
    move-object/from16 v24, v16

    move-object/from16 v25, v18

    goto :goto_6

    :cond_8
    move-object v0, v13

    move-object v8, v0

    move-object v9, v8

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v24, v19

    move-object/from16 v25, v24

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_6
    and-long/2addr v6, v2

    cmp-long v16, v6, v4

    if-eqz v16, :cond_9

    if-eqz v17, :cond_a

    const-string v9, ""

    goto :goto_7

    :cond_9
    move-object v9, v13

    :cond_a
    :goto_7
    and-long v6, v2, v10

    cmp-long v10, v6, v4

    if-eqz v10, :cond_b

    .line 19
    invoke-static/range {v19 .. v19}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_8

    :cond_b
    move-object v6, v13

    :goto_8
    if-eqz v16, :cond_c

    if-eqz v20, :cond_d

    const-string v6, ""

    goto :goto_9

    :cond_c
    move-object v6, v13

    :cond_d
    :goto_9
    const-wide/16 v10, 0x2

    and-long/2addr v2, v10

    cmp-long v7, v2, v4

    if-eqz v7, :cond_e

    .line 20
    iget-object v2, v1, Lfa1/o3;->w:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v3, v1, Lfa1/p3;->L:Lga1/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v2, v1, Lfa1/o3;->F:Landroid/view/View;

    iget-object v3, v1, Lfa1/p3;->K:Lga1/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, v1, Lfa1/o3;->G:Landroid/view/View;

    iget-object v3, v1, Lfa1/p3;->M:Lga1/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    if-eqz v16, :cond_f

    .line 23
    iget-object v2, v1, Lfa1/o3;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v8}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, v1, Lfa1/o3;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v8, v13, v13, v12}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 25
    iget-object v2, v1, Lfa1/o3;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x1

    invoke-static {v2, v0, v13, v13, v3}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 26
    iget-object v0, v1, Lfa1/o3;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v15}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v1, Lfa1/o3;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v15, v13, v13, v12}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 28
    iget-object v0, v1, Lfa1/p3;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v9}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v1, Lfa1/o3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v13, v24

    invoke-static {v0, v13}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v1, Lfa1/o3;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v13, v25

    invoke-static {v0, v13}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v1, Lfa1/o3;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v6}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, v1, Lfa1/o3;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v14}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 33
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
    iget-wide v0, p0, Lfa1/p3;->N:J

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
    iput-wide v0, p0, Lfa1/p3;->N:J

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
