.class public final Lfa1/k2;
.super Lfa1/j2;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# static fields
.field public static final O:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final J:Landroid/view/View;

.field public final K:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final L:Lsharechat/library/ui/customImage/CustomImageView;

.field public final M:Lga1/a;

.field public N:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa1/k2;->O:Landroid/util/SparseIntArray;

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
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Lfa1/k2;->O:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0x10

    .line 2
    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/SeekBar;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, Lfa1/j2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/SeekBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lfa1/k2;->N:J

    .line 4
    iget-object v0, v2, Lfa1/j2;->v:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lfa1/j2;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lfa1/j2;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lfa1/j2;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lfa1/k2;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    aget-object v3, v16, v0

    check-cast v3, Landroid/view/View;

    iput-object v3, v2, Lfa1/k2;->J:Landroid/view/View;

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 12
    aget-object v3, v16, v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v3, v2, Lfa1/k2;->K:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 14
    aget-object v3, v16, v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v3, v2, Lfa1/k2;->L:Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v2, Lfa1/j2;->A:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v2, Lfa1/j2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v2, Lfa1/j2;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v2, Lfa1/j2;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v2, Lfa1/j2;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    sget v1, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    new-instance v1, Lga1/a;

    invoke-direct {v1, v2, v0}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v1, v2, Lfa1/k2;->M:Lga1/a;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lfa1/k2;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lna1/a$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/j2;->H:Lna1/a$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/k2;->N:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/k2;->N:J

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

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfa1/j2;->H:Lna1/a$a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p1, Lna1/a$a;->d:Ldp0/l;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    iget-object p1, p1, Lna1/a$a;->b:Lu02/c;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p1, Lu02/c;->k:Ljava/lang/String;

    .line 5
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfa1/k2;->N:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfa1/k2;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfa1/j2;->H:Lna1/a$a;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    cmp-long v16, v8, v4

    if-eqz v16, :cond_d

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v8, v0, Lna1/a$a;->f:Z

    .line 7
    iget v9, v0, Lna1/a$a;->e:I

    .line 8
    iget-object v14, v0, Lna1/a$a;->b:Lu02/c;

    .line 9
    iget-object v0, v0, Lna1/a$a;->a:Lpa1/d$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v16, :cond_2

    if-eqz v8, :cond_1

    const-wide/16 v17, 0x10

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x8

    :goto_1
    or-long v2, v2, v17

    :cond_2
    if-eqz v8, :cond_3

    .line 10
    iget-object v15, v1, Lfa1/k2;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v12, Lsharechat/library/ui/R$drawable;->bg_rounded_grey_with_dark_border:I

    invoke-static {v15, v12}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_2

    :cond_3
    iget-object v12, v1, Lfa1/k2;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lsharechat/feature/creatorhub/R$drawable;->bg_rectangle_blue_gradient:I

    invoke-static {v12, v13}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_2
    if-eqz v14, :cond_4

    .line 11
    iget-wide v10, v14, Lu02/c;->a:J

    .line 12
    iget-object v13, v14, Lu02/c;->w:Ljava/lang/String;

    .line 13
    iget-object v15, v14, Lu02/c;->p:Ljava/lang/String;

    .line 14
    iget-object v4, v14, Lu02/c;->d:Ljava/lang/String;

    .line 15
    iget-object v5, v14, Lu02/c;->u:Lu02/v$a;

    .line 16
    iget-object v6, v14, Lu02/c;->m:Ljava/lang/String;

    .line 17
    iget-object v7, v14, Lu02/c;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 18
    iget-object v14, v0, Lpa1/d$a;->a:Lu02/c;

    .line 19
    iget-object v0, v0, Lpa1/d$a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_4
    const-wide/16 v25, 0xfa

    cmp-long v27, v10, v25

    if-gtz v27, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {v5}, Lu02/v$a;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v14, :cond_8

    .line 21
    iget-object v11, v14, Lu02/c;->r:Lu02/v$m;

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_9

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    const-wide/16 v23, 0x6

    and-long v25, v2, v23

    const-wide/16 v21, 0x0

    cmp-long v27, v25, v21

    if-eqz v27, :cond_b

    if-eqz v14, :cond_a

    const-wide/16 v25, 0x40

    or-long v2, v2, v25

    const-wide/16 v25, 0x100

    or-long v2, v2, v25

    goto :goto_9

    :cond_a
    const-wide/16 v19, 0x20

    or-long v2, v2, v19

    const-wide/16 v17, 0x80

    or-long v2, v2, v17

    goto :goto_a

    :cond_b
    :goto_9
    const-wide/16 v17, 0x80

    :goto_a
    if-eqz v11, :cond_c

    .line 22
    invoke-virtual {v11}, Lu02/v$m;->d()I

    move-result v25

    .line 23
    invoke-virtual {v11}, Lu02/v$m;->b()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v28, v26

    move/from16 v29, v25

    move-object/from16 v25, v15

    move/from16 v15, v29

    goto :goto_c

    :cond_c
    move-object/from16 v25, v15

    const/4 v15, 0x0

    goto :goto_b

    :cond_d
    const-wide/16 v17, 0x80

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

    const/16 v25, 0x0

    :goto_b
    const/16 v28, 0x0

    :goto_c
    and-long v17, v2, v17

    const-wide/16 v21, 0x0

    cmp-long v26, v17, v21

    if-eqz v26, :cond_e

    if-nez v15, :cond_e

    const/16 v17, 0x1

    goto :goto_d

    :cond_e
    const/16 v17, 0x0

    :goto_d
    const-wide/16 v18, 0x20

    and-long v18, v2, v18

    cmp-long v20, v18, v21

    if-eqz v20, :cond_10

    if-eqz v11, :cond_f

    .line 24
    invoke-virtual {v11}, Lu02/v$m;->a()Ljava/util/List;

    move-result-object v11

    goto :goto_e

    :cond_f
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_10

    .line 25
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    :goto_f
    const-wide/16 v18, 0x6

    and-long v18, v2, v18

    const-wide/16 v20, 0x0

    cmp-long v23, v18, v20

    if-eqz v23, :cond_13

    if-eqz v14, :cond_11

    const/4 v11, 0x1

    :cond_11
    if-eqz v14, :cond_12

    const/16 v17, 0x1

    :cond_12
    move/from16 v14, v17

    goto :goto_10

    :cond_13
    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_10
    move-wide/from16 v17, v2

    if-eqz v23, :cond_15

    .line 26
    iget-object v2, v1, Lfa1/j2;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v9}, Lff0/g;->H(Landroid/view/View;I)V

    .line 27
    iget-object v2, v1, Lfa1/j2;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v5}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, v1, Lfa1/j2;->w:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v5, v3, v3, v9}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 29
    iget-object v2, v1, Lfa1/j2;->x:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v5, 0x1

    invoke-static {v2, v7, v3, v3, v5}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 30
    iget-object v2, v1, Lfa1/j2;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v6, v3, v3, v9}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 31
    iget-object v2, v1, Lfa1/k2;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v2, v1, Lfa1/k2;->J:Landroid/view/View;

    invoke-static {v2, v8}, Lpk/i8;->E(Landroid/view/View;Z)V

    .line 34
    iget-object v2, v1, Lfa1/k2;->K:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v13}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, v1, Lfa1/k2;->K:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v10}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 36
    iget-object v2, v1, Lfa1/k2;->L:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v4}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, v1, Lfa1/k2;->L:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v3, v5}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 38
    iget-object v2, v1, Lfa1/j2;->A:Landroid/widget/SeekBar;

    invoke-static {v2, v14}, Lpk/i8;->E(Landroid/view/View;Z)V

    .line 39
    iget-object v2, v1, Lfa1/j2;->A:Landroid/widget/SeekBar;

    .line 40
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    if-eq v15, v3, :cond_14

    .line 41
    invoke-virtual {v2, v15}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    :cond_14
    iget-object v2, v1, Lfa1/j2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v11}, Lpk/i8;->E(Landroid/view/View;Z)V

    .line 43
    iget-object v2, v1, Lfa1/j2;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v0}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v1, Lfa1/j2;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v2, v28

    invoke-static {v0, v2}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v1, Lfa1/j2;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v15, v25

    invoke-static {v0, v15}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v2, 0x4

    and-long v2, v17, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 46
    iget-object v0, v1, Lfa1/k2;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lfa1/k2;->M:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
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
    iget-wide v0, p0, Lfa1/k2;->N:J

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
    iput-wide v0, p0, Lfa1/k2;->N:J

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
