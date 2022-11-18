.class public Lec0/t2;
.super Lec0/s2;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final N:Landroidx/databinding/ViewDataBinding$i;

.field private static final O:Landroid/util/SparseIntArray;


# instance fields
.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final J:Lsharechat/library/ui/customImage/CustomImageView;

.field private final K:Landroid/view/View$OnClickListener;

.field private final L:Landroid/view/View$OnClickListener;

.field private M:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/t2;->N:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/t2;->O:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/t2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v13, p0

    const/16 v0, 0x9

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

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ProgressBar;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v11, v0

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lec0/s2;-><init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lec0/t2;->M:J

    .line 4
    iget-object v0, v13, Lec0/s2;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lec0/s2;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lec0/s2;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lec0/s2;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lec0/t2;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, v13, Lec0/t2;->J:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v13, Lec0/s2;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v13, Lec0/s2;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v13, Lec0/s2;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v13, Lec0/s2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v13, Lec0/s2;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 18
    new-instance v0, Lgc0/a;

    invoke-direct {v0, v13, v15}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v13, Lec0/t2;->K:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lgc0/a;

    invoke-direct {v0, v13, v14}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v13, Lec0/t2;->L:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lec0/t2;->B()V

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
    iput-wide v0, p0, Lec0/t2;->M:J

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

.method public W(Ljc0/b$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/s2;->H:Ljc0/b$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/t2;->M:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/t2;->M:J

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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lec0/s2;->H:Ljc0/b$a;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    .line 2
    invoke-virtual {p1}, Ljc0/b$a;->d()Lr00/l;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p1}, Ljc0/b$a;->e()Llc0/e$a;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_4

    .line 5
    :cond_3
    iget-object p1, p0, Lec0/s2;->H:Ljc0/b$a;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {p1}, Ljc0/b$a;->c()Lr00/l;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 7
    invoke-virtual {p1}, Ljc0/b$a;->e()Llc0/e$a;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {p1}, Llc0/e$a;->e()Leq0/c;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    :cond_8
    :goto_4
    return-void
.end method

.method protected n()V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lec0/t2;->M:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lec0/t2;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lec0/s2;->H:Ljc0/b$a;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    cmp-long v12, v8, v4

    if-eqz v12, :cond_c

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljc0/b$a;->b()I

    move-result v8

    .line 7
    invoke-virtual {v0}, Ljc0/b$a;->a()Leq0/c;

    move-result-object v9

    .line 8
    invoke-virtual {v0}, Ljc0/b$a;->e()Llc0/e$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {v9}, Leq0/c;->q()Z

    move-result v13

    .line 10
    invoke-virtual {v9}, Leq0/c;->a()Leq0/v$a;

    move-result-object v14

    .line 11
    invoke-virtual {v9}, Leq0/c;->l()Ljava/lang/Integer;

    move-result-object v15

    .line 12
    invoke-virtual {v9}, Leq0/c;->j()J

    move-result-wide v16

    .line 13
    invoke-virtual {v9}, Leq0/c;->i()Ljava/lang/String;

    move-result-object v18

    .line 14
    invoke-virtual {v9}, Leq0/c;->n()Ljava/lang/String;

    move-result-object v19

    .line 15
    invoke-virtual {v9}, Leq0/c;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v4

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Llc0/e$a;->g()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v20

    .line 17
    invoke-virtual {v0}, Llc0/e$a;->i()Z

    move-result v21

    .line 18
    invoke-virtual {v0}, Llc0/e$a;->p()Z

    move-result v22

    .line 19
    invoke-virtual {v0}, Llc0/e$a;->e()Leq0/c;

    move-result-object v23

    .line 20
    invoke-virtual {v0}, Llc0/e$a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    if-eqz v12, :cond_4

    if-eqz v22, :cond_3

    const-wide/16 v24, 0x40

    goto :goto_3

    :cond_3
    const-wide/16 v24, 0x20

    :goto_3
    or-long v2, v2, v24

    :cond_4
    if-eqz v14, :cond_5

    .line 21
    invoke-virtual {v14}, Leq0/v$a;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 22
    :goto_4
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Integer;)I

    move-result v14

    .line 23
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    .line 24
    iget-object v10, v1, Lec0/s2;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v22, :cond_6

    sget v11, Lsharechat/feature/creatorhub/R$color;->link:I

    goto :goto_5

    :cond_6
    sget v11, Lsharechat/feature/creatorhub/R$color;->secondary:I

    :goto_5
    invoke-static {v10, v11}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/View;I)I

    move-result v10

    if-eqz v20, :cond_7

    .line 25
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCtaText()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    if-eqz v23, :cond_8

    .line 26
    invoke-virtual/range {v23 .. v23}, Leq0/c;->q()Z

    move-result v16

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    :goto_7
    and-long v22, v2, v6

    cmp-long v17, v22, v4

    if-eqz v17, :cond_a

    if-eqz v16, :cond_9

    const-wide/16 v22, 0x10

    goto :goto_8

    :cond_9
    const-wide/16 v22, 0x8

    :goto_8
    or-long v2, v2, v22

    .line 27
    :cond_a
    iget-object v4, v1, Lec0/t2;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_b

    sget v5, Lsharechat/feature/creatorhub/R$color;->blue9:I

    goto :goto_9

    :cond_b
    sget v5, Lsharechat/feature/creatorhub/R$color;->secondary_bg:I

    :goto_9
    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/View;I)I

    move-result v4

    move/from16 v16, v4

    move v4, v10

    move-object v5, v11

    move-object/from16 v17, v18

    move-object v11, v0

    move v10, v8

    move-object/from16 v8, v19

    move/from16 v0, v21

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_a
    and-long/2addr v6, v2

    const-wide/16 v18, 0x0

    cmp-long v20, v6, v18

    if-eqz v20, :cond_d

    .line 28
    iget-object v6, v1, Lec0/s2;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v10}, Lpj0/b;->g(Landroid/view/View;I)V

    .line 29
    iget-object v6, v1, Lec0/s2;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v12}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v6, v1, Lec0/s2;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    invoke-static/range {v24 .. v31}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 31
    iget-object v6, v1, Lec0/s2;->A:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v29, 0x1

    move-object/from16 v24, v6

    move-object/from16 v25, v17

    invoke-static/range {v24 .. v31}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 32
    iget-object v6, v1, Lec0/s2;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v14}, Lpj0/b;->g(Landroid/view/View;I)V

    .line 33
    iget-object v6, v1, Lec0/t2;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v16 .. v16}, Lz1/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    invoke-static {v6, v7}, Lz1/f;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v6, v1, Lec0/t2;->J:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v9}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v6, v1, Lec0/t2;->J:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v29, 0x0

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    invoke-static/range {v24 .. v31}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 36
    iget-object v6, v1, Lec0/s2;->C:Landroid/widget/ProgressBar;

    invoke-static {v6, v0}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 37
    iget-object v0, v1, Lec0/s2;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v11}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, v1, Lec0/s2;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v5}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v1, Lec0/s2;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, v1, Lec0/s2;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v13}, Lfp/d;->d(Landroid/view/View;Z)V

    .line 41
    iget-object v0, v1, Lec0/s2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v15}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v1, Lec0/s2;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v8}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 43
    iget-object v0, v1, Lec0/t2;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lec0/t2;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, v1, Lec0/s2;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v1, Lec0/t2;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 45
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
    iget-wide v0, p0, Lec0/t2;->M:J

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
