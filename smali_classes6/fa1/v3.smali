.class public final Lfa1/v3;
.super Lfa1/u3;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# instance fields
.field public final F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final G:Landroid/view/View;

.field public final H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final I:Lsharechat/library/ui/customImage/CustomImageView;

.field public final J:Lga1/a;

.field public final K:Lga1/a;

.field public final L:Lga1/a;

.field public final M:Lga1/a;

.field public final N:Lga1/a;

.field public final O:Lga1/a;

.field public final P:Lga1/a;

.field public final Q:Lga1/a;

.field public R:J


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    const/16 v0, 0xd

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

    const/4 v11, 0x6

    aget-object v0, v15, v11

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v10, 0x4

    aget-object v0, v15, v10

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v9, 0x2

    aget-object v0, v15, v9

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0xc

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    aget-object v0, v15, v8

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, v15, v0

    move-object/from16 v17, v0

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v0, 0xb

    aget-object v0, v15, v0

    move-object/from16 v18, v0

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v2, 0x7

    aget-object v0, v15, v2

    move-object/from16 v19, v0

    check-cast v19, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Lfa1/u3;-><init>(Ljava/lang/Object;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lfa1/v3;->R:J

    .line 4
    iget-object v0, v12, Lfa1/u3;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lfa1/u3;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lfa1/u3;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lfa1/u3;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lfa1/v3;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    aget-object v1, v15, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, v12, Lfa1/v3;->G:Landroid/view/View;

    .line 11
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 12
    aget-object v2, v15, v1

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v2, v12, Lfa1/v3;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 13
    invoke-virtual {v2, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 14
    aget-object v3, v15, v2

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v3, v12, Lfa1/v3;->I:Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    invoke-virtual {v3, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v12, Lfa1/u3;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v12, Lfa1/u3;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v12, Lfa1/u3;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v12, Lfa1/u3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v12, Lfa1/u3;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    sget v3, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    new-instance v3, Lga1/a;

    invoke-direct {v3, v12, v2}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v3, v12, Lfa1/v3;->J:Lga1/a;

    .line 23
    new-instance v2, Lga1/a;

    invoke-direct {v2, v12, v0}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v2, v12, Lfa1/v3;->K:Lga1/a;

    .line 24
    new-instance v0, Lga1/a;

    const/4 v2, 0x6

    invoke-direct {v0, v12, v2}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v12, Lfa1/v3;->L:Lga1/a;

    .line 25
    new-instance v0, Lga1/a;

    const/4 v2, 0x7

    invoke-direct {v0, v12, v2}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v12, Lfa1/v3;->M:Lga1/a;

    .line 26
    new-instance v0, Lga1/a;

    invoke-direct {v0, v12, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v12, Lfa1/v3;->N:Lga1/a;

    .line 27
    new-instance v0, Lga1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v12, Lfa1/v3;->O:Lga1/a;

    .line 28
    new-instance v0, Lga1/a;

    const/16 v1, 0x8

    invoke-direct {v0, v12, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v12, Lfa1/v3;->P:Lga1/a;

    .line 29
    new-instance v0, Lga1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v12, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v12, Lfa1/v3;->Q:Lga1/a;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lfa1/v3;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lpa1/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/u3;->E:Lpa1/k;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/v3;->R:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/v3;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

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

.method public final C(Lpa1/d$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/u3;->D:Lpa1/d$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/v3;->R:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/v3;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1d

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

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1e

    .line 1
    :pswitch_0
    iget-object p1, p0, Lfa1/u3;->E:Lpa1/k;

    .line 2
    iget-object v1, p0, Lfa1/u3;->D:Lpa1/d$a;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1e

    .line 3
    iget-object p1, p1, Lpa1/k;->a:Ldp0/l;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_1e

    .line 4
    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_1e

    .line 5
    :pswitch_1
    iget-object p1, p0, Lfa1/u3;->E:Lpa1/k;

    .line 6
    iget-object v1, p0, Lfa1/u3;->D:Lpa1/d$a;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1e

    .line 7
    iget-object p1, p1, Lpa1/k;->b:Ldp0/q;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_1e

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_1e

    .line 8
    iget-object v1, v1, Lpa1/d$a;->a:Lu02/c;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_1e

    .line 9
    iget-object p2, v1, Lu02/c;->k:Ljava/lang/String;

    .line 10
    iget-wide v0, v1, Lu02/c;->a:J

    .line 11
    sget-object v2, Lla1/t0;->OWN_RANK:Lla1/t0;

    if-eqz v2, :cond_1e

    .line 12
    invoke-virtual {v2}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_1e

    .line 14
    :pswitch_2
    iget-object p1, p0, Lfa1/u3;->E:Lpa1/k;

    .line 15
    iget-object v1, p0, Lfa1/u3;->D:Lpa1/d$a;

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_1e

    .line 16
    iget-object p1, p1, Lpa1/k;->b:Ldp0/q;

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_1e

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_1e

    .line 17
    iget-object v1, v1, Lpa1/d$a;->a:Lu02/c;

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_1e

    .line 18
    iget-object p2, v1, Lu02/c;->k:Ljava/lang/String;

    .line 19
    iget-wide v0, v1, Lu02/c;->a:J

    .line 20
    sget-object v2, Lla1/t0;->OWN_RANK:Lla1/t0;

    if-eqz v2, :cond_1e

    .line 21
    invoke-virtual {v2}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_1e

    .line 23
    :pswitch_3
    iget-object p1, p0, Lfa1/u3;->E:Lpa1/k;

    .line 24
    iget-object v1, p0, Lfa1/u3;->D:Lpa1/d$a;

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_1e

    .line 25
    iget-object p1, p1, Lpa1/k;->b:Ldp0/q;

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1e

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_1e

    .line 26
    iget-object v1, v1, Lpa1/d$a;->a:Lu02/c;

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    const/4 p2, 0x0

    :goto_d
    if-eqz p2, :cond_1e

    .line 27
    iget-object p2, v1, Lu02/c;->k:Ljava/lang/String;

    .line 28
    iget-wide v0, v1, Lu02/c;->a:J

    .line 29
    sget-object v2, Lla1/t0;->OWN_RANK:Lla1/t0;

    if-eqz v2, :cond_1e

    .line 30
    invoke-virtual {v2}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_1e

    .line 32
    :pswitch_4
    iget-object p1, p0, Lfa1/u3;->E:Lpa1/k;

    .line 33
    iget-object v1, p0, Lfa1/u3;->D:Lpa1/d$a;

    if-eqz p1, :cond_e

    const/4 v2, 0x1

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1e

    .line 34
    iget-object p1, p1, Lpa1/k;->b:Ldp0/q;

    if-eqz p1, :cond_f

    const/4 v2, 0x1

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1e

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1e

    .line 35
    iget-object v1, v1, Lpa1/d$a;->a:Lu02/c;

    if-eqz v1, :cond_11

    goto :goto_11

    :cond_11
    const/4 p2, 0x0

    :goto_11
    if-eqz p2, :cond_1e

    .line 36
    iget-object p2, v1, Lu02/c;->k:Ljava/lang/String;

    .line 37
    iget-wide v0, v1, Lu02/c;->a:J

    .line 38
    sget-object v2, Lla1/t0;->OWN_RANK:Lla1/t0;

    if-eqz v2, :cond_1e

    .line 39
    invoke-virtual {v2}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_1e

    .line 41
    :pswitch_5
    iget-object p1, p0, Lfa1/u3;->E:Lpa1/k;

    .line 42
    iget-object v1, p0, Lfa1/u3;->D:Lpa1/d$a;

    if-eqz p1, :cond_12

    const/4 v2, 0x1

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_1e

    .line 43
    iget-object p1, p1, Lpa1/k;->b:Ldp0/q;

    if-eqz p1, :cond_13

    const/4 v2, 0x1

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_1e

    if-eqz v1, :cond_14

    const/4 v2, 0x1

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_1e

    .line 44
    iget-object v1, v1, Lpa1/d$a;->a:Lu02/c;

    if-eqz v1, :cond_15

    goto :goto_15

    :cond_15
    const/4 p2, 0x0

    :goto_15
    if-eqz p2, :cond_1e

    .line 45
    iget-object p2, v1, Lu02/c;->k:Ljava/lang/String;

    .line 46
    iget-wide v0, v1, Lu02/c;->a:J

    .line 47
    sget-object v2, Lla1/t0;->OWN_RANK:Lla1/t0;

    if-eqz v2, :cond_1e

    .line 48
    invoke-virtual {v2}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_1e

    .line 50
    :pswitch_6
    iget-object p1, p0, Lfa1/u3;->E:Lpa1/k;

    .line 51
    iget-object v1, p0, Lfa1/u3;->D:Lpa1/d$a;

    if-eqz p1, :cond_16

    const/4 v2, 0x1

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_1e

    .line 52
    iget-object p1, p1, Lpa1/k;->b:Ldp0/q;

    if-eqz p1, :cond_17

    const/4 v2, 0x1

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_1e

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_1e

    .line 53
    iget-object v1, v1, Lpa1/d$a;->a:Lu02/c;

    if-eqz v1, :cond_19

    goto :goto_19

    :cond_19
    const/4 p2, 0x0

    :goto_19
    if-eqz p2, :cond_1e

    .line 54
    iget-object p2, v1, Lu02/c;->k:Ljava/lang/String;

    .line 55
    iget-wide v0, v1, Lu02/c;->a:J

    .line 56
    sget-object v2, Lla1/t0;->OWN_RANK:Lla1/t0;

    if-eqz v2, :cond_1e

    .line 57
    invoke-virtual {v2}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_1e

    .line 59
    :pswitch_7
    iget-object p1, p0, Lfa1/u3;->E:Lpa1/k;

    .line 60
    iget-object v1, p0, Lfa1/u3;->D:Lpa1/d$a;

    if-eqz p1, :cond_1a

    const/4 v2, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_1e

    .line 61
    iget-object p1, p1, Lpa1/k;->b:Ldp0/q;

    if-eqz p1, :cond_1b

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1c

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_1e

    .line 62
    iget-object v1, v1, Lpa1/d$a;->a:Lu02/c;

    if-eqz v1, :cond_1d

    goto :goto_1d

    :cond_1d
    const/4 p2, 0x0

    :goto_1d
    if-eqz p2, :cond_1e

    .line 63
    iget-object p2, v1, Lu02/c;->k:Ljava/lang/String;

    .line 64
    iget-wide v0, v1, Lu02/c;->a:J

    .line 65
    sget-object v2, Lla1/t0;->OWN_RANK:Lla1/t0;

    if-eqz v2, :cond_1e

    .line 66
    invoke-virtual {v2}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_1e
    :goto_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 34

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfa1/v3;->R:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfa1/v3;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfa1/u3;->D:Lpa1/d$a;

    const-wide/16 v6, 0x18

    and-long v8, v2, v6

    const/16 v16, 0x0

    const/4 v14, 0x1

    cmp-long v19, v8, v4

    if-eqz v19, :cond_b

    if-eqz v0, :cond_0

    .line 6
    iget-object v8, v0, Lpa1/d$a;->g:Lsharechat/library/cvo/FollowRelationShip;

    .line 7
    invoke-virtual {v0}, Lpa1/d$a;->b()Z

    move-result v9

    .line 8
    iget v15, v0, Lpa1/d$a;->h:I

    .line 9
    iget-boolean v10, v0, Lpa1/d$a;->e:Z

    .line 10
    iget-boolean v11, v0, Lpa1/d$a;->d:Z

    .line 11
    iget-object v12, v0, Lpa1/d$a;->a:Lu02/c;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v19, :cond_2

    if-eqz v9, :cond_1

    const-wide/16 v24, 0x100

    or-long v2, v2, v24

    const-wide/16 v24, 0x1000

    goto :goto_1

    :cond_1
    const-wide/16 v24, 0x80

    or-long v2, v2, v24

    const-wide/16 v24, 0x800

    :goto_1
    or-long v2, v2, v24

    :cond_2
    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v8}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCtaText()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v9, :cond_4

    .line 13
    iget-object v13, v1, Lfa1/u3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v4, Lsharechat/library/ui/R$drawable;->bg_blue_fill:I

    invoke-static {v13, v4}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    :cond_4
    iget-object v4, v1, Lfa1/u3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$drawable;->bg_light_blue:I

    invoke-static {v4, v5}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 14
    :goto_3
    iget-object v5, v1, Lfa1/u3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_5

    sget v9, Lsharechat/library/ui/R$color;->secondary_bg:I

    goto :goto_4

    :cond_5
    sget v9, Lsharechat/library/ui/R$color;->link:I

    :goto_4
    invoke-static {v5, v9}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/View;I)I

    move-result v5

    xor-int/lit8 v9, v10, 0x1

    if-ne v10, v14, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    and-long v26, v2, v6

    const-wide/16 v24, 0x0

    cmp-long v13, v26, v24

    if-eqz v13, :cond_8

    if-eqz v9, :cond_7

    const-wide/16 v26, 0x40

    or-long v2, v2, v26

    const-wide/16 v22, 0x400

    or-long v2, v2, v22

    const-wide/16 v20, 0x4000

    or-long v2, v2, v20

    goto :goto_6

    :cond_7
    const-wide/16 v26, 0x20

    or-long v2, v2, v26

    const-wide/16 v26, 0x200

    or-long v2, v2, v26

    const-wide/16 v17, 0x2000

    or-long v2, v2, v17

    :cond_8
    :goto_6
    if-eqz v12, :cond_9

    .line 15
    iget-object v13, v12, Lu02/c;->b:Ljava/lang/String;

    .line 16
    iget-boolean v14, v12, Lu02/c;->j:Z

    .line 17
    iget-object v6, v12, Lu02/c;->c:Ljava/lang/String;

    .line 18
    iget-object v7, v12, Lu02/c;->w:Ljava/lang/String;

    move-wide/from16 v28, v2

    .line 19
    iget-object v2, v12, Lu02/c;->d:Ljava/lang/String;

    .line 20
    iget-object v3, v12, Lu02/c;->m:Ljava/lang/String;

    move-object/from16 v30, v2

    .line 21
    iget-object v2, v12, Lu02/c;->e:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-wide/from16 v28, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v30, 0x0

    :goto_7
    if-eqz v9, :cond_a

    move-object/from16 v31, v2

    .line 22
    iget-object v2, v1, Lfa1/v3;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v32, Lsharechat/library/ui/R$dimen;->size16:I

    goto :goto_8

    :cond_a
    move-object/from16 v31, v2

    iget-object v2, v1, Lfa1/v3;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v32, Lsharechat/library/ui/R$dimen;->size0:I

    :goto_8
    move/from16 v33, v32

    move-object/from16 v32, v3

    move/from16 v3, v33

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    move/from16 v18, v5

    move-object/from16 v17, v13

    move-object/from16 v5, v30

    move-object v13, v6

    move-object/from16 v6, v31

    const-wide/16 v30, 0x2000

    move-object/from16 v33, v4

    move v4, v2

    move-wide/from16 v2, v28

    move-object/from16 v29, v33

    move-object/from16 v28, v8

    move-object/from16 v8, v32

    goto :goto_9

    :cond_b
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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x2000

    :goto_9
    and-long v30, v2, v30

    const-wide/16 v24, 0x0

    cmp-long v32, v30, v24

    if-eqz v32, :cond_c

    if-eqz v12, :cond_c

    move/from16 v30, v14

    .line 23
    iget-object v14, v12, Lu02/c;->n:Ljava/lang/String;

    goto :goto_a

    :cond_c
    move/from16 v30, v14

    const/4 v14, 0x0

    :goto_a
    const-wide/16 v22, 0x400

    and-long v22, v2, v22

    cmp-long v31, v22, v24

    if-eqz v31, :cond_e

    if-eqz v12, :cond_d

    move/from16 v22, v11

    .line 24
    iget-wide v11, v12, Lu02/c;->a:J

    goto :goto_b

    :cond_d
    move/from16 v22, v11

    const-wide/16 v11, 0x0

    :goto_b
    const-wide/16 v31, 0xfa

    cmp-long v23, v11, v31

    if-gtz v23, :cond_f

    const/4 v11, 0x1

    goto :goto_c

    :cond_e
    move/from16 v22, v11

    :cond_f
    const/4 v11, 0x0

    :goto_c
    const-wide/16 v20, 0x4000

    and-long v20, v2, v20

    const-wide/16 v23, 0x0

    cmp-long v12, v20, v23

    if-eqz v12, :cond_10

    if-eqz v0, :cond_10

    .line 25
    iget-object v0, v0, Lpa1/d$a;->b:Ljava/lang/String;

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    const-wide/16 v20, 0x18

    and-long v20, v2, v20

    cmp-long v12, v20, v23

    if-eqz v12, :cond_13

    if-eqz v9, :cond_11

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    :goto_e
    if-eqz v9, :cond_12

    goto :goto_f

    :cond_12
    move-object v0, v14

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_f
    if-eqz v12, :cond_17

    .line 26
    iget-object v12, v1, Lfa1/u3;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v12, v10}, Lpk/i8;->E(Landroid/view/View;Z)V

    .line 27
    iget-object v10, v1, Lfa1/u3;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v10, v6}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v10, v1, Lfa1/u3;->v:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v10, v6, v14, v14, v12}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 29
    iget-object v6, v1, Lfa1/u3;->w:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v10, 0x1

    invoke-static {v6, v13, v14, v14, v10}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 30
    iget-object v6, v1, Lfa1/u3;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v9}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 31
    iget-object v6, v1, Lfa1/u3;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v8, v14, v14, v12}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 32
    iget-object v6, v1, Lfa1/v3;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v8, v4

    float-to-int v8, v8

    if-eqz v8, :cond_14

    move v14, v8

    goto :goto_10

    :cond_14
    cmpl-float v4, v4, v16

    if-nez v4, :cond_15

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-lez v4, :cond_16

    const/4 v14, 0x1

    goto :goto_10

    :cond_16
    const/4 v14, -0x1

    .line 33
    :goto_10
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v6, v4, v8, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    iget-object v4, v1, Lfa1/v3;->G:Landroid/view/View;

    invoke-static {v4, v15}, Lff0/g;->D(Landroid/view/View;I)V

    .line 35
    iget-object v4, v1, Lfa1/v3;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v7}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v4, v1, Lfa1/v3;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v11}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 37
    iget-object v4, v1, Lfa1/v3;->I:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v5}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v4, v1, Lfa1/v3;->I:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v7, v6}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 39
    iget-object v4, v1, Lfa1/u3;->y:Landroid/widget/ProgressBar;

    move/from16 v11, v22

    invoke-static {v4, v11}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 40
    iget-object v4, v1, Lfa1/u3;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v0}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lfa1/u3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move/from16 v14, v30

    invoke-static {v0, v14}, Lpk/i8;->G(Landroid/view/View;Z)V

    .line 42
    iget-object v0, v1, Lfa1/u3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v4, v29

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, v1, Lfa1/u3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v8, v28

    invoke-static {v0, v8}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v1, Lfa1/u3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move/from16 v5, v18

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v0, v1, Lfa1/u3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v11}, Lpk/i8;->E(Landroid/view/View;Z)V

    .line 47
    iget-object v0, v1, Lfa1/u3;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v13, v17

    invoke-static {v0, v13}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 48
    iget-object v0, v1, Lfa1/u3;->v:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v2, v1, Lfa1/v3;->J:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, v1, Lfa1/u3;->w:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v2, v1, Lfa1/v3;->N:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, v1, Lfa1/u3;->x:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v2, v1, Lfa1/v3;->K:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, v1, Lfa1/v3;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v1, Lfa1/v3;->O:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, v1, Lfa1/v3;->I:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v2, v1, Lfa1/v3;->Q:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, v1, Lfa1/u3;->z:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lfa1/v3;->M:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, v1, Lfa1/u3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v1, Lfa1/v3;->P:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, v1, Lfa1/u3;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v1, Lfa1/v3;->L:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 56
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
    iget-wide v0, p0, Lfa1/v3;->R:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfa1/v3;->R:J

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
