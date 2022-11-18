.class public Lec0/a4;
.super Lec0/z3;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final W:Landroidx/databinding/ViewDataBinding$i;

.field private static final X:Landroid/util/SparseIntArray;


# instance fields
.field private final J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final K:Landroid/view/View;

.field private final L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final M:Lsharechat/library/ui/customImage/CustomImageView;

.field private final N:Landroid/view/View$OnClickListener;

.field private final O:Landroid/view/View$OnClickListener;

.field private final P:Landroid/view/View$OnClickListener;

.field private final Q:Landroid/view/View$OnClickListener;

.field private final R:Landroid/view/View$OnClickListener;

.field private final S:Landroid/view/View$OnClickListener;

.field private final T:Landroid/view/View$OnClickListener;

.field private final U:Landroid/view/View$OnClickListener;

.field private V:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/a4;->W:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/a4;->X:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/a4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v13, p0

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v14, 0x6

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v15, 0x4

    aget-object v0, p3, v15

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v7, v0

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ProgressBar;

    const/16 v11, 0x8

    aget-object v0, p3, v11

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x7

    aget-object v0, p3, v3

    move-object/from16 v17, v0

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x7

    move/from16 v3, v18

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lec0/z3;-><init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lec0/a4;->V:J

    .line 4
    iget-object v0, v13, Lec0/z3;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lec0/z3;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lec0/z3;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lec0/z3;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lec0/a4;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    aget-object v2, p3, v0

    check-cast v2, Landroid/view/View;

    iput-object v2, v13, Lec0/a4;->K:Landroid/view/View;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 12
    aget-object v3, p3, v2

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v3, v13, Lec0/a4;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 14
    aget-object v4, p3, v3

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v4, v13, Lec0/a4;->M:Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v4, v13, Lec0/z3;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v4, v13, Lec0/z3;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v4, v13, Lec0/z3;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v4, v13, Lec0/z3;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v4, v13, Lec0/z3;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 21
    invoke-virtual {v13, v1}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 22
    new-instance v1, Lgc0/a;

    invoke-direct {v1, v13, v3}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v1, v13, Lec0/a4;->N:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v1, Lgc0/a;

    invoke-direct {v1, v13, v0}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v1, v13, Lec0/a4;->O:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lgc0/a;

    invoke-direct {v0, v13, v14}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v13, Lec0/a4;->P:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lgc0/a;

    invoke-direct {v0, v13, v15}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v13, Lec0/a4;->Q:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v0, Lgc0/a;

    invoke-direct {v0, v13, v2}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v13, Lec0/a4;->R:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lgc0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v13, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v13, Lec0/a4;->S:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lgc0/a;

    const/16 v1, 0x8

    invoke-direct {v0, v13, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v13, Lec0/a4;->T:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Lgc0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v13, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v13, Lec0/a4;->U:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lec0/a4;->B()V

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
    iput-wide v0, p0, Lec0/a4;->V:J

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
    iput-object p1, p0, Lec0/z3;->I:Llc0/l;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/a4;->V:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/a4;->V:J

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
    iput-object p1, p0, Lec0/z3;->H:Llc0/e$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/a4;->V:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/a4;->V:J

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
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1e

    .line 1
    :pswitch_0
    iget-object p1, p0, Lec0/z3;->I:Llc0/l;

    .line 2
    iget-object v1, p0, Lec0/z3;->H:Llc0/e$a;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1e

    .line 3
    invoke-virtual {p1}, Llc0/l;->b()Lr00/l;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_1e

    .line 4
    invoke-interface {p1, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_1e

    .line 5
    :pswitch_1
    iget-object p1, p0, Lec0/z3;->I:Llc0/l;

    .line 6
    iget-object v1, p0, Lec0/z3;->H:Llc0/e$a;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1e

    .line 7
    invoke-virtual {p1}, Llc0/l;->a()Lr00/q;

    move-result-object p1

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
    invoke-virtual {v1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_1e

    .line 9
    invoke-virtual {v1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v1}, Leq0/c;->j()J

    move-result-wide v0

    .line 11
    sget-object v2, Lsharechat/feature/creatorhub/items/d0;->OWN_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz v2, :cond_1e

    .line 12
    invoke-virtual {v2}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_1e

    .line 14
    :pswitch_2
    iget-object p1, p0, Lec0/z3;->I:Llc0/l;

    .line 15
    iget-object v1, p0, Lec0/z3;->H:Llc0/e$a;

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_1e

    .line 16
    invoke-virtual {p1}, Llc0/l;->a()Lr00/q;

    move-result-object p1

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
    invoke-virtual {v1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_1e

    .line 18
    invoke-virtual {v1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {v1}, Leq0/c;->j()J

    move-result-wide v0

    .line 20
    sget-object v2, Lsharechat/feature/creatorhub/items/d0;->OWN_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz v2, :cond_1e

    .line 21
    invoke-virtual {v2}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_1e

    .line 23
    :pswitch_3
    iget-object p1, p0, Lec0/z3;->I:Llc0/l;

    .line 24
    iget-object v1, p0, Lec0/z3;->H:Llc0/e$a;

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_1e

    .line 25
    invoke-virtual {p1}, Llc0/l;->a()Lr00/q;

    move-result-object p1

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
    invoke-virtual {v1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    const/4 p2, 0x0

    :goto_d
    if-eqz p2, :cond_1e

    .line 27
    invoke-virtual {v1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {v1}, Leq0/c;->j()J

    move-result-wide v0

    .line 29
    sget-object v2, Lsharechat/feature/creatorhub/items/d0;->OWN_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz v2, :cond_1e

    .line 30
    invoke-virtual {v2}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_1e

    .line 32
    :pswitch_4
    iget-object p1, p0, Lec0/z3;->I:Llc0/l;

    .line 33
    iget-object v1, p0, Lec0/z3;->H:Llc0/e$a;

    if-eqz p1, :cond_e

    const/4 v2, 0x1

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1e

    .line 34
    invoke-virtual {p1}, Llc0/l;->a()Lr00/q;

    move-result-object p1

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
    invoke-virtual {v1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_11

    :cond_11
    const/4 p2, 0x0

    :goto_11
    if-eqz p2, :cond_1e

    .line 36
    invoke-virtual {v1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {v1}, Leq0/c;->j()J

    move-result-wide v0

    .line 38
    sget-object v2, Lsharechat/feature/creatorhub/items/d0;->OWN_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz v2, :cond_1e

    .line 39
    invoke-virtual {v2}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_1e

    .line 41
    :pswitch_5
    iget-object p1, p0, Lec0/z3;->I:Llc0/l;

    .line 42
    iget-object v1, p0, Lec0/z3;->H:Llc0/e$a;

    if-eqz p1, :cond_12

    const/4 v2, 0x1

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_1e

    .line 43
    invoke-virtual {p1}, Llc0/l;->a()Lr00/q;

    move-result-object p1

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
    invoke-virtual {v1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_15

    :cond_15
    const/4 p2, 0x0

    :goto_15
    if-eqz p2, :cond_1e

    .line 45
    invoke-virtual {v1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {v1}, Leq0/c;->j()J

    move-result-wide v0

    .line 47
    sget-object v2, Lsharechat/feature/creatorhub/items/d0;->OWN_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz v2, :cond_1e

    .line 48
    invoke-virtual {v2}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_1e

    .line 50
    :pswitch_6
    iget-object p1, p0, Lec0/z3;->I:Llc0/l;

    .line 51
    iget-object v1, p0, Lec0/z3;->H:Llc0/e$a;

    if-eqz p1, :cond_16

    const/4 v2, 0x1

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_1e

    .line 52
    invoke-virtual {p1}, Llc0/l;->a()Lr00/q;

    move-result-object p1

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
    invoke-virtual {v1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_19

    :cond_19
    const/4 p2, 0x0

    :goto_19
    if-eqz p2, :cond_1e

    .line 54
    invoke-virtual {v1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-virtual {v1}, Leq0/c;->j()J

    move-result-wide v0

    .line 56
    sget-object v2, Lsharechat/feature/creatorhub/items/d0;->OWN_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz v2, :cond_1e

    .line 57
    invoke-virtual {v2}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_1e

    .line 59
    :pswitch_7
    iget-object p1, p0, Lec0/z3;->I:Llc0/l;

    .line 60
    iget-object v1, p0, Lec0/z3;->H:Llc0/e$a;

    if-eqz p1, :cond_1a

    const/4 v2, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_1e

    .line 61
    invoke-virtual {p1}, Llc0/l;->a()Lr00/q;

    move-result-object p1

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
    invoke-virtual {v1}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    if-eqz v1, :cond_1d

    goto :goto_1d

    :cond_1d
    const/4 p2, 0x0

    :goto_1d
    if-eqz p2, :cond_1e

    .line 63
    invoke-virtual {v1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {v1}, Leq0/c;->j()J

    move-result-wide v0

    .line 65
    sget-object v2, Lsharechat/feature/creatorhub/items/d0;->OWN_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz v2, :cond_1e

    .line 66
    invoke-virtual {v2}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

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

.method protected n()V
    .locals 62

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lec0/a4;->V:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lec0/a4;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v6, v1, Lec0/z3;->H:Llc0/e$a;

    const-wide/16 v7, 0x18

    and-long v9, v2, v7

    const-wide/16 v13, 0x400

    const/4 v0, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    cmp-long v20, v9, v4

    if-eqz v20, :cond_b

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Llc0/e$a;->g()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v9

    .line 7
    invoke-virtual {v6}, Llc0/e$a;->p()Z

    move-result v10

    .line 8
    invoke-virtual {v6}, Llc0/e$a;->c()I

    move-result v17

    .line 9
    invoke-virtual {v6}, Llc0/e$a;->l()Z

    move-result v21

    .line 10
    invoke-virtual {v6}, Llc0/e$a;->i()Z

    move-result v22

    .line 11
    invoke-virtual {v6}, Llc0/e$a;->e()Leq0/c;

    move-result-object v23

    move/from16 v15, v21

    move/from16 v16, v22

    goto :goto_0

    :cond_0
    move-object/from16 v9, v19

    move-object/from16 v23, v9

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v20, :cond_2

    if-eqz v10, :cond_1

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
    if-eqz v9, :cond_3

    .line 12
    invoke-virtual {v9}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCtaText()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object/from16 v9, v19

    .line 13
    :goto_2
    iget-object v11, v1, Lec0/z3;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v10, :cond_4

    sget v12, Lsharechat/feature/creatorhub/R$drawable;->bg_blue_fill:I

    goto :goto_3

    :cond_4
    sget v12, Lsharechat/feature/creatorhub/R$drawable;->bg_light_blue:I

    :goto_3
    invoke-static {v11, v12}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v10, :cond_5

    .line 14
    iget-object v10, v1, Lec0/z3;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v12, Lsharechat/feature/creatorhub/R$color;->secondary_bg:I

    goto :goto_4

    :cond_5
    iget-object v10, v1, Lec0/z3;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v12, Lsharechat/feature/creatorhub/R$color;->link:I

    :goto_4
    invoke-static {v10, v12}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/View;I)I

    move-result v10

    xor-int/lit8 v12, v15, 0x1

    if-ne v15, v0, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    and-long v26, v2, v7

    cmp-long v20, v26, v4

    if-eqz v20, :cond_8

    if-eqz v12, :cond_7

    const-wide/16 v26, 0x40

    or-long v2, v2, v26

    or-long/2addr v2, v13

    const-wide/16 v24, 0x4000

    or-long v2, v2, v24

    goto :goto_6

    :cond_7
    const-wide/16 v26, 0x20

    or-long v2, v2, v26

    const-wide/16 v26, 0x200

    or-long v2, v2, v26

    const-wide/16 v20, 0x2000

    or-long v2, v2, v20

    :cond_8
    :goto_6
    if-eqz v23, :cond_9

    .line 15
    invoke-virtual/range {v23 .. v23}, Leq0/c;->p()Ljava/lang/String;

    move-result-object v20

    .line 16
    invoke-virtual/range {v23 .. v23}, Leq0/c;->q()Z

    move-result v26

    .line 17
    invoke-virtual/range {v23 .. v23}, Leq0/c;->i()Ljava/lang/String;

    move-result-object v27

    .line 18
    invoke-virtual/range {v23 .. v23}, Leq0/c;->m()Ljava/lang/String;

    move-result-object v28

    .line 19
    invoke-virtual/range {v23 .. v23}, Leq0/c;->f()Ljava/lang/String;

    move-result-object v29

    .line 20
    invoke-virtual/range {v23 .. v23}, Leq0/c;->k()Ljava/lang/String;

    move-result-object v30

    .line 21
    invoke-virtual/range {v23 .. v23}, Leq0/c;->b()Ljava/lang/String;

    move-result-object v31

    goto :goto_7

    :cond_9
    move-object/from16 v20, v19

    move-object/from16 v27, v20

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    const/16 v26, 0x0

    .line 22
    :goto_7
    iget-object v0, v1, Lec0/a4;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v12, :cond_a

    sget v7, Lsharechat/feature/creatorhub/R$dimen;->size16:I

    goto :goto_8

    :cond_a
    sget v7, Lsharechat/feature/creatorhub/R$dimen;->size0:I

    :goto_8
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    move/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v33, v20

    move/from16 v34, v26

    move-object/from16 v36, v27

    move-object/from16 v43, v28

    move-object/from16 v52, v29

    move-object/from16 v45, v30

    move-object/from16 v61, v31

    const-wide/16 v16, 0x2000

    goto :goto_9

    :cond_b
    move-object/from16 v9, v19

    move-object v11, v9

    move-object/from16 v23, v11

    move-object/from16 v33, v23

    move-object/from16 v36, v33

    move-object/from16 v43, v36

    move-object/from16 v45, v43

    move-object/from16 v52, v45

    move-object/from16 v61, v52

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x2000

    const/16 v34, 0x0

    :goto_9
    and-long v16, v2, v16

    cmp-long v20, v16, v4

    if-eqz v20, :cond_c

    if-eqz v23, :cond_c

    .line 23
    invoke-virtual/range {v23 .. v23}, Leq0/c;->d()Ljava/lang/String;

    move-result-object v16

    goto :goto_a

    :cond_c
    move-object/from16 v16, v19

    :goto_a
    and-long/2addr v13, v2

    cmp-long v17, v13, v4

    if-eqz v17, :cond_f

    if-eqz v23, :cond_d

    .line 24
    invoke-virtual/range {v23 .. v23}, Leq0/c;->j()J

    move-result-wide v13

    goto :goto_b

    :cond_d
    move-wide v13, v4

    :goto_b
    const-wide/16 v20, 0xfa

    cmp-long v17, v13, v20

    if-gtz v17, :cond_e

    const/16 v32, 0x1

    goto :goto_c

    :cond_e
    const/16 v32, 0x0

    :goto_c
    const-wide/16 v13, 0x4000

    goto :goto_d

    :cond_f
    const-wide/16 v13, 0x4000

    const/16 v32, 0x0

    :goto_d
    and-long/2addr v13, v2

    cmp-long v17, v13, v4

    if-eqz v17, :cond_10

    if-eqz v6, :cond_10

    .line 25
    invoke-virtual {v6}, Llc0/e$a;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_10
    move-object/from16 v6, v19

    :goto_e
    const-wide/16 v13, 0x18

    and-long/2addr v13, v2

    cmp-long v17, v13, v4

    if-eqz v17, :cond_13

    if-eqz v12, :cond_11

    move/from16 v18, v32

    :cond_11
    if-eqz v12, :cond_12

    move-object/from16 v19, v6

    goto :goto_f

    :cond_12
    move-object/from16 v19, v16

    :goto_f
    move/from16 v6, v18

    move-object/from16 v13, v19

    goto :goto_10

    :cond_13
    move-object/from16 v13, v19

    const/4 v6, 0x0

    :goto_10
    if-eqz v17, :cond_14

    .line 26
    iget-object v14, v1, Lec0/z3;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v14, v15}, Lfp/d;->b(Landroid/view/View;Z)V

    .line 27
    iget-object v14, v1, Lec0/z3;->z:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v15, v61

    invoke-static {v14, v15}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v14, v1, Lec0/z3;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    invoke-static/range {v53 .. v60}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 29
    iget-object v14, v1, Lec0/z3;->A:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v35, v14

    invoke-static/range {v35 .. v42}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 30
    iget-object v14, v1, Lec0/z3;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v14, v12}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 31
    iget-object v12, v1, Lec0/z3;->B:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v44, v12

    invoke-static/range {v44 .. v51}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 32
    iget-object v12, v1, Lec0/a4;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v12, v0}, Lz1/f;->d(Landroid/view/View;F)V

    .line 33
    iget-object v0, v1, Lec0/a4;->K:Landroid/view/View;

    invoke-static {v0, v8}, Lpj0/b;->b(Landroid/view/View;I)V

    .line 34
    iget-object v0, v1, Lec0/a4;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v8, v43

    invoke-static {v0, v8}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v1, Lec0/a4;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v6}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 36
    iget-object v0, v1, Lec0/a4;->M:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v6, v52

    invoke-static {v0, v6}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v1, Lec0/a4;->M:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v44, v0

    move-object/from16 v45, v6

    invoke-static/range {v44 .. v51}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 38
    iget-object v0, v1, Lec0/z3;->C:Landroid/widget/ProgressBar;

    invoke-static {v0, v7}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 39
    iget-object v0, v1, Lec0/z3;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v13}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, Lec0/z3;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move/from16 v6, v34

    invoke-static {v0, v6}, Lfp/d;->d(Landroid/view/View;Z)V

    .line 41
    iget-object v0, v1, Lec0/z3;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v11}, Lz1/f;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, v1, Lec0/z3;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v9}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v1, Lec0/z3;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v0, v1, Lec0/z3;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v7}, Lfp/d;->b(Landroid/view/View;Z)V

    .line 45
    iget-object v0, v1, Lec0/z3;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v6, v33

    invoke-static {v0, v6}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 46
    iget-object v0, v1, Lec0/z3;->z:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v2, v1, Lec0/a4;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, v1, Lec0/z3;->A:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v2, v1, Lec0/a4;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, v1, Lec0/z3;->B:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v2, v1, Lec0/a4;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, v1, Lec0/a4;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v1, Lec0/a4;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, v1, Lec0/a4;->M:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v2, v1, Lec0/a4;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, v1, Lec0/z3;->D:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lec0/a4;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, v1, Lec0/z3;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v1, Lec0/a4;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, v1, Lec0/z3;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v1, Lec0/a4;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
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

.method public z()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lec0/a4;->V:J

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
