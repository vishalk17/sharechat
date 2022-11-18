.class public final Lfa1/f3;
.super Lfa1/e3;
.source "SourceFile"


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa1/f3;->B:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->like_ll:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/creatorhub/R$id;->like_border_view:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lsharechat/feature/creatorhub/R$id;->share_ll:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lsharechat/feature/creatorhub/R$id;->share_border_view:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lsharechat/feature/creatorhub/R$id;->comment_ll:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lfa1/f3;->B:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v1, v3}, Lfa1/e3;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lfa1/f3;->A:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p1, p0, Lfa1/f3;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, v0, p1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p1, p0, Lfa1/f3;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, v0, p1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p1, p0, Lfa1/f3;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lfa1/f3;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lla1/z1$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/e3;->w:Lla1/z1$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/f3;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/f3;->A:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

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

.method public final f()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/f3;->A:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfa1/f3;->A:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lfa1/e3;->w:Lla1/z1$a;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 6
    iget-object v5, v4, Lla1/z1$a;->d:Ljava/lang/String;

    .line 7
    iget-object v0, v4, Lla1/z1$a;->c:Ljava/lang/String;

    .line 8
    iget-object v1, v4, Lla1/z1$a;->b:Ljava/lang/String;

    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    goto :goto_0

    :cond_0
    move-object v0, v5

    move-object v1, v0

    :goto_0
    if-eqz v6, :cond_1

    .line 9
    iget-object v2, p0, Lfa1/f3;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v5}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lfa1/f3;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v0}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lfa1/f3;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    iget-wide v0, p0, Lfa1/f3;->A:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfa1/f3;->A:J

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
