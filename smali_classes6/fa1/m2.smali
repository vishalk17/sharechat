.class public final Lfa1/m2;
.super Lfa1/l2;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# static fields
.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final G:Lsharechat/library/ui/customImage/CustomImageView;

.field public final H:Lga1/a;

.field public final I:Lga1/a;

.field public J:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa1/m2;->K:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->rl_bottom_view:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Lfa1/m2;->K:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0x8

    .line 2
    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v12, 0x1

    aget-object v0, v16, v12

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lfa1/l2;-><init>(Ljava/lang/Object;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lfa1/m2;->J:J

    .line 4
    iget-object v0, v13, Lfa1/l2;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lfa1/l2;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lfa1/l2;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lfa1/l2;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lfa1/m2;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 10
    aget-object v1, v16, v0

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v1, v13, Lfa1/m2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 12
    aget-object v1, v16, v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v1, v13, Lfa1/m2;->G:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v13, Lfa1/l2;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v13, Lfa1/l2;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v13, Lfa1/l2;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v13, Lfa1/l2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v13, Lfa1/l2;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v13, Lfa1/l2;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    sget v1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v14, v1, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    new-instance v1, Lga1/a;

    const/4 v2, 0x1

    invoke-direct {v1, v13, v2}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v1, v13, Lfa1/m2;->H:Lga1/a;

    .line 22
    new-instance v1, Lga1/a;

    invoke-direct {v1, v13, v0}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v1, v13, Lfa1/m2;->I:Lga1/a;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lfa1/m2;->o()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfa1/m2;->J:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfa1/m2;->J:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    const/4 v0, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_6

    .line 5
    sget-object v8, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v8}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    if-eqz v12, :cond_0

    const-wide/16 v12, 0x8

    or-long/2addr v2, v12

    .line 7
    :cond_0
    iget-object v12, v1, Lfa1/m2;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v13, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v12, v13}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/View;I)I

    move-result v12

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    and-long v14, v2, v6

    cmp-long v16, v14, v4

    if-eqz v16, :cond_3

    if-eqz v8, :cond_2

    const-wide/16 v14, 0x40

    or-long/2addr v2, v14

    const-wide/16 v14, 0x100

    goto :goto_1

    :cond_2
    const-wide/16 v14, 0x20

    or-long/2addr v2, v14

    const-wide/16 v14, 0x80

    :goto_1
    or-long/2addr v2, v14

    :cond_3
    if-eqz v8, :cond_4

    .line 8
    iget-object v13, v1, Lfa1/l2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v14, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/View;I)I

    move-result v13

    goto :goto_2

    :cond_4
    iget-object v14, v1, Lfa1/l2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v14, v13}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/View;I)I

    move-result v13

    :goto_2
    if-eqz v8, :cond_5

    .line 9
    iget-object v8, v1, Lfa1/l2;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v14, Lsharechat/library/ui/R$drawable;->bg_light_blue:I

    goto :goto_3

    :cond_5
    iget-object v8, v1, Lfa1/l2;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v14, Lsharechat/library/ui/R$drawable;->bg_blue_fill:I

    :goto_3
    invoke-static {v8, v14}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v11

    move-object v9, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    and-long/2addr v6, v2

    cmp-long v14, v6, v4

    if-eqz v14, :cond_7

    .line 10
    iget-object v6, v1, Lfa1/l2;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v10}, Lff0/g;->H(Landroid/view/View;I)V

    .line 11
    iget-object v6, v1, Lfa1/l2;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v11}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v6, v1, Lfa1/l2;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v11, v11, v11, v10}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 13
    iget-object v6, v1, Lfa1/l2;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v11, v11, v11, v0}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 14
    iget-object v0, v1, Lfa1/l2;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v11, v11, v11, v10}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 15
    iget-object v0, v1, Lfa1/m2;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, v1, Lfa1/m2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v9}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v1, Lfa1/m2;->G:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v11}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v1, Lfa1/m2;->G:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v11, v11, v11, v10}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 21
    iget-object v0, v1, Lfa1/l2;->y:Landroid/widget/ProgressBar;

    invoke-static {v0, v10}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 22
    iget-object v0, v1, Lfa1/l2;->z:Landroid/widget/RelativeLayout;

    .line 23
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, v1, Lfa1/l2;->z:Landroid/widget/RelativeLayout;

    invoke-static {v0, v10}, Lpk/i8;->G(Landroid/view/View;Z)V

    .line 25
    iget-object v0, v1, Lfa1/l2;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v11}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v1, Lfa1/l2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v11}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v1, Lfa1/l2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, v1, Lfa1/l2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v10}, Lpk/i8;->E(Landroid/view/View;Z)V

    .line 29
    iget-object v0, v1, Lfa1/l2;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v11}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v1, Lfa1/l2;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v11}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v1, Lfa1/l2;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v11}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, v1, Lfa1/m2;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lfa1/m2;->H:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, v1, Lfa1/l2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v1, Lfa1/m2;->I:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 34
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
    iget-wide v0, p0, Lfa1/m2;->J:J

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
    iput-wide v0, p0, Lfa1/m2;->J:J

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
