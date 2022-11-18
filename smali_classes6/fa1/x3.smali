.class public final Lfa1/x3;
.super Lfa1/w3;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# static fields
.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/widget/ProgressBar;

.field public final F:Lga1/a;

.field public final G:Lga1/a;

.field public final H:Lga1/a;

.field public final I:Lga1/a;

.field public final J:Lga1/a;

.field public K:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa1/x3;->L:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->ll_main_view:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/creatorhub/R$id;->ll_engagement:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lsharechat/feature/creatorhub/R$id;->iv_icon:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    .line 1
    sget-object v0, Lfa1/x3;->L:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x7

    .line 2
    aget-object v0, v14, v0

    move-object v3, v0

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x0

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v15, 0x1

    aget-object v0, v14, v15

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0xb

    aget-object v0, v14, v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v10, 0x4

    aget-object v0, v14, v10

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v9, 0x2

    aget-object v0, v14, v9

    move-object v7, v0

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v8, 0x3

    aget-object v0, v14, v8

    move-object/from16 v16, v0

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0xa

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object/from16 v17, v0

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x5

    aget-object v0, v14, v1

    move-object/from16 v18, v0

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v0, p0

    const/4 v15, 0x5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lfa1/w3;-><init>(Ljava/lang/Object;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lfa1/x3;->K:J

    .line 4
    iget-object v0, v11, Lfa1/w3;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Lfa1/w3;->v:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lfa1/w3;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v11, Lfa1/w3;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v11, Lfa1/w3;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v11, Lfa1/w3;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 10
    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v11, Lfa1/x3;->E:Landroid/widget/ProgressBar;

    .line 11
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v11, Lfa1/w3;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v11, Lfa1/w3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    new-instance v0, Lga1/a;

    invoke-direct {v0, v11, v15}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v11, Lfa1/x3;->F:Lga1/a;

    .line 16
    new-instance v0, Lga1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v11, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v11, Lfa1/x3;->G:Lga1/a;

    .line 17
    new-instance v0, Lga1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v11, Lfa1/x3;->H:Lga1/a;

    .line 18
    new-instance v0, Lga1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v11, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v11, Lfa1/x3;->I:Lga1/a;

    .line 19
    new-instance v0, Lga1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v11, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v11, Lfa1/x3;->J:Lga1/a;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lfa1/x3;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lpa1/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/w3;->D:Lpa1/k;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/x3;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/x3;->K:J

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
    iput-object p1, p0, Lfa1/w3;->C:Lpa1/d$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/x3;->K:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/x3;->K:J

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
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_d

    .line 1
    :cond_0
    iget-object p1, p0, Lfa1/w3;->D:Lpa1/k;

    .line 2
    iget-object v1, p0, Lfa1/w3;->C:Lpa1/d$a;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1b

    .line 3
    iget-object p1, p1, Lpa1/k;->a:Ldp0/l;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_1b

    .line 4
    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_d

    .line 5
    :cond_3
    iget-object p1, p0, Lfa1/w3;->D:Lpa1/k;

    .line 6
    iget-object v1, p0, Lfa1/w3;->C:Lpa1/d$a;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1b

    .line 7
    iget-object p1, p1, Lpa1/k;->b:Ldp0/q;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1b

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_1b

    .line 8
    iget-object v1, v1, Lpa1/d$a;->a:Lu02/c;

    if-eqz v1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_1b

    .line 9
    iget-object p2, v1, Lu02/c;->k:Ljava/lang/String;

    .line 10
    iget-wide v2, v1, Lu02/c;->a:J

    .line 11
    iget-boolean v0, v1, Lu02/c;->j:Z

    if-eqz v0, :cond_8

    .line 12
    sget-object v0, Lla1/t0;->OWN_RANK:Lla1/t0;

    if-eqz v0, :cond_1b

    .line 13
    invoke-virtual {v0}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_d

    .line 15
    :cond_8
    sget-object v0, Lla1/t0;->OTHERS_RANK:Lla1/t0;

    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {v0}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_d

    .line 18
    :cond_9
    iget-object p1, p0, Lfa1/w3;->D:Lpa1/k;

    .line 19
    iget-object v1, p0, Lfa1/w3;->C:Lpa1/d$a;

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_1b

    .line 20
    iget-object p1, p1, Lpa1/k;->b:Ldp0/q;

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_1b

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_1b

    .line 21
    iget-object v1, v1, Lpa1/d$a;->a:Lu02/c;

    if-eqz v1, :cond_d

    const/4 p2, 0x1

    :cond_d
    if-eqz p2, :cond_1b

    .line 22
    iget-object p2, v1, Lu02/c;->k:Ljava/lang/String;

    .line 23
    iget-wide v2, v1, Lu02/c;->a:J

    .line 24
    iget-boolean v0, v1, Lu02/c;->j:Z

    if-eqz v0, :cond_e

    .line 25
    sget-object v0, Lla1/t0;->OWN_RANK:Lla1/t0;

    if-eqz v0, :cond_1b

    .line 26
    invoke-virtual {v0}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_d

    .line 28
    :cond_e
    sget-object v0, Lla1/t0;->OTHERS_RANK:Lla1/t0;

    if-eqz v0, :cond_1b

    .line 29
    invoke-virtual {v0}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_d

    .line 31
    :cond_f
    iget-object p1, p0, Lfa1/w3;->D:Lpa1/k;

    .line 32
    iget-object v1, p0, Lfa1/w3;->C:Lpa1/d$a;

    if-eqz p1, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_1b

    .line 33
    iget-object p1, p1, Lpa1/k;->b:Ldp0/q;

    if-eqz p1, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_1b

    if-eqz v1, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_1b

    .line 34
    iget-object v1, v1, Lpa1/d$a;->a:Lu02/c;

    if-eqz v1, :cond_13

    const/4 p2, 0x1

    :cond_13
    if-eqz p2, :cond_1b

    .line 35
    iget-object p2, v1, Lu02/c;->k:Ljava/lang/String;

    .line 36
    iget-wide v2, v1, Lu02/c;->a:J

    .line 37
    iget-boolean v0, v1, Lu02/c;->j:Z

    if-eqz v0, :cond_14

    .line 38
    sget-object v0, Lla1/t0;->OWN_RANK:Lla1/t0;

    if-eqz v0, :cond_1b

    .line 39
    invoke-virtual {v0}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_d

    .line 41
    :cond_14
    sget-object v0, Lla1/t0;->OTHERS_RANK:Lla1/t0;

    if-eqz v0, :cond_1b

    .line 42
    invoke-virtual {v0}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_d

    .line 44
    :cond_15
    iget-object p1, p0, Lfa1/w3;->D:Lpa1/k;

    .line 45
    iget-object v1, p0, Lfa1/w3;->C:Lpa1/d$a;

    if-eqz p1, :cond_16

    const/4 v2, 0x1

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_1b

    .line 46
    iget-object p1, p1, Lpa1/k;->b:Ldp0/q;

    if-eqz p1, :cond_17

    const/4 v2, 0x1

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1b

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_1b

    .line 47
    iget-object v1, v1, Lpa1/d$a;->a:Lu02/c;

    if-eqz v1, :cond_19

    const/4 p2, 0x1

    :cond_19
    if-eqz p2, :cond_1b

    .line 48
    iget-object p2, v1, Lu02/c;->k:Ljava/lang/String;

    .line 49
    iget-wide v2, v1, Lu02/c;->a:J

    .line 50
    iget-boolean v0, v1, Lu02/c;->j:Z

    if-eqz v0, :cond_1a

    .line 51
    sget-object v0, Lla1/t0;->OWN_RANK:Lla1/t0;

    if-eqz v0, :cond_1b

    .line 52
    invoke-virtual {v0}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_d

    .line 54
    :cond_1a
    sget-object v0, Lla1/t0;->OTHERS_RANK:Lla1/t0;

    if-eqz v0, :cond_1b

    .line 55
    invoke-virtual {v0}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_1b
    :goto_d
    return-void
.end method

.method public final f()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfa1/x3;->K:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfa1/x3;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    iget-object v6, v1, Lfa1/w3;->C:Lpa1/d$a;

    const-wide/16 v7, 0x18

    and-long v9, v2, v7

    const-wide/16 v11, 0x20

    cmp-long v15, v9, v4

    if-eqz v15, :cond_10

    if-eqz v6, :cond_8

    .line 6
    iget-object v0, v6, Lpa1/d$a;->g:Lsharechat/library/cvo/FollowRelationShip;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v10, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v10}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    sget v9, Lsharechat/library/ui/R$drawable;->bg_blue_fill:I

    goto :goto_1

    .line 9
    :cond_1
    sget v9, Lsharechat/library/ui/R$drawable;->bg_white_corner_radius_4:I

    .line 10
    :goto_1
    iget-object v13, v6, Lpa1/d$a;->a:Lu02/c;

    .line 11
    iget-boolean v13, v13, Lu02/c;->j:Z

    .line 12
    iget-object v14, v6, Lpa1/d$a;->b:Ljava/lang/String;

    .line 13
    iget-object v4, v6, Lpa1/d$a;->g:Lsharechat/library/cvo/FollowRelationShip;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v10}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    sget v4, Lsharechat/library/ui/R$color;->secondary_bg:I

    goto :goto_6

    .line 15
    :cond_3
    iget-object v4, v6, Lpa1/d$a;->g:Lsharechat/library/cvo/FollowRelationShip;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    sget-object v5, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v5}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 16
    iget-object v4, v6, Lpa1/d$a;->g:Lsharechat/library/cvo/FollowRelationShip;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    sget-object v5, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v5}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    sget v4, Lsharechat/library/ui/R$color;->link:I

    goto :goto_6

    .line 18
    :cond_7
    :goto_5
    sget v4, Lsharechat/library/ui/R$color;->secondary:I

    .line 19
    :goto_6
    iget-boolean v5, v6, Lpa1/d$a;->d:Z

    .line 20
    iget-object v6, v6, Lpa1/d$a;->a:Lu02/c;

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    if-eqz v15, :cond_a

    if-eqz v5, :cond_9

    const-wide/16 v18, 0x40

    or-long v2, v2, v18

    goto :goto_8

    :cond_9
    or-long/2addr v2, v11

    :cond_a
    :goto_8
    if-eqz v0, :cond_b

    .line 21
    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCtaText()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    if-eqz v6, :cond_c

    .line 22
    iget-object v15, v6, Lu02/c;->d:Ljava/lang/String;

    .line 23
    iget-object v11, v6, Lu02/c;->e:Ljava/lang/String;

    .line 24
    iget-boolean v12, v6, Lu02/c;->j:Z

    .line 25
    iget-object v7, v6, Lu02/c;->p:Ljava/lang/String;

    .line 26
    iget-object v8, v6, Lu02/c;->f:Ljava/lang/String;

    .line 27
    iget-object v6, v6, Lu02/c;->c:Ljava/lang/String;

    const-wide/16 v20, 0x18

    goto :goto_a

    :cond_c
    move-wide/from16 v20, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_a
    and-long v22, v2, v20

    const-wide/16 v16, 0x0

    cmp-long v24, v22, v16

    if-eqz v24, :cond_e

    if-eqz v12, :cond_d

    const-wide/16 v22, 0x100

    goto :goto_b

    :cond_d
    const-wide/16 v22, 0x80

    :goto_b
    or-long v2, v2, v22

    :cond_e
    move-object/from16 v22, v0

    .line 28
    iget-object v0, v1, Lfa1/w3;->v:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v12, :cond_f

    sget v12, Lsharechat/library/ui/R$dimen;->size8:I

    goto :goto_c

    :cond_f
    sget v12, Lsharechat/library/ui/R$dimen;->size0:I

    :goto_c
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    move-object v12, v11

    const-wide/16 v18, 0x20

    move-object v11, v10

    move v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v4

    move-wide v3, v2

    move v2, v0

    move-object/from16 v0, v22

    goto :goto_d

    :cond_10
    move-wide v3, v2

    move-wide/from16 v18, v11

    const/4 v0, 0x0

    const/4 v2, 0x0

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

    :goto_d
    and-long v18, v18, v3

    move-object/from16 v22, v8

    const-wide/16 v16, 0x0

    cmp-long v23, v18, v16

    if-eqz v23, :cond_11

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    const-wide/16 v18, 0x18

    and-long v18, v3, v18

    cmp-long v20, v18, v16

    if-eqz v20, :cond_12

    if-eqz v6, :cond_13

    const/4 v0, 0x1

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :cond_13
    :goto_f
    if-eqz v20, :cond_14

    .line 29
    iget-object v8, v1, Lfa1/w3;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v8, v10}, Lff0/g;->D(Landroid/view/View;I)V

    .line 30
    iget-object v8, v1, Lfa1/w3;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v8, v5}, Lff0/g;->E(Landroid/view/View;I)V

    .line 31
    iget-object v5, v1, Lfa1/w3;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v11}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v5, v1, Lfa1/w3;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v0}, Lpk/i8;->E(Landroid/view/View;Z)V

    .line 33
    iget-object v0, v1, Lfa1/w3;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v13}, Lpk/i8;->G(Landroid/view/View;Z)V

    .line 34
    iget-object v0, v1, Lfa1/w3;->v:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 35
    iget-object v0, v1, Lfa1/w3;->w:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v9, v5, v5, v2}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 36
    iget-object v0, v1, Lfa1/w3;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v12}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v1, Lfa1/w3;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v12, v5, v5, v2}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 38
    iget-object v0, v1, Lfa1/w3;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v8, 0x1

    invoke-static {v0, v7, v5, v5, v8}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 39
    iget-object v0, v1, Lfa1/w3;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v15, v5, v5, v2}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 40
    iget-object v0, v1, Lfa1/x3;->E:Landroid/widget/ProgressBar;

    invoke-static {v0, v13}, Lpk/i8;->G(Landroid/view/View;Z)V

    .line 41
    iget-object v0, v1, Lfa1/x3;->E:Landroid/widget/ProgressBar;

    invoke-static {v0, v6}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 42
    iget-object v0, v1, Lfa1/w3;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v14}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v1, Lfa1/w3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v7, v22

    invoke-static {v0, v7}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v5, 0x10

    and-long v2, v3, v5

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 44
    iget-object v0, v1, Lfa1/w3;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v1, Lfa1/x3;->F:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, v1, Lfa1/w3;->x:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v2, v1, Lfa1/x3;->G:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, v1, Lfa1/w3;->y:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v2, v1, Lfa1/x3;->H:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, v1, Lfa1/w3;->z:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v2, v1, Lfa1/x3;->J:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, v1, Lfa1/w3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v1, Lfa1/x3;->I:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 49
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
    iget-wide v0, p0, Lfa1/x3;->K:J

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
    iput-wide v0, p0, Lfa1/x3;->K:J

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
