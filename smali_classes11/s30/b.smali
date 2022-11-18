.class public Ls30/b;
.super Ls30/a;
.source "SourceFile"

# interfaces
.implements Lt30/a$a;


# static fields
.field private static final L:Landroidx/databinding/ViewDataBinding$i;

.field private static final M:Landroid/util/SparseIntArray;


# instance fields
.field private final G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final H:Landroid/view/View$OnClickListener;

.field private final I:Landroid/view/View$OnClickListener;

.field private final J:Landroid/view/View$OnClickListener;

.field private K:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ls30/b;->M:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/ads/feature/eva/R$id;->player_view:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/ads/feature/eva/R$id;->barrier_header_top:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lsharechat/ads/feature/eva/R$id;->barrier_header_bottom:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Ls30/b;->L:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ls30/b;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ls30/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v13, p0

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v12, 0x3

    aget-object v0, p3, v12

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v3, 0x9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Ls30/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/google/android/exoplayer2/ui/PlayerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Ls30/b;->K:J

    .line 4
    iget-object v0, v13, Ls30/a;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Ls30/a;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Ls30/a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Ls30/b;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Ls30/a;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v13, Ls30/a;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v13, Ls30/a;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 13
    new-instance v0, Lt30/a;

    invoke-direct {v0, v13, v15}, Lt30/a;-><init>(Lt30/a$a;I)V

    iput-object v0, v13, Ls30/b;->H:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lt30/a;

    invoke-direct {v0, v13, v14}, Lt30/a;-><init>(Lt30/a$a;I)V

    iput-object v0, v13, Ls30/b;->I:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lt30/a;

    const/4 v1, 0x3

    invoke-direct {v0, v13, v1}, Lt30/a;-><init>(Lt30/a$a;I)V

    iput-object v0, v13, Ls30/b;->J:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Ls30/b;->B()V

    return-void
.end method

