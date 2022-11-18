.class public Lec0/x1;
.super Lec0/w1;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final N:Landroidx/databinding/ViewDataBinding$i;

.field private static final O:Landroid/util/SparseIntArray;


# instance fields
.field private final H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final I:Landroid/widget/LinearLayout;

.field private final J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final K:Lsharechat/library/ui/customImage/CustomImageView;

.field private final L:Landroid/view/View$OnClickListener;

.field private M:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lec0/x1;->O:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->rl_bottom_view:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/creatorhub/R$id;->iv_icon:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/x1;->N:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/x1;->O:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/x1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0xe

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

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v0, 0x9

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

    invoke-direct/range {v0 .. v14}, Lec0/w1;-><init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lec0/x1;->M:J

    .line 4
    iget-object v0, v15, Lec0/w1;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lec0/w1;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lec0/w1;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lec0/x1;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lec0/x1;->I:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, v15, Lec0/x1;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, v15, Lec0/x1;->K:Lsharechat/library/ui/customImage/CustomImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v15, Lec0/w1;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v15, Lec0/w1;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v15, Lec0/w1;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v15, Lec0/w1;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v15, Lec0/w1;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v15, Lec0/w1;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 21
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 22
    new-instance v0, Lgc0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v15, Lec0/x1;->L:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lec0/x1;->B()V

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
    iput-wide v0, p0, Lec0/x1;->M:J

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
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lec0/x1;->M:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lec0/x1;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x3

    and-long v16, v2, v14

    const/4 v0, 0x0

    const/4 v6, 0x0

    cmp-long v8, v16, v4

    if-eqz v8, :cond_1

    if-eqz v8, :cond_0

    const-wide/16 v16, 0x4

    or-long v2, v2, v16

    .line 5
    :cond_0
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Integer;)I

    move-result v8

    xor-int/lit8 v10, v0, 0x1

    .line 6
    iget-object v12, v1, Lec0/w1;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v7, Lsharechat/feature/creatorhub/R$color;->secondary_bg:I

    invoke-static {v12, v7}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/View;I)I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    and-long/2addr v14, v2

    cmp-long v12, v14, v4

    if-eqz v12, :cond_2

    .line 7
    iget-object v12, v1, Lec0/w1;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v12, v13}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    iget-object v12, v1, Lec0/w1;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 9
    iget-object v12, v1, Lec0/w1;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move v4, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v10 .. v17}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 10
    iget-object v5, v1, Lec0/w1;->A:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v20, v8

    move-object v8, v5

    invoke-static/range {v8 .. v15}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 11
    iget-object v5, v1, Lec0/x1;->I:Landroid/widget/LinearLayout;

    invoke-static {v5, v0}, Lfp/d;->b(Landroid/view/View;Z)V

    .line 12
    iget-object v0, v1, Lec0/x1;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v6}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, v1, Lec0/x1;->K:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, v1, Lec0/x1;->K:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v14, v6

    move-object v6, v0

    move v0, v7

    move-object v7, v5

    invoke-static/range {v6 .. v13}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 15
    iget-object v5, v1, Lec0/w1;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v14}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v5, v1, Lec0/w1;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move/from16 v8, v20

    invoke-static {v5, v8}, Lpj0/b;->c(Landroid/view/View;I)V

    .line 17
    iget-object v5, v1, Lec0/w1;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v14, v14}, Lpj0/b;->a(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    iget-object v5, v1, Lec0/w1;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v14}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v5, v1, Lec0/w1;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v14}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v5, v1, Lec0/w1;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v14}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v5, v1, Lec0/w1;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v14}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v5, v1, Lec0/w1;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v14}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v5, v1, Lec0/w1;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, v1, Lec0/w1;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v4}, Lfp/d;->b(Landroid/view/View;Z)V

    .line 25
    iget-object v0, v1, Lec0/w1;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v14}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, v1, Lec0/w1;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v1, Lec0/x1;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 27
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
    iget-wide v0, p0, Lec0/x1;->M:J

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
