.class public Lec0/s3;
.super Lec0/r3;
.source "SourceFile"


# static fields
.field private static final E:Landroidx/databinding/ViewDataBinding$i;

.field private static final F:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Lec0/i2;

.field private final B:Lec0/k2;

.field private final C:Lec0/i2;

.field private D:J

.field private final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lec0/s3;->E:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "item_top_stars"

    const-string v2, "item_top_stars_first_rank"

    .line 2
    filled-new-array {v1, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lsharechat/feature/creatorhub/R$layout;->item_top_stars:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v5, Lsharechat/feature/creatorhub/R$layout;->item_top_stars_first_rank:I

    const/4 v6, 0x1

    aput v5, v2, v6

    const/4 v5, 0x2

    aput v4, v2, v5

    invoke-virtual {v0, v6, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lec0/s3;->F:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lsharechat/feature/creatorhub/R$id;->iv_bg_top_user:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/s3;->E:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/s3;->F:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/s3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lec0/r3;-><init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lec0/s3;->D:J

    .line 4
    iget-object p1, p0, Lec0/r3;->y:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lec0/s3;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Lec0/i2;

    iput-object p1, p0, Lec0/s3;->A:Lec0/i2;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->N(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x3

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lec0/k2;

    iput-object p1, p0, Lec0/s3;->B:Lec0/k2;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->N(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x4

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Lec0/i2;

    iput-object p1, p0, Lec0/s3;->C:Lec0/i2;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->N(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lec0/s3;->B()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lec0/s3;->D:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lec0/s3;->A:Lec0/i2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->B()V

    .line 5
    iget-object v0, p0, Lec0/s3;->B:Lec0/k2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->B()V

    .line 6
    iget-object v0, p0, Lec0/s3;->C:Lec0/i2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->B()V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
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

.method public O(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 2
    iget-object v0, p0, Lec0/s3;->A:Lec0/i2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 3
    iget-object v0, p0, Lec0/s3;->B:Lec0/k2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 4
    iget-object v0, p0, Lec0/s3;->C:Lec0/i2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    return-void
.end method

.method protected n()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lec0/s3;->D:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lec0/s3;->D:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lec0/s3;->A:Lec0/i2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lec0/i2;->W(Lsharechat/feature/creatorhub/items/x0;)V

    .line 6
    iget-object v0, p0, Lec0/s3;->A:Lec0/i2;

    invoke-virtual {v0, v1}, Lec0/i2;->X(Llc0/d0$d;)V

    .line 7
    iget-object v0, p0, Lec0/s3;->B:Lec0/k2;

    invoke-virtual {v0, v1}, Lec0/k2;->W(Lsharechat/feature/creatorhub/items/x0;)V

    .line 8
    iget-object v0, p0, Lec0/s3;->B:Lec0/k2;

    invoke-virtual {v0, v1}, Lec0/k2;->X(Llc0/d0$d;)V

    .line 9
    iget-object v0, p0, Lec0/s3;->C:Lec0/i2;

    invoke-virtual {v0, v1}, Lec0/i2;->W(Lsharechat/feature/creatorhub/items/x0;)V

    .line 10
    iget-object v0, p0, Lec0/s3;->C:Lec0/i2;

    invoke-virtual {v0, v1}, Lec0/i2;->X(Llc0/d0$d;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lec0/s3;->A:Lec0/i2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, p0, Lec0/s3;->B:Lec0/k2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, p0, Lec0/s3;->C:Lec0/i2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
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
    iget-wide v0, p0, Lec0/s3;->D:J

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
    iget-object v0, p0, Lec0/s3;->A:Lec0/i2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lec0/s3;->B:Lec0/k2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lec0/s3;->C:Lec0/i2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