.method private X(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lsharechat/ads/feature/eva/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Ls30/b;->K:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ls30/b;->K:J

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

.method private a0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lsharechat/ads/feature/eva/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Ls30/b;->K:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ls30/b;->K:J

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

.method private b0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lsharechat/ads/feature/eva/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Ls30/b;->K:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ls30/b;->K:J

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

.method private c0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lsharechat/ads/feature/eva/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Ls30/b;->K:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ls30/b;->K:J

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

.method private d0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lsharechat/ads/feature/eva/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Ls30/b;->K:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ls30/b;->K:J

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

.method private e0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lsharechat/ads/feature/eva/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Ls30/b;->K:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ls30/b;->K:J

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

.method private g0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lsharechat/ads/feature/eva/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Ls30/b;->K:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ls30/b;->K:J

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

.method private h0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lsharechat/ads/feature/eva/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Ls30/b;->K:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ls30/b;->K:J

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

.method private i0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lsharechat/ads/feature/eva/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Ls30/b;->K:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ls30/b;->K:J

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
    iput-wide v0, p0, Ls30/b;->K:J

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ls30/b;->c0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ls30/b;->e0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ls30/b;->i0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ls30/b;->X(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ls30/b;->b0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ls30/b;->g0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ls30/b;->d0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ls30/b;->h0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ls30/b;->a0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public W(Lsharechat/ads/feature/eva/EvaViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ls30/a;->F:Lsharechat/ads/feature/eva/EvaViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ls30/b;->K:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls30/b;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lsharechat/ads/feature/eva/a;->b:I

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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ls30/a;->F:Lsharechat/ads/feature/eva/EvaViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p1}, Lsharechat/ads/feature/eva/EvaViewModel;->K()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Ls30/a;->F:Lsharechat/ads/feature/eva/EvaViewModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p1}, Lsharechat/ads/feature/eva/EvaViewModel;->L()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Ls30/a;->F:Lsharechat/ads/feature/eva/EvaViewModel;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p1}, Lsharechat/ads/feature/eva/EvaViewModel;->J()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected n()V
    .locals 46

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ls30/b;->K:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ls30/b;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Ls30/a;->F:Lsharechat/ads/feature/eva/EvaViewModel;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    const-wide/16 v12, 0x620

    const-wide/32 v14, 0x10000

    const-wide/32 v16, 0x8000

    const-wide/16 v18, 0x610

    const/4 v8, 0x1

    const-wide/16 v20, 0x604

    const/4 v9, 0x3

    const-wide/16 v22, 0x602

    const-wide/16 v24, 0x601

    const-wide/32 v26, 0x20000

    const-wide/16 v28, 0x608

    const-wide/16 v30, 0x708

    const/4 v11, 0x0

    const/16 v34, 0x0

    cmp-long v35, v6, v4

    if-eqz v35, :cond_2e

    and-long v6, v2, v24

    cmp-long v35, v6, v4

    if-eqz v35, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v34

    .line 7
    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->T(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v34

    :goto_1
    and-long v35, v2, v22

    cmp-long v7, v35, v4

    if-eqz v7, :cond_7

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v35

    move-object/from16 v11, v35

    goto :goto_2

    :cond_2
    move-object/from16 v11, v34

    .line 10
    :goto_2
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/ViewDataBinding;->T(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_3

    .line 11
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v11, v34

    .line 12
    :goto_3
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->M(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v7, :cond_5

    if-eqz v11, :cond_4

    const-wide/32 v36, 0x100000

    goto :goto_4

    :cond_4
    const-wide/32 v36, 0x80000

    :goto_4
    or-long v2, v2, v36

    :cond_5
    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    const/16 v7, 0x8

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v7, 0x0

    :goto_6
    and-long v36, v2, v20

    cmp-long v11, v36, v4

    if-eqz v11, :cond_d

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v36

    move-object/from16 v8, v36

    goto :goto_7

    :cond_8
    move-object/from16 v8, v34

    :goto_7
    const/4 v10, 0x2

    .line 14
    invoke-virtual {v1, v10, v8}, Landroidx/databinding/ViewDataBinding;->T(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_9

    .line 15
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    move-object/from16 v8, v34

    .line 16
    :goto_8
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->M(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v11, :cond_b

    if-eqz v8, :cond_a

    const-wide/32 v10, 0x4000000

    goto :goto_9

    :cond_a
    const-wide/32 v10, 0x2000000

    :goto_9
    or-long/2addr v2, v10

    :cond_b
    if-eqz v8, :cond_c

    goto :goto_a

    :cond_c
    const/16 v8, 0x8

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v8, 0x0

    :goto_b
    and-long v10, v2, v28

    cmp-long v38, v10, v4

    if-eqz v38, :cond_13

    if-eqz v0, :cond_e

    .line 17
    invoke-virtual {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_c

    :cond_e
    move-object/from16 v10, v34

    .line 18
    :goto_c
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->T(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_f

    .line 19
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_d

    :cond_f
    move-object/from16 v11, v34

    .line 20
    :goto_d
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->M(Ljava/lang/Boolean;)Z

    move-result v39

    if-eqz v38, :cond_11

    if-eqz v39, :cond_10

    or-long/2addr v2, v14

    goto :goto_e

    :cond_10
    or-long v2, v2, v16

    .line 21
    :cond_11
    :goto_e
    iget-object v14, v1, Ls30/a;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v39, :cond_12

    sget v15, Lsharechat/ads/feature/eva/R$drawable;->ic_skip_cross:I

    goto :goto_f

    :cond_12
    sget v15, Lsharechat/ads/feature/eva/R$drawable;->ic_close_black_bg:I

    :goto_f
    invoke-static {v14, v15}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_10

    :cond_13
    move-object/from16 v10, v34

    move-object v11, v10

    move-object v14, v11

    const/16 v39, 0x0

    :goto_10
    and-long v40, v2, v18

    cmp-long v15, v40, v4

    if-eqz v15, :cond_19

    if-eqz v0, :cond_14

    .line 22
    invoke-virtual {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v38

    move-object/from16 v9, v38

    goto :goto_11

    :cond_14
    move-object/from16 v9, v34

    :goto_11
    const/4 v4, 0x4

    .line 23
    invoke-virtual {v1, v4, v9}, Landroidx/databinding/ViewDataBinding;->T(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_15

    .line 24
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_12

    :cond_15
    move-object/from16 v4, v34

    .line 25
    :goto_12
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->M(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v15, :cond_17

    if-eqz v4, :cond_16

    const-wide/16 v42, 0x4000

    goto :goto_13

    :cond_16
    const-wide/16 v42, 0x2000

    :goto_13
    or-long v2, v2, v42

    :cond_17
    if-eqz v4, :cond_18

    .line 26
    iget-object v4, v1, Ls30/a;->A:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsharechat/ads/feature/eva/R$drawable;->ic_audio_off_v2:I

    goto :goto_14

    :cond_18
    iget-object v4, v1, Ls30/a;->A:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsharechat/ads/feature/eva/R$drawable;->ic_audio_on_v2:I

    :goto_14
    invoke-static {v4, v5}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_15

    :cond_19
    move-object/from16 v4, v34

    :goto_15
    and-long v42, v2, v12

    const-wide/16 v40, 0x0

    cmp-long v5, v42, v40

    if-eqz v5, :cond_1c

    if-eqz v0, :cond_1a

    .line 27
    invoke-virtual {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_16

    :cond_1a
    move-object/from16 v5, v34

    :goto_16
    const/4 v9, 0x5

    .line 28
    invoke-virtual {v1, v9, v5}, Landroidx/databinding/ViewDataBinding;->T(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1b

    .line 29
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_17

    :cond_1b
    move-object/from16 v5, v34

    .line 30
    :goto_17
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_18

    :cond_1c
    const/4 v5, 0x0

    :goto_18
    const-wide/16 v32, 0x640

    and-long v42, v2, v32

    const-wide/16 v40, 0x0

    cmp-long v9, v42, v40

    if-eqz v9, :cond_22

    if-eqz v0, :cond_1d

    .line 31
    invoke-virtual {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_19

    :cond_1d
    move-object/from16 v15, v34

    :goto_19
    const/4 v12, 0x6

    .line 32
    invoke-virtual {v1, v12, v15}, Landroidx/databinding/ViewDataBinding;->T(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1e

    .line 33
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1e
    move-object/from16 v12, v34

    .line 34
    :goto_1a
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->M(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v9, :cond_20

    if-eqz v12, :cond_1f

    const-wide/32 v44, 0x1000000

    goto :goto_1b

    :cond_1f
    const-wide/32 v44, 0x800000

    :goto_1b
    or-long v2, v2, v44

    :cond_20
    if-eqz v12, :cond_21

    goto :goto_1c

    :cond_21
    const/16 v9, 0x8

    goto :goto_1d

    :cond_22
    :goto_1c
    const/4 v9, 0x0

    :goto_1d
    const-wide/16 v12, 0x680

    and-long v44, v2, v12

    const-wide/16 v12, 0x0

    cmp-long v15, v44, v12

    if-eqz v15, :cond_28

    if-eqz v0, :cond_23

    .line 35
    invoke-virtual {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_1e

    :cond_23
    move-object/from16 v12, v34

    :goto_1e
    const/4 v13, 0x7

    .line 36
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->T(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_24

    .line 37
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_24
    move-object/from16 v12, v34

    .line 38
    :goto_1f
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->M(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v15, :cond_26

    if-eqz v12, :cond_25

    const-wide/16 v44, 0x1000

    goto :goto_20

    :cond_25
    const-wide/16 v44, 0x800

    :goto_20
    or-long v2, v2, v44

    :cond_26
    if-eqz v12, :cond_27

    goto :goto_21

    :cond_27
    const/16 v12, 0x8

    goto :goto_22

    :cond_28
    :goto_21
    const/4 v12, 0x0

    :goto_22
    and-long v44, v2, v30

    const-wide/16 v40, 0x0

    cmp-long v13, v44, v40

    if-eqz v13, :cond_2d

    if-eqz v0, :cond_29

    .line 39
    invoke-virtual {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move-object/from16 v37, v4

    goto :goto_23

    :cond_29
    move-object/from16 v37, v4

    move-object/from16 v15, v34

    :goto_23
    const/16 v4, 0x8

    .line 40
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->T(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2a

    .line 41
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v34, v15

    check-cast v34, Ljava/lang/Boolean;

    .line 42
    :cond_2a
    invoke-static/range {v34 .. v34}, Landroidx/databinding/ViewDataBinding;->M(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v13, :cond_2c

    if-eqz v15, :cond_2b

    const-wide/32 v44, 0x40000

    or-long v2, v2, v44

    goto :goto_24

    :cond_2b
    or-long v2, v2, v26

    :cond_2c
    :goto_24
    move-object/from16 v34, v10

    goto :goto_25

    :cond_2d
    move-object/from16 v37, v4

    const/16 v4, 0x8

    move-object/from16 v34, v10

    const/4 v15, 0x0

    :goto_25
    move-object v10, v6

    move-object/from16 v6, v37

    goto :goto_26

    :cond_2e
    const/16 v4, 0x8

    move-object/from16 v6, v34

    move-object v10, v6

    move-object v11, v10

    move-object v14, v11

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v39, 0x0

    :goto_26
    and-long v26, v2, v26

    const-wide/16 v40, 0x0

    cmp-long v13, v26, v40

    if-eqz v13, :cond_32

    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {v0}, Lsharechat/ads/feature/eva/EvaViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v34

    :cond_2f
    move-object/from16 v0, v34

    const/4 v13, 0x3

    .line 44
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->T(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Boolean;

    .line 46
    :cond_30
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->M(Ljava/lang/Boolean;)Z

    move-result v39

    and-long v26, v2, v28

    const-wide/16 v37, 0x0

    cmp-long v0, v26, v37

    if-eqz v0, :cond_33

    if-eqz v39, :cond_31

    const-wide/32 v26, 0x10000

    or-long v2, v2, v26

    goto :goto_27

    :cond_31
    or-long v2, v2, v16

    goto :goto_27

    :cond_32
    const-wide/16 v37, 0x0

    :cond_33
    :goto_27
    and-long v16, v2, v30

    cmp-long v0, v16, v37

    if-eqz v0, :cond_38

    if-eqz v15, :cond_34

    const/16 v36, 0x1

    goto :goto_28

    :cond_34
    move/from16 v36, v39

    :goto_28
    if-eqz v0, :cond_36

    if-eqz v36, :cond_35

    const-wide/32 v15, 0x400000

    goto :goto_29

    :cond_35
    const-wide/32 v15, 0x200000

    :goto_29
    or-long/2addr v2, v15

    :cond_36
    if-eqz v36, :cond_37

    const/4 v4, 0x0

    :cond_37
    move v11, v4

    goto :goto_2a

    :cond_38
    const/4 v11, 0x0

    :goto_2a
    const-wide/16 v15, 0x400

    and-long/2addr v15, v2

    const-wide/16 v26, 0x0

    cmp-long v0, v15, v26

    if-eqz v0, :cond_39

    .line 47
    iget-object v0, v1, Ls30/a;->y:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, v1, Ls30/b;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, v1, Ls30/a;->A:Landroid/widget/ImageView;

    iget-object v4, v1, Ls30/b;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, v1, Ls30/a;->D:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, v1, Ls30/b;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_39
    and-long v15, v2, v28

    const-wide/16 v26, 0x0

    cmp-long v0, v15, v26

    if-eqz v0, :cond_3a

    .line 50
    iget-object v0, v1, Ls30/a;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v14}, Lz1/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_3a
    and-long v13, v2, v30

    cmp-long v0, v13, v26

    if-eqz v0, :cond_3b

    .line 51
    iget-object v0, v1, Ls30/a;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3b
    and-long v13, v2, v20

    cmp-long v0, v13, v26

    if-eqz v0, :cond_3c

    .line 52
    iget-object v0, v1, Ls30/a;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3c
    and-long v13, v2, v18

    cmp-long v0, v13, v26

    if-eqz v0, :cond_3d

    .line 53
    iget-object v0, v1, Ls30/a;->A:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lz1/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    const-wide/16 v13, 0x640

    and-long/2addr v13, v2

    cmp-long v0, v13, v26

    if-eqz v0, :cond_3e

    .line 54
    iget-object v0, v1, Ls30/a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3e
    const-wide/16 v8, 0x620

    and-long/2addr v8, v2

    cmp-long v0, v8, v26

    if-eqz v0, :cond_3f

    .line 55
    iget-object v0, v1, Ls30/a;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3f
    and-long v4, v2, v22

    cmp-long v0, v4, v26

    if-eqz v0, :cond_40

    .line 56
    iget-object v0, v1, Ls30/a;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 57
    iget-object v0, v1, Ls30/a;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_40
    const-wide/16 v4, 0x680

    and-long/2addr v4, v2

    cmp-long v0, v4, v26

    if-eqz v0, :cond_41

    .line 58
    iget-object v0, v1, Ls30/a;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_41
    and-long v2, v2, v24

    cmp-long v0, v2, v26

    if-eqz v0, :cond_42

    .line 59
    iget-object v0, v1, Ls30/a;->E:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    return-void

    :catchall_0
    move-exception v0

    .line 60
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
    iget-wide v0, p0, Ls30/b;->K:J

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
