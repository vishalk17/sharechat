.class public Lec0/d;
.super Lec0/c;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final V:Landroidx/databinding/ViewDataBinding$i;

.field private static final W:Landroid/util/SparseIntArray;


# instance fields
.field private final M:Landroid/view/View$OnClickListener;

.field private final N:Landroid/view/View$OnClickListener;

.field private final O:Landroid/view/View$OnClickListener;

.field private final P:Landroid/view/View$OnClickListener;

.field private final Q:Landroid/view/View$OnClickListener;

.field private final R:Landroid/view/View$OnClickListener;

.field private final S:Landroid/view/View$OnClickListener;

.field private final T:Landroid/view/View$OnClickListener;

.field private U:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lec0/d;->V:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "interaction_follower_item"

    const-string v2, "interactions_top_post_item"

    const-string v3, "item_empty_post_state"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    sget v5, Lsharechat/feature/creatorhub/R$layout;->interaction_follower_item:I

    const/4 v6, 0x0

    aput v5, v4, v6

    sget v5, Lsharechat/feature/creatorhub/R$layout;->interactions_top_post_item:I

    const/4 v7, 0x1

    aput v5, v4, v7

    sget v5, Lsharechat/feature/creatorhub/R$layout;->item_empty_post_state:I

    const/4 v8, 0x2

    aput v5, v4, v8

    invoke-virtual {v0, v6, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "interaction_insights_item"

    .line 3
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    new-array v2, v2, [I

    sget v4, Lsharechat/feature/creatorhub/R$layout;->interaction_insights_item:I

    aput v4, v2, v6

    aput v4, v2, v7

    aput v4, v2, v8

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lec0/d;->W:Landroid/util/SparseIntArray;

    return-void

    :array_0
    .array-data 4
        0x8
        0x9
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/d;->V:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/d;->W:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v15, p0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lec0/r0;

    const/4 v13, 0x5

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Lec0/v;

    const/16 v12, 0x8

    aget-object v0, p3, v12

    move-object v8, v0

    check-cast v8, Lec0/t;

    const/4 v11, 0x4

    aget-object v0, p3, v11

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x7

    aget-object v0, p3, v10

    move-object/from16 v16, v0

    check-cast v16, Lec0/v;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lec0/x;

    const/4 v3, 0x6

    aget-object v0, p3, v3

    move-object/from16 v18, v0

    check-cast v18, Lec0/v;

    const/4 v2, 0x3

    aget-object v0, p3, v2

    move-object/from16 v19, v0

    check-cast v19, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x1

    aget-object v0, p3, v1

    move-object/from16 v20, v0

    check-cast v20, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v21, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v21

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    invoke-direct/range {v0 .. v14}, Lec0/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lec0/r0;Lec0/v;Lec0/t;Landroidx/constraintlayout/widget/ConstraintLayout;Lec0/v;Lec0/x;Lec0/v;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lec0/d;->U:J

    .line 4
    iget-object v0, v15, Lec0/c;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lec0/c;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lec0/c;->A:Lec0/r0;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, v15, Lec0/c;->B:Lec0/v;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, v15, Lec0/c;->C:Lec0/t;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, v15, Lec0/c;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lec0/c;->E:Lec0/v;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, v15, Lec0/c;->F:Lec0/x;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, v15, Lec0/c;->G:Lec0/v;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, v15, Lec0/c;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v15, Lec0/c;->I:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 16
    new-instance v0, Lgc0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v15, Lec0/d;->M:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lgc0/a;

    const/4 v1, 0x7

    invoke-direct {v0, v15, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v15, Lec0/d;->N:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lgc0/a;

    const/4 v1, 0x5

    invoke-direct {v0, v15, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v15, Lec0/d;->O:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lgc0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v15, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v15, Lec0/d;->P:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lgc0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v15, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v15, Lec0/d;->Q:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lgc0/a;

    const/16 v1, 0x8

    invoke-direct {v0, v15, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v15, Lec0/d;->R:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lgc0/a;

    const/4 v1, 0x6

    invoke-direct {v0, v15, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v15, Lec0/d;->S:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lgc0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v15, Lec0/d;->T:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lec0/d;->B()V

    return-void
.end method

.method private c0(Lec0/r0;I)Z
    .locals 2

    .line 1
    sget p1, Lsharechat/feature/creatorhub/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lec0/d;->U:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lec0/d;->U:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d0(Lec0/v;I)Z
    .locals 2

    .line 1
    sget p1, Lsharechat/feature/creatorhub/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lec0/d;->U:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lec0/d;->U:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e0(Lec0/t;I)Z
    .locals 2

    .line 1
    sget p1, Lsharechat/feature/creatorhub/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lec0/d;->U:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lec0/d;->U:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g0(Lec0/v;I)Z
    .locals 2

    .line 1
    sget p1, Lsharechat/feature/creatorhub/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lec0/d;->U:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lec0/d;->U:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private h0(Lec0/x;I)Z
    .locals 2

    .line 1
    sget p1, Lsharechat/feature/creatorhub/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lec0/d;->U:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lec0/d;->U:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i0(Lec0/v;I)Z
    .locals 2

    .line 1
    sget p1, Lsharechat/feature/creatorhub/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lec0/d;->U:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lec0/d;->U:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 2
    :try_start_0
    iput-wide v0, p0, Lec0/d;->U:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lec0/c;->B:Lec0/v;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->B()V

    .line 5
    iget-object v0, p0, Lec0/c;->G:Lec0/v;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->B()V

    .line 6
    iget-object v0, p0, Lec0/c;->E:Lec0/v;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->B()V

    .line 7
    iget-object v0, p0, Lec0/c;->C:Lec0/t;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->B()V

    .line 8
    iget-object v0, p0, Lec0/c;->F:Lec0/x;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->B()V

    .line 9
    iget-object v0, p0, Lec0/c;->A:Lec0/r0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->B()V

    .line 10
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected F(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lec0/v;

    invoke-direct {p0, p2, p3}, Lec0/d;->i0(Lec0/v;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lec0/t;

    invoke-direct {p0, p2, p3}, Lec0/d;->e0(Lec0/t;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lec0/r0;

    invoke-direct {p0, p2, p3}, Lec0/d;->c0(Lec0/r0;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Lec0/v;

    invoke-direct {p0, p2, p3}, Lec0/d;->d0(Lec0/v;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Lec0/x;

    invoke-direct {p0, p2, p3}, Lec0/d;->h0(Lec0/x;I)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    check-cast p2, Lec0/v;

    invoke-direct {p0, p2, p3}, Lec0/d;->g0(Lec0/v;I)Z

    move-result p1

    return p1
.end method

.method public O(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 2
    iget-object v0, p0, Lec0/c;->B:Lec0/v;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 3
    iget-object v0, p0, Lec0/c;->G:Lec0/v;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 4
    iget-object v0, p0, Lec0/c;->E:Lec0/v;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 5
    iget-object v0, p0, Lec0/c;->C:Lec0/t;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 6
    iget-object v0, p0, Lec0/c;->F:Lec0/x;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 7
    iget-object v0, p0, Lec0/c;->A:Lec0/r0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public X(Lsharechat/feature/creatorhub/items/i$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/c;->L:Lsharechat/feature/creatorhub/items/i$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/d;->U:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/d;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lsharechat/feature/creatorhub/a;->f:I

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
    .locals 2

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_10

    .line 1
    :pswitch_0
    iget-object p1, p0, Lec0/c;->J:Lsharechat/feature/creatorhub/items/i$d;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_10

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/i$d;->a()Lr00/l;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_10

    .line 3
    sget-object p2, Lsharechat/feature/creatorhub/items/x;->TOP_POSTS:Lsharechat/feature/creatorhub/items/x;

    if-eqz p2, :cond_10

    .line 4
    invoke-virtual {p2}, Lsharechat/feature/creatorhub/items/x;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_10

    .line 6
    :pswitch_1
    iget-object p1, p0, Lec0/c;->J:Lsharechat/feature/creatorhub/items/i$d;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_10

    .line 7
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/i$d;->a()Lr00/l;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_10

    .line 8
    sget-object p2, Lsharechat/feature/creatorhub/items/x;->FOLLOWERS:Lsharechat/feature/creatorhub/items/x;

    if-eqz p2, :cond_10

    .line 9
    invoke-virtual {p2}, Lsharechat/feature/creatorhub/items/x;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_10

    .line 11
    :pswitch_2
    iget-object p1, p0, Lec0/c;->J:Lsharechat/feature/creatorhub/items/i$d;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_10

    .line 12
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/i$d;->a()Lr00/l;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_10

    .line 13
    sget-object p2, Lsharechat/feature/creatorhub/items/x;->POSTS:Lsharechat/feature/creatorhub/items/x;

    if-eqz p2, :cond_10

    .line 14
    invoke-virtual {p2}, Lsharechat/feature/creatorhub/items/x;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_10

    .line 16
    :pswitch_3
    iget-object p1, p0, Lec0/c;->J:Lsharechat/feature/creatorhub/items/i$d;

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_10

    .line 17
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/i$d;->a()Lr00/l;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_10

    .line 18
    sget-object p2, Lsharechat/feature/creatorhub/items/x;->VIEWS:Lsharechat/feature/creatorhub/items/x;

    if-eqz p2, :cond_10

    .line 19
    invoke-virtual {p2}, Lsharechat/feature/creatorhub/items/x;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_10

    .line 21
    :pswitch_4
    iget-object p1, p0, Lec0/c;->J:Lsharechat/feature/creatorhub/items/i$d;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_10

    .line 22
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/i$d;->a()Lr00/l;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_10

    .line 23
    sget-object p2, Lsharechat/feature/creatorhub/items/x;->ENGAGEMENT:Lsharechat/feature/creatorhub/items/x;

    if-eqz p2, :cond_10

    .line 24
    invoke-virtual {p2}, Lsharechat/feature/creatorhub/items/x;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_10

    .line 26
    :pswitch_5
    iget-object p1, p0, Lec0/c;->J:Lsharechat/feature/creatorhub/items/i$d;

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_10

    .line 27
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/i$d;->a()Lr00/l;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_10

    .line 28
    sget-object p2, Lsharechat/feature/creatorhub/items/x;->ALL:Lsharechat/feature/creatorhub/items/x;

    if-eqz p2, :cond_10

    .line 29
    invoke-virtual {p2}, Lsharechat/feature/creatorhub/items/x;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_10

    .line 31
    :pswitch_6
    iget-object p1, p0, Lec0/c;->J:Lsharechat/feature/creatorhub/items/i$d;

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_10

    .line 32
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/i$d;->a()Lr00/l;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_d

    :cond_d
    const/4 p2, 0x0

    :goto_d
    if-eqz p2, :cond_10

    .line 33
    sget-object p2, Lsharechat/feature/creatorhub/items/x;->ALL:Lsharechat/feature/creatorhub/items/x;

    if-eqz p2, :cond_10

    .line 34
    invoke-virtual {p2}, Lsharechat/feature/creatorhub/items/x;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_10

    .line 36
    :pswitch_7
    iget-object p1, p0, Lec0/c;->J:Lsharechat/feature/creatorhub/items/i$d;

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_10

    .line 37
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/i$d;->a()Lr00/l;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_f

    :cond_f
    const/4 p2, 0x0

    :goto_f
    if-eqz p2, :cond_10

    .line 38
    sget-object p2, Lsharechat/feature/creatorhub/items/x;->ALL:Lsharechat/feature/creatorhub/items/x;

    if-eqz p2, :cond_10

    .line 39
    invoke-virtual {p2}, Lsharechat/feature/creatorhub/items/x;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    :cond_10
    :goto_10
    return-void

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

.method public a0(Lsharechat/feature/creatorhub/items/i$c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/c;->K:Lsharechat/feature/creatorhub/items/i$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/d;->U:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/d;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lsharechat/feature/creatorhub/a;->h:I

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

.method public b0(Lsharechat/feature/creatorhub/items/i$d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/c;->J:Lsharechat/feature/creatorhub/items/i$d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/d;->U:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/d;->U:J

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

.method protected n()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lec0/d;->U:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lec0/d;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lec0/c;->L:Lsharechat/feature/creatorhub/items/i$b;

    .line 6
    iget-object v5, p0, Lec0/c;->J:Lsharechat/feature/creatorhub/items/i$d;

    .line 7
    iget-object v6, p0, Lec0/c;->K:Lsharechat/feature/creatorhub/items/i$c;

    const-wide/16 v7, 0x480

    and-long/2addr v7, v0

    cmp-long v9, v7, v2

    const-wide/16 v7, 0x500

    and-long/2addr v7, v0

    const/4 v10, 0x0

    cmp-long v11, v7, v2

    if-eqz v11, :cond_0

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Lsharechat/feature/creatorhub/items/i$d;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    const-wide/16 v7, 0x600

    and-long/2addr v7, v0

    cmp-long v12, v7, v2

    if-eqz v12, :cond_1

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v6}, Lsharechat/feature/creatorhub/items/i$c;->a()Lsharechat/feature/creatorhub/items/i$a;

    move-result-object v10

    .line 10
    invoke-virtual {v6}, Lsharechat/feature/creatorhub/items/i$c;->d()Lsharechat/feature/creatorhub/items/i$a;

    move-result-object v7

    .line 11
    invoke-virtual {v6}, Lsharechat/feature/creatorhub/items/i$c;->c()Lsharechat/feature/creatorhub/items/i$a;

    move-result-object v8

    .line 12
    invoke-virtual {v6}, Lsharechat/feature/creatorhub/items/i$c;->b()Lsharechat/feature/creatorhub/items/i$a;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v10

    move-object v7, v6

    move-object v8, v7

    :goto_1
    const-wide/16 v13, 0x400

    and-long/2addr v0, v13

    cmp-long v13, v0, v2

    if-eqz v13, :cond_2

    .line 13
    iget-object v0, p0, Lec0/c;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lec0/d;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lec0/c;->z:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v1, p0, Lec0/d;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lec0/c;->B:Lec0/v;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lec0/d;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lec0/c;->C:Lec0/t;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lec0/d;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lec0/c;->E:Lec0/v;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lec0/d;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lec0/c;->F:Lec0/x;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lec0/d;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lec0/c;->G:Lec0/v;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lec0/d;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lec0/c;->H:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lec0/d;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v9, :cond_3

    .line 21
    iget-object v0, p0, Lec0/c;->A:Lec0/r0;

    invoke-virtual {v0, v4}, Lec0/r0;->W(Lsharechat/feature/creatorhub/items/i$b;)V

    :cond_3
    if-eqz v12, :cond_4

    .line 22
    iget-object v0, p0, Lec0/c;->B:Lec0/v;

    invoke-virtual {v0, v10}, Lec0/v;->W(Lsharechat/feature/creatorhub/items/i$a;)V

    .line 23
    iget-object v0, p0, Lec0/c;->C:Lec0/t;

    invoke-virtual {v0, v6}, Lec0/t;->W(Lsharechat/feature/creatorhub/items/i$a;)V

    .line 24
    iget-object v0, p0, Lec0/c;->E:Lec0/v;

    invoke-virtual {v0, v8}, Lec0/v;->W(Lsharechat/feature/creatorhub/items/i$a;)V

    .line 25
    iget-object v0, p0, Lec0/c;->G:Lec0/v;

    invoke-virtual {v0, v7}, Lec0/v;->W(Lsharechat/feature/creatorhub/items/i$a;)V

    :cond_4
    if-eqz v11, :cond_5

    .line 26
    iget-object v0, p0, Lec0/c;->I:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v5}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lec0/c;->B:Lec0/v;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    .line 28
    iget-object v0, p0, Lec0/c;->G:Lec0/v;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    .line 29
    iget-object v0, p0, Lec0/c;->E:Lec0/v;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    .line 30
    iget-object v0, p0, Lec0/c;->C:Lec0/t;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    .line 31
    iget-object v0, p0, Lec0/c;->F:Lec0/x;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    .line 32
    iget-object v0, p0, Lec0/c;->A:Lec0/r0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lec0/d;->U:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lec0/c;->B:Lec0/v;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lec0/c;->G:Lec0/v;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lec0/c;->E:Lec0/v;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 8
    :cond_3
    iget-object v0, p0, Lec0/c;->C:Lec0/t;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 9
    :cond_4
    iget-object v0, p0, Lec0/c;->F:Lec0/x;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 10
    :cond_5
    iget-object v0, p0, Lec0/c;->A:Lec0/r0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
