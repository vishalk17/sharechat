.class public Lec0/a3;
.super Lec0/z2;
.source "SourceFile"


# static fields
.field private static final D:Landroidx/databinding/ViewDataBinding$i;

.field private static final E:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Lsharechat/library/ui/customImage/CustomImageView;

.field private final B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private C:J

.field private final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/a3;->D:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/a3;->E:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/a3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lec0/z2;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lec0/a3;->C:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lec0/a3;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p1, p0, Lec0/a3;->A:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p1, p0, Lec0/a3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lec0/a3;->B()V

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
    iput-wide v0, p0, Lec0/a3;->C:J

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

.method public W(Llc0/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/z2;->y:Llc0/k;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/a3;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/a3;->C:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lsharechat/feature/creatorhub/a;->g:I

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
    iget-wide v0, p0, Lec0/a3;->C:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lec0/a3;->C:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lec0/z2;->y:Llc0/k;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Llc0/k;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Llc0/k;->b()Ljava/lang/String;

    move-result-object v0

    move-object v8, v5

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    if-eqz v6, :cond_1

    .line 8
    iget-object v7, p0, Lec0/a3;->A:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 9
    iget-object v0, p0, Lec0/a3;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v5}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
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
    iget-wide v0, p0, Lec0/a3;->C:J

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