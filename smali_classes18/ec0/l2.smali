.class public Lec0/l2;
.super Lec0/k2;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final N:Landroidx/databinding/ViewDataBinding$i;

.field private static final O:Landroid/util/SparseIntArray;


# instance fields
.field private final F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final G:Landroid/widget/ProgressBar;

.field private final H:Landroid/view/View$OnClickListener;

.field private final I:Landroid/view/View$OnClickListener;

.field private final J:Landroid/view/View$OnClickListener;

.field private final K:Landroid/view/View$OnClickListener;

.field private final L:Landroid/view/View$OnClickListener;

.field private M:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lec0/l2;->O:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->iv_icon:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/l2;->N:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/l2;->O:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/l2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v11, p0

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v12, 0x3

    aget-object v0, p3, v12

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x5

    aget-object v0, p3, v15

    move-object v9, v0

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v10, 0x4

    aget-object v0, p3, v10

    move-object/from16 v16, v0

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v14, 0x4

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lec0/k2;-><init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lec0/l2;->M:J

    .line 4
    iget-object v0, v11, Lec0/k2;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Lec0/k2;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lec0/k2;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v11, Lec0/k2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, v11, Lec0/l2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v11, Lec0/l2;->G:Landroid/widget/ProgressBar;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v11, Lec0/k2;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v11, Lec0/k2;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v11, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 15
    new-instance v0, Lgc0/a;

    invoke-direct {v0, v11, v14}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v11, Lec0/l2;->H:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lgc0/a;

    invoke-direct {v0, v11, v12}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v11, Lec0/l2;->I:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lgc0/a;

    invoke-direct {v0, v11, v13}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v11, Lec0/l2;->J:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lgc0/a;

    invoke-direct {v0, v11, v15}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v11, Lec0/l2;->K:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lgc0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v11, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v11, Lec0/l2;->L:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lec0/l2;->B()V

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
    iput-wide v0, p0, Lec0/l2;->M:J

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

