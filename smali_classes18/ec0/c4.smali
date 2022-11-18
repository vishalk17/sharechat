.class public Lec0/c4;
.super Lec0/b4;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final P:Landroidx/databinding/ViewDataBinding$i;

.field private static final Q:Landroid/util/SparseIntArray;


# instance fields
.field private final I:Landroid/widget/ProgressBar;

.field private final J:Landroid/view/View$OnClickListener;

.field private final K:Landroid/view/View$OnClickListener;

.field private final L:Landroid/view/View$OnClickListener;

.field private final M:Landroid/view/View$OnClickListener;

.field private final N:Landroid/view/View$OnClickListener;

.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lec0/c4;->Q:Landroid/util/SparseIntArray;

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
    .locals 3

    .line 1
    sget-object v0, Lec0/c4;->P:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/c4;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/c4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v15, p0

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v13, 0x4

    aget-object v0, p3, v13

    move-object v8, v0

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v9, v0

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v11, 0x3

    aget-object v0, p3, v11

    move-object v10, v0

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x5

    aget-object v0, p3, v3

    move-object/from16 v19, v0

    check-cast v19, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v20

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    invoke-direct/range {v0 .. v14}, Lec0/b4;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lec0/c4;->O:J

    .line 4
    iget-object v0, v15, Lec0/b4;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lec0/b4;->z:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lec0/b4;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lec0/b4;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lec0/b4;->C:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lec0/b4;->D:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v15, Lec0/c4;->I:Landroid/widget/ProgressBar;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lec0/b4;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lec0/b4;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 15
    new-instance v0, Lgc0/a;

    const/4 v1, 0x5

    invoke-direct {v0, v15, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v15, Lec0/c4;->J:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lgc0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v15, Lec0/c4;->K:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lgc0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v15, Lec0/c4;->L:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lgc0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v15, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v15, Lec0/c4;->M:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lgc0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v15, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v15, Lec0/c4;->N:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lec0/c4;->B()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lec0/c4;->O:J

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

.method public W(Llc0/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/b4;->H:Llc0/l;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/c4;->O:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/c4;->O:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lsharechat/feature/creatorhub/a;->i:I

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

.method public X(Llc0/e$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/b4;->G:Llc0/e$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/c4;->O:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/c4;->O:J

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
    iget-object p1, p0, Lec0/b4;->H:Llc0/l;

    .line 2
    iget-object v1, p0, Lec0/b4;->G:Llc0/e$a;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1b

    .line 3
    invoke-virtual {p1}, Llc0/l;->b()Lr00/l;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_1b

    .line 4
    invoke-interface {p1, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_d

    .line 5
    :cond_3
    iget-object p1, p0, Lec0/b4;->H:Llc0/l;

    .line 6
    iget-object v1, p0, Lec0/b4;->G:Llc0/e$a;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1b

    .line 7
    invoke-virtual {p1}, Llc0/l;->a()Lr00/q;

    move-result-object p1

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
    invoke-virtual {v1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_1b

    .line 9
    invoke-virtual {v1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v1}, Leq0/c;->j()J

    move-result-wide v2

    .line 11
    invoke-virtual {v1}, Leq0/c;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    sget-object v0, Lsharechat/feature/creatorhub/items/d0;->OWN_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz v0, :cond_1b

    .line 13
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_d

    .line 15
    :cond_8
    sget-object v0, Lsharechat/feature/creatorhub/items/d0;->OTHERS_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_d

    .line 18
    :cond_9
    iget-object p1, p0, Lec0/b4;->H:Llc0/l;

    .line 19
    iget-object v1, p0, Lec0/b4;->G:Llc0/e$a;

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_1b

    .line 20
    invoke-virtual {p1}, Llc0/l;->a()Lr00/q;

    move-result-object p1

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
    invoke-virtual {v1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 p2, 0x1

    :cond_d
    if-eqz p2, :cond_1b

    .line 22
    invoke-virtual {v1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {v1}, Leq0/c;->j()J

    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Leq0/c;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    sget-object v0, Lsharechat/feature/creatorhub/items/d0;->OWN_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz v0, :cond_1b

    .line 26
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_d

    .line 28
    :cond_e
    sget-object v0, Lsharechat/feature/creatorhub/items/d0;->OTHERS_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz v0, :cond_1b

    .line 29
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_d

    .line 31
    :cond_f
    iget-object p1, p0, Lec0/b4;->H:Llc0/l;

    .line 32
    iget-object v1, p0, Lec0/b4;->G:Llc0/e$a;

    if-eqz p1, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_1b

    .line 33
    invoke-virtual {p1}, Llc0/l;->a()Lr00/q;

    move-result-object p1

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
    invoke-virtual {v1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 p2, 0x1

    :cond_13
    if-eqz p2, :cond_1b

    .line 35
    invoke-virtual {v1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {v1}, Leq0/c;->j()J

    move-result-wide v2

    .line 37
    invoke-virtual {v1}, Leq0/c;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 38
    sget-object v0, Lsharechat/feature/creatorhub/items/d0;->OWN_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz v0, :cond_1b

    .line 39
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_d

    .line 41
    :cond_14
    sget-object v0, Lsharechat/feature/creatorhub/items/d0;->OTHERS_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz v0, :cond_1b

    .line 42
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_d

    .line 44
    :cond_15
    iget-object p1, p0, Lec0/b4;->H:Llc0/l;

    .line 45
    iget-object v1, p0, Lec0/b4;->G:Llc0/e$a;

    if-eqz p1, :cond_16

    const/4 v2, 0x1

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_1b

    .line 46
    invoke-virtual {p1}, Llc0/l;->a()Lr00/q;

    move-result-object p1

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
    invoke-virtual {v1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 p2, 0x1

    :cond_19
    if-eqz p2, :cond_1b

    .line 48
    invoke-virtual {v1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {v1}, Leq0/c;->j()J

    move-result-wide v2

    .line 50
    invoke-virtual {v1}, Leq0/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 51
    sget-object v0, Lsharechat/feature/creatorhub/items/d0;->OWN_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz v0, :cond_1b

    .line 52
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_d

    .line 54
    :cond_1a
    sget-object v0, Lsharechat/feature/creatorhub/items/d0;->OTHERS_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz v0, :cond_1b

    .line 55
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    :cond_1b
    :goto_d
    return-void
.end method

.method protected n()V
    .locals 39

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lec0/c4;->O:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lec0/c4;->O:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    iget-object v6, v1, Lec0/b4;->G:Llc0/e$a;

    const-wide/16 v7, 0x18

    and-long v9, v2, v7

    const-wide/16 v11, 0x20

    const/4 v14, 0x0

    cmp-long v15, v9, v4

    if-eqz v15, :cond_8

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Llc0/e$a;->g()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v0

    .line 7
    invoke-virtual {v6}, Llc0/e$a;->d()I

    move-result v9

    .line 8
    invoke-virtual {v6}, Llc0/e$a;->k()Z

    move-result v10

    .line 9
    invoke-virtual {v6}, Llc0/e$a;->f()Ljava/lang/String;

    move-result-object v16

    .line 10
    invoke-virtual {v6}, Llc0/e$a;->h()I

    move-result v17

    .line 11
    invoke-virtual {v6}, Llc0/e$a;->i()Z

    move-result v18

    .line 12
    invoke-virtual {v6}, Llc0/e$a;->e()Leq0/c;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v0, v14

    move-object v6, v0

    move-object/from16 v16, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-eqz v15, :cond_2

    if-eqz v18, :cond_1

    const-wide/16 v19, 0x40

    or-long v2, v2, v19

    goto :goto_1

    :cond_1
    or-long/2addr v2, v11

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCtaText()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object v15, v14

    :goto_2
    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v6}, Leq0/c;->f()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v6}, Leq0/c;->b()Ljava/lang/String;

    move-result-object v19

    .line 16
    invoke-virtual {v6}, Leq0/c;->q()Z

    move-result v20

    .line 17
    invoke-virtual {v6}, Leq0/c;->n()Ljava/lang/String;

    move-result-object v21

    .line 18
    invoke-virtual {v6}, Leq0/c;->c()Ljava/lang/String;

    move-result-object v22

    .line 19
    invoke-virtual {v6}, Leq0/c;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v14

    move-object/from16 v19, v6

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    const/16 v20, 0x0

    :goto_3
    and-long v23, v2, v7

    cmp-long v25, v23, v4

    if-eqz v25, :cond_6

    if-eqz v20, :cond_5

    const-wide/16 v23, 0x100

    goto :goto_4

    :cond_5
    const-wide/16 v23, 0x80

    :goto_4
    or-long v2, v2, v23

    :cond_6
    if-eqz v20, :cond_7

    .line 20
    iget-object v13, v1, Lec0/b4;->z:Landroidx/cardview/widget/CardView;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v7, Lsharechat/feature/creatorhub/R$dimen;->size8:I

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    goto :goto_5

    :cond_7
    iget-object v7, v1, Lec0/b4;->z:Landroidx/cardview/widget/CardView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lsharechat/feature/creatorhub/R$dimen;->size0:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    :goto_5
    move-object v13, v6

    move-object/from16 v26, v14

    move-object/from16 v8, v16

    move/from16 v37, v17

    move/from16 v38, v18

    move-object/from16 v6, v19

    move-object/from16 v28, v22

    move-object v14, v0

    move v0, v7

    move-object/from16 v7, v21

    goto :goto_6

    :cond_8
    move-object v6, v14

    move-object v7, v6

    move-object v8, v7

    move-object v13, v8

    move-object v15, v13

    move-object/from16 v26, v15

    move-object/from16 v28, v26

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_6
    and-long/2addr v11, v2

    const/16 v16, 0x1

    cmp-long v17, v11, v4

    if-eqz v17, :cond_9

    if-nez v14, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    const-wide/16 v17, 0x18

    and-long v17, v2, v17

    cmp-long v12, v17, v4

    move/from16 v14, v38

    if-eqz v12, :cond_b

    if-eqz v14, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v16, v11

    :goto_8
    move/from16 v11, v16

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    :goto_9
    if-eqz v12, :cond_c

    .line 21
    iget-object v12, v1, Lec0/b4;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v12, v9}, Lpj0/b;->b(Landroid/view/View;I)V

    .line 22
    iget-object v9, v1, Lec0/b4;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move/from16 v12, v37

    invoke-static {v9, v12}, Lpj0/b;->c(Landroid/view/View;I)V

    .line 23
    iget-object v9, v1, Lec0/b4;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v9, v15}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v9, v1, Lec0/b4;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v9, v11}, Lfp/d;->b(Landroid/view/View;Z)V

    .line 25
    iget-object v9, v1, Lec0/b4;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v9, v10}, Lfp/d;->d(Landroid/view/View;Z)V

    .line 26
    iget-object v9, v1, Lec0/b4;->z:Landroidx/cardview/widget/CardView;

    invoke-virtual {v9, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 27
    iget-object v0, v1, Lec0/b4;->A:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v34}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 28
    iget-object v0, v1, Lec0/b4;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v6}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v1, Lec0/b4;->B:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    invoke-static/range {v27 .. v34}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 30
    iget-object v0, v1, Lec0/b4;->C:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v32, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    invoke-static/range {v29 .. v36}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 31
    iget-object v0, v1, Lec0/b4;->D:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v32}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 32
    iget-object v0, v1, Lec0/c4;->I:Landroid/widget/ProgressBar;

    invoke-static {v0, v10}, Lfp/d;->d(Landroid/view/View;Z)V

    .line 33
    iget-object v0, v1, Lec0/c4;->I:Landroid/widget/ProgressBar;

    invoke-static {v0, v14}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 34
    iget-object v0, v1, Lec0/b4;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v8}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v1, Lec0/b4;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v7}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 36
    iget-object v0, v1, Lec0/b4;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v1, Lec0/c4;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, v1, Lec0/b4;->B:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v2, v1, Lec0/c4;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, v1, Lec0/b4;->C:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v2, v1, Lec0/c4;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, v1, Lec0/b4;->D:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v2, v1, Lec0/c4;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, v1, Lec0/b4;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v1, Lec0/c4;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 41
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
    iget-wide v0, p0, Lec0/c4;->O:J

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
