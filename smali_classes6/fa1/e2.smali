.class public final Lfa1/e2;
.super Lfa1/d2;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# static fields
.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final C:Landroid/widget/ProgressBar;

.field public final D:Lga1/a;

.field public final E:Lga1/a;

.field public final F:Lga1/a;

.field public final G:Lga1/a;

.field public final H:Lga1/a;

.field public I:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa1/e2;->J:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->iv_icon:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    .line 1
    sget-object v0, Lfa1/e2;->J:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10, v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v12

    const/16 v0, 0x8

    .line 2
    aget-object v0, v12, v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v13, 0x3

    aget-object v0, v12, v13

    move-object v3, v0

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v14, 0x1

    aget-object v0, v12, v14

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v15, 0x2

    aget-object v0, v12, v15

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x0

    aget-object v0, v12, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x5

    aget-object v0, v12, v8

    move-object v7, v0

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x4

    aget-object v0, v12, v1

    move-object/from16 v16, v0

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v0, p0

    const/4 v15, 0x4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v13, 0x5

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lfa1/d2;-><init>(Ljava/lang/Object;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v9, Lfa1/e2;->I:J

    .line 4
    iget-object v0, v9, Lfa1/d2;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v9, Lfa1/d2;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v9, Lfa1/d2;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v9, Lfa1/d2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 8
    aget-object v0, v12, v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, v9, Lfa1/e2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 10
    aget-object v0, v12, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v9, Lfa1/e2;->C:Landroid/widget/ProgressBar;

    .line 11
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v9, Lfa1/d2;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v9, Lfa1/d2;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v10, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    new-instance v0, Lga1/a;

    invoke-direct {v0, v9, v15}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v9, Lfa1/e2;->D:Lga1/a;

    .line 16
    new-instance v0, Lga1/a;

    invoke-direct {v0, v9, v14}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v9, Lfa1/e2;->E:Lga1/a;

    .line 17
    new-instance v0, Lga1/a;

    invoke-direct {v0, v9, v13}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v9, Lfa1/e2;->F:Lga1/a;

    .line 18
    new-instance v0, Lga1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v9, Lfa1/e2;->G:Lga1/a;

    .line 19
    new-instance v0, Lga1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v9, Lfa1/e2;->H:Lga1/a;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lfa1/e2;->o()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/e2;->I:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/e2;->I:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->c(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfa1/d2;->A:Lpa1/d0$d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/e2;->I:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/e2;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1d

    .line 5
    invoke-virtual {p0, v0}, Landroidx/databinding/a;->c(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/e2;->I:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfa1/e2;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lfa1/d2;->A:Lpa1/d0$d;

    const-wide/16 v5, 0xc

    and-long v7, v0, v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v7, v2

    if-eqz v12, :cond_7

    .line 6
    sget-object v7, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v7}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_6

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v12, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x80

    or-long/2addr v0, v7

    const-wide/16 v7, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x40

    or-long/2addr v0, v7

    const-wide/16 v7, 0x100

    :goto_1
    or-long/2addr v0, v7

    :cond_2
    and-long v7, v0, v5

    cmp-long v12, v7, v2

    if-eqz v12, :cond_3

    const-wide/16 v7, 0x20

    or-long/2addr v0, v7

    .line 7
    :cond_3
    iget-object v7, p0, Lfa1/e2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_4

    sget v8, Lsharechat/library/ui/R$color;->link:I

    goto :goto_2

    :cond_4
    sget v8, Lsharechat/library/ui/R$color;->secondary_bg:I

    :goto_2
    invoke-static {v7, v8}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/View;I)I

    move-result v7

    if-eqz v4, :cond_5

    .line 8
    iget-object v4, p0, Lfa1/e2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v8, Lsharechat/library/ui/R$drawable;->bg_white_corner_radius_4:I

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lfa1/e2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v8, Lsharechat/library/ui/R$drawable;->bg_blue_fill:I

    :goto_3
    invoke-static {v4, v8}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_4

    .line 9
    :cond_6
    throw v11

    :cond_7
    move-object v4, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    and-long/2addr v5, v0

    cmp-long v12, v5, v2

    if-eqz v12, :cond_8

    if-eqz v8, :cond_8

    const-string v5, ""

    goto :goto_5

    :cond_8
    move-object v5, v11

    :goto_5
    const-wide/16 v13, 0x8

    and-long/2addr v0, v13

    cmp-long v6, v0, v2

    if-eqz v6, :cond_9

    .line 10
    iget-object v0, p0, Lfa1/d2;->u:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v1, p0, Lfa1/e2;->G:Lga1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lfa1/d2;->v:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v1, p0, Lfa1/e2;->E:Lga1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lfa1/d2;->w:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v1, p0, Lfa1/e2;->H:Lga1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lfa1/e2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lfa1/e2;->F:Lga1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lfa1/d2;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lfa1/e2;->D:Lga1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    if-eqz v12, :cond_a

    .line 15
    iget-object v0, p0, Lfa1/d2;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v11}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lfa1/d2;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v11, v11, v11, v10}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 17
    iget-object v0, p0, Lfa1/d2;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v5, v11, v11, v9}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 18
    iget-object v0, p0, Lfa1/d2;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v11, v11, v11, v10}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 19
    iget-object v0, p0, Lfa1/e2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Lfa1/e2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v11}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lfa1/e2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lfa1/e2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v10}, Lpk/i8;->E(Landroid/view/View;Z)V

    .line 24
    iget-object v0, p0, Lfa1/e2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v10}, Lpk/i8;->G(Landroid/view/View;Z)V

    .line 25
    iget-object v0, p0, Lfa1/e2;->C:Landroid/widget/ProgressBar;

    invoke-static {v0, v10}, Lpk/i8;->G(Landroid/view/View;Z)V

    .line 26
    iget-object v0, p0, Lfa1/e2;->C:Landroid/widget/ProgressBar;

    invoke-static {v0, v10}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 27
    iget-object v0, p0, Lfa1/d2;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v11}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lfa1/d2;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v11}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 29
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
    iget-wide v0, p0, Lfa1/e2;->I:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfa1/e2;->I:J

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
