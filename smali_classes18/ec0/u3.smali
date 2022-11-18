.class public Lec0/u3;
.super Lec0/t3;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final T:Landroidx/databinding/ViewDataBinding$i;

.field private static final U:Landroid/util/SparseIntArray;


# instance fields
.field private final N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final O:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final P:Landroid/view/View$OnClickListener;

.field private final Q:Landroid/view/View$OnClickListener;

.field private final R:Landroid/view/View$OnClickListener;

.field private S:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lec0/u3;->U:Landroid/util/SparseIntArray;

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
    .locals 3

    .line 1
    sget-object v0, Lec0/u3;->T:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/u3;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/u3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xc

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v15, 0x3

    aget-object v7, p3, v15

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v14, 0x1

    aget-object v8, p3, v14

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v13, 0x2

    aget-object v9, p3, v13

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v13, v16

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v14, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lec0/t3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lec0/u3;->S:J

    .line 4
    iget-object v0, v2, Lec0/t3;->A:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lec0/t3;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lec0/t3;->C:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lec0/t3;->D:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lec0/u3;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, v2, Lec0/u3;->O:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lec0/t3;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lec0/t3;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lec0/t3;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lec0/t3;->I:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lec0/t3;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lec0/t3;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 19
    new-instance v0, Lgc0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v2, Lec0/u3;->P:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lgc0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v2, Lec0/u3;->Q:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lgc0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v2, Lec0/u3;->R:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lec0/u3;->B()V

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
    iput-wide v0, p0, Lec0/u3;->S:J

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

.method public W(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/t3;->M:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/u3;->S:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/u3;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lsharechat/feature/creatorhub/a;->o:I

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
    iget-object p1, p0, Lec0/t3;->M:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;->a()Lr00/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_9

    .line 3
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lec0/t3;->M:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;->b()Lr00/a;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_9

    .line 6
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_3

    .line 7
    :cond_6
    iget-object p1, p0, Lec0/t3;->M:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;->a()Lr00/a;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, 0x1

    :cond_8
    if-eqz p2, :cond_9

    .line 9
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    :cond_9
    :goto_3
    return-void
.end method

.method protected n()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lec0/u3;->S:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lec0/u3;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lec0/t3;->M:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const-wide/16 v10, 0x10

    const/4 v12, 0x0

    cmp-long v14, v8, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;->c()Leq0/v$o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Leq0/v$o;->a()Leq0/v$a;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Leq0/v$o;->b()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v0}, Leq0/v$o;->d()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v0}, Leq0/v$o;->g()Leq0/v$p;

    move-result-object v15

    .line 11
    invoke-virtual {v0}, Leq0/v$o;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v8}, Leq0/v$a;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 13
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v14, :cond_4

    if-eqz v16, :cond_3

    const-wide/16 v17, 0x8

    goto :goto_3

    :cond_3
    const-wide/16 v17, 0x4

    :goto_3
    or-long v2, v2, v17

    :cond_4
    if-eqz v15, :cond_5

    .line 14
    invoke-virtual {v15}, Leq0/v$p;->d()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v15}, Leq0/v$p;->b()Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v15}, Leq0/v$p;->c()Ljava/lang/String;

    move-result-object v18

    .line 17
    invoke-virtual {v15}, Leq0/v$p;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 18
    :goto_4
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    and-long v20, v2, v6

    cmp-long v22, v20, v4

    if-eqz v22, :cond_7

    if-eqz v19, :cond_6

    const-wide/16 v20, 0x20

    or-long v2, v2, v20

    goto :goto_5

    :cond_6
    or-long/2addr v2, v10

    :cond_7
    :goto_5
    move-object/from16 v21, v0

    move-object v0, v12

    move/from16 v12, v16

    move-object/from16 v13, v17

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_6
    and-long/2addr v6, v2

    cmp-long v17, v6, v4

    if-eqz v17, :cond_9

    if-eqz v12, :cond_a

    const-string v9, ""

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :cond_a
    :goto_7
    and-long v6, v2, v10

    cmp-long v10, v6, v4

    if-eqz v10, :cond_b

    .line 19
    invoke-static/range {v18 .. v18}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    if-eqz v17, :cond_c

    if-eqz v19, :cond_d

    const-string v6, ""

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :cond_d
    :goto_9
    const-wide/16 v10, 0x2

    and-long/2addr v2, v10

    cmp-long v7, v2, v4

    if-eqz v7, :cond_e

    .line 20
    iget-object v2, v1, Lec0/t3;->A:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v3, v1, Lec0/u3;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v2, v1, Lec0/t3;->J:Landroid/view/View;

    iget-object v3, v1, Lec0/u3;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, v1, Lec0/t3;->K:Landroid/view/View;

    iget-object v3, v1, Lec0/u3;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    if-eqz v17, :cond_f

    .line 23
    iget-object v2, v1, Lec0/t3;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v8}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, v1, Lec0/t3;->B:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    invoke-static/range {v22 .. v29}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 25
    iget-object v2, v1, Lec0/t3;->C:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v27}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 26
    iget-object v2, v1, Lec0/t3;->D:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v0}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v1, Lec0/t3;->D:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-static/range {v22 .. v29}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 28
    iget-object v0, v1, Lec0/u3;->O:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v9}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v1, Lec0/t3;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v15}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v1, Lec0/t3;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v13}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v1, Lec0/t3;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v6}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, v1, Lec0/t3;->I:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v14}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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

.method public z()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lec0/u3;->S:J

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
