.class public final Lfa1/o2;
.super Lfa1/n2;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final F:Lsharechat/library/ui/customImage/CustomImageView;

.field public final G:Lga1/a;

.field public final H:Lga1/a;

.field public I:J


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    const/16 v0, 0xb

    const/4 v14, 0x0

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v13, v0, v14, v14}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0x9

    .line 2
    aget-object v0, v15, v0

    move-object v3, v0

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v11, 0x1

    aget-object v0, v15, v11

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    const/16 v0, 0xa

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v10, 0x2

    aget-object v0, v15, v10

    move-object/from16 v16, v0

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object/from16 v17, v0

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lfa1/n2;-><init>(Ljava/lang/Object;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lfa1/o2;->I:J

    .line 4
    iget-object v0, v12, Lfa1/n2;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lfa1/n2;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lfa1/n2;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lfa1/n2;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lfa1/o2;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 10
    aget-object v0, v15, v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, v12, Lfa1/o2;->F:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v12, Lfa1/n2;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v12, Lfa1/n2;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v12, Lfa1/n2;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v12, Lfa1/n2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v12, Lfa1/n2;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    new-instance v0, Lga1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v12, Lfa1/o2;->G:Lga1/a;

    .line 19
    new-instance v0, Lga1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v12, Lfa1/o2;->H:Lga1/a;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lfa1/o2;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lna1/c$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/n2;->D:Lna1/c$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/o2;->I:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/o2;->I:J

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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lfa1/n2;->D:Lna1/c$a;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    .line 2
    iget-object v1, p1, Lna1/c$a;->c:Ldp0/l;

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_8

    .line 3
    iget-object p1, p1, Lna1/c$a;->a:Lpa1/d$a;

    .line 4
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_4

    .line 5
    :cond_3
    iget-object p1, p0, Lfa1/n2;->D:Lna1/c$a;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    .line 6
    iget-object v1, p1, Lna1/c$a;->d:Ldp0/l;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 7
    iget-object p1, p1, Lna1/c$a;->a:Lpa1/d$a;

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 8
    iget-object p1, p1, Lpa1/d$a;->a:Lu02/c;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_8

    .line 9
    iget-object p1, p1, Lu02/c;->k:Ljava/lang/String;

    .line 10
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_8
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfa1/o2;->I:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfa1/o2;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfa1/n2;->D:Lna1/c$a;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    cmp-long v12, v8, v4

    if-eqz v12, :cond_11

    if-eqz v0, :cond_0

    .line 6
    iget v8, v0, Lna1/c$a;->e:I

    .line 7
    iget-object v9, v0, Lna1/c$a;->b:Lu02/c;

    .line 8
    iget-object v0, v0, Lna1/c$a;->a:Lpa1/d$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    .line 9
    iget-boolean v13, v9, Lu02/c;->j:Z

    .line 10
    iget-object v14, v9, Lu02/c;->u:Lu02/v$a;

    .line 11
    iget-object v15, v9, Lu02/c;->q:Ljava/lang/String;

    if-nez v15, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    .line 12
    :cond_1
    sget-object v16, Lu02/v$i;->UP:Lu02/v$i;

    invoke-virtual/range {v16 .. v16}, Lu02/v$i;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 13
    sget v10, Lsharechat/library/ui/R$drawable;->ic_up_green:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    .line 14
    :cond_2
    sget-object v10, Lu02/v$i;->DOWN:Lu02/v$i;

    invoke-virtual {v10}, Lu02/v$i;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 15
    sget v10, Lsharechat/library/ui/R$drawable;->ic_down_red:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    .line 16
    :cond_3
    sget-object v10, Lu02/v$i;->SAME:Lu02/v$i;

    invoke-virtual {v10}, Lu02/v$i;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 17
    sget v10, Lsharechat/library/ui/R$drawable;->ic_line_green:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    .line 18
    :cond_4
    sget v10, Lsharechat/library/ui/R$drawable;->ic_line_green:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 19
    :goto_1
    iget-wide v4, v9, Lu02/c;->a:J

    .line 20
    iget-object v15, v9, Lu02/c;->c:Ljava/lang/String;

    .line 21
    iget-object v11, v9, Lu02/c;->p:Ljava/lang/String;

    .line 22
    iget-object v9, v9, Lu02/c;->d:Ljava/lang/String;

    move-wide/from16 v24, v4

    move-object v4, v15

    move-wide/from16 v15, v24

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 23
    iget-object v5, v0, Lpa1/d$a;->g:Lsharechat/library/cvo/FollowRelationShip;

    .line 24
    iget-boolean v6, v0, Lpa1/d$a;->d:Z

    .line 25
    invoke-virtual {v0}, Lpa1/d$a;->b()Z

    move-result v7

    move-object/from16 v21, v4

    .line 26
    iget-object v4, v0, Lpa1/d$a;->a:Lu02/c;

    .line 27
    iget-object v0, v0, Lpa1/d$a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object/from16 v21, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-eqz v12, :cond_8

    if-eqz v7, :cond_7

    const-wide/16 v22, 0x40

    goto :goto_4

    :cond_7
    const-wide/16 v22, 0x20

    :goto_4
    or-long v2, v2, v22

    :cond_8
    if-eqz v14, :cond_9

    .line 28
    invoke-virtual {v14}, Lu02/v$a;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-nez v10, :cond_a

    const/4 v10, 0x0

    goto :goto_6

    .line 29
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 30
    :goto_6
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_b

    .line 31
    iget-object v7, v1, Lfa1/n2;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v15, Lsharechat/library/ui/R$color;->link:I

    goto :goto_7

    :cond_b
    iget-object v7, v1, Lfa1/n2;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v15, Lsharechat/library/ui/R$color;->secondary:I

    :goto_7
    invoke-static {v7, v15}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/View;I)I

    move-result v7

    if-eqz v5, :cond_c

    .line 32
    invoke-virtual {v5}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCtaText()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v4, :cond_d

    .line 33
    iget-boolean v4, v4, Lu02/c;->j:Z

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    const-wide/16 v15, 0x6

    and-long v22, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v17, v22, v15

    if-eqz v17, :cond_f

    if-eqz v4, :cond_e

    const-wide/16 v17, 0x10

    goto :goto_a

    :cond_e
    const-wide/16 v17, 0x8

    :goto_a
    or-long v2, v2, v17

    .line 34
    :cond_f
    iget-object v15, v1, Lfa1/o2;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_10

    sget v4, Lsharechat/library/ui/R$color;->blue9:I

    goto :goto_b

    :cond_10
    sget v4, Lsharechat/library/ui/R$color;->secondary_bg:I

    :goto_b
    invoke-static {v15, v4}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/View;I)I

    move-result v4

    move-object v15, v14

    const-wide/16 v19, 0x6

    move v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, v21

    goto :goto_c

    :cond_11
    move-wide/from16 v19, v6

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

    :goto_c
    and-long v19, v2, v19

    const-wide/16 v17, 0x0

    cmp-long v21, v19, v17

    move-wide/from16 v17, v2

    if-eqz v21, :cond_12

    .line 35
    iget-object v2, v1, Lfa1/n2;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v9}, Lff0/g;->H(Landroid/view/View;I)V

    .line 36
    iget-object v2, v1, Lfa1/n2;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v13}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, v1, Lfa1/n2;->v:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v13, v9, v9, v3}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 38
    iget-object v2, v1, Lfa1/n2;->w:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x1

    invoke-static {v2, v4, v9, v9, v3}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 39
    iget-object v2, v1, Lfa1/n2;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v11}, Lff0/g;->H(Landroid/view/View;I)V

    .line 40
    iget-object v2, v1, Lfa1/o2;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v2, v1, Lfa1/o2;->F:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v10}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v2, v1, Lfa1/o2;->F:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    invoke-static {v2, v10, v9, v9, v3}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 45
    iget-object v2, v1, Lfa1/n2;->y:Landroid/widget/ProgressBar;

    invoke-static {v2, v7}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 46
    iget-object v2, v1, Lfa1/n2;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v0}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v1, Lfa1/n2;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v6}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, v1, Lfa1/n2;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v0, v1, Lfa1/n2;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v14}, Lpk/i8;->G(Landroid/view/View;Z)V

    .line 50
    iget-object v0, v1, Lfa1/n2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v15}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, v1, Lfa1/n2;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v12}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v2, 0x4

    and-long v2, v17, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 52
    iget-object v0, v1, Lfa1/o2;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lfa1/o2;->G:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, v1, Lfa1/n2;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v1, Lfa1/o2;->H:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 54
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
    iget-wide v0, p0, Lfa1/o2;->I:J

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
    iput-wide v0, p0, Lfa1/o2;->I:J

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