.method public W(Lsharechat/feature/creatorhub/items/x0;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lec0/l2;->M:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/l2;->M:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget p1, Lsharechat/feature/creatorhub/a;->i:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->e(I)V

    .line 5
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public X(Llc0/d0$d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/k2;->E:Llc0/d0$d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/l2;->M:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/l2;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lsharechat/feature/creatorhub/a;->n:I

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
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lec0/l2;->M:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lec0/l2;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lec0/k2;->E:Llc0/d0$d;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    cmp-long v12, v8, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Llc0/d0$d;->e()Z

    move-result v8

    .line 7
    invoke-virtual {v0}, Llc0/d0$d;->f()Z

    move-result v9

    .line 8
    invoke-virtual {v0}, Llc0/d0$d;->b()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v0}, Llc0/d0$d;->d()Z

    move-result v14

    .line 10
    invoke-virtual {v0}, Llc0/d0$d;->a()Leq0/v$f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v12, :cond_2

    if-eqz v8, :cond_1

    const-wide/16 v15, 0x10

    or-long/2addr v2, v15

    const-wide/16 v15, 0x100

    or-long/2addr v2, v15

    const-wide/16 v15, 0x400

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x8

    or-long/2addr v2, v15

    const-wide/16 v15, 0x80

    or-long/2addr v2, v15

    const-wide/16 v15, 0x200

    :goto_1
    or-long/2addr v2, v15

    .line 11
    :cond_2
    iget-object v12, v1, Lec0/l2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v8, :cond_3

    sget v15, Lsharechat/feature/creatorhub/R$string;->following:I

    goto :goto_2

    :cond_3
    sget v15, Lsharechat/feature/creatorhub/R$string;->follow:I

    :goto_2
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v8, :cond_4

    .line 12
    iget-object v15, v1, Lec0/l2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v10, Lsharechat/feature/creatorhub/R$drawable;->bg_transparent_white_4dp_border:I

    invoke-static {v15, v10}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_3

    :cond_4
    iget-object v10, v1, Lec0/l2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v15, Lsharechat/feature/creatorhub/R$drawable;->bg_white_corner_radius_4:I

    invoke-static {v10, v15}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_3
    if-eqz v8, :cond_5

    .line 13
    iget-object v8, v1, Lec0/l2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v15, Lsharechat/feature/creatorhub/R$color;->secondary:I

    goto :goto_4

    :cond_5
    iget-object v8, v1, Lec0/l2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v15, Lsharechat/feature/creatorhub/R$color;->link:I

    :goto_4
    invoke-static {v8, v15}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/View;I)I

    move-result v8

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Leq0/v$f;->d()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v0}, Leq0/v$f;->h()Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v0}, Leq0/v$f;->a()Leq0/v$a;

    move-result-object v18

    .line 17
    invoke-virtual {v0}, Leq0/v$f;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_5
    if-nez v0, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    and-long v19, v2, v6

    cmp-long v21, v19, v4

    if-eqz v21, :cond_9

    if-eqz v16, :cond_8

    const-wide/16 v19, 0x40

    goto :goto_7

    :cond_8
    const-wide/16 v19, 0x20

    :goto_7
    or-long v2, v2, v19

    :cond_9
    if-eqz v18, :cond_a

    .line 18
    invoke-virtual/range {v18 .. v18}, Leq0/v$a;->b()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v11, v17

    move-object/from16 v17, v15

    move-object v15, v13

    move-object v13, v12

    move v12, v8

    move-object v8, v10

    move/from16 v10, v16

    move-object/from16 v28, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v28

    goto :goto_8

    :cond_a
    move-object/from16 v18, v0

    move-object/from16 v11, v17

    const/4 v0, 0x0

    move-object/from16 v17, v15

    move-object v15, v13

    move-object v13, v12

    move v12, v8

    move-object v8, v10

    move/from16 v10, v16

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_8
    and-long/2addr v6, v2

    cmp-long v19, v6, v4

    if-eqz v19, :cond_d

    if-eqz v10, :cond_c

    const-string v6, ""

    move-object/from16 v18, v6

    :cond_c
    move-object/from16 v16, v18

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    :goto_9
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_e

    .line 19
    iget-object v2, v1, Lec0/k2;->y:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v3, v1, Lec0/l2;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v2, v1, Lec0/k2;->z:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v3, v1, Lec0/l2;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v2, v1, Lec0/k2;->A:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v3, v1, Lec0/l2;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, v1, Lec0/l2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v1, Lec0/l2;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v2, v1, Lec0/k2;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v1, Lec0/l2;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    if-eqz v19, :cond_f

    .line 24
    iget-object v2, v1, Lec0/k2;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v0}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, v1, Lec0/k2;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v25}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 26
    iget-object v0, v1, Lec0/k2;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    invoke-static/range {v20 .. v27}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 27
    iget-object v0, v1, Lec0/k2;->A:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v23}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 28
    iget-object v0, v1, Lec0/l2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v8}, Lz1/f;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, v1, Lec0/l2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v13}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v1, Lec0/l2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, v1, Lec0/l2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v14}, Lfp/d;->b(Landroid/view/View;Z)V

    .line 32
    iget-object v0, v1, Lec0/l2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v9}, Lfp/d;->d(Landroid/view/View;Z)V

    .line 33
    iget-object v0, v1, Lec0/l2;->G:Landroid/widget/ProgressBar;

    invoke-static {v0, v9}, Lfp/d;->d(Landroid/view/View;Z)V

    .line 34
    iget-object v0, v1, Lec0/l2;->G:Landroid/widget/ProgressBar;

    invoke-static {v0, v14}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 35
    iget-object v0, v1, Lec0/k2;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v15}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v1, Lec0/k2;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v11}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 37
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
    iget-wide v0, p0, Lec0/l2;->M:J

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
