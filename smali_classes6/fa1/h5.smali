.class public final Lfa1/h5;
.super Lfa1/g5;
.source "SourceFile"


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Lsharechat/library/ui/customImage/CustomImageView;

.field public B:J

.field public final z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa1/h5;->C:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->iv_engagement:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/creatorhub/R$id;->tv_engagement_count:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lfa1/h5;->C:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    aget-object v1, v0, v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lfa1/g5;-><init>(Ljava/lang/Object;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lfa1/h5;->B:J

    .line 4
    iget-object p1, p0, Lfa1/g5;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfa1/g5;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfa1/g5;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, v0, p1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p1, p0, Lfa1/h5;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 11
    aget-object p1, v0, p1

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p1, p0, Lfa1/h5;->A:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lfa1/g5;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lfa1/h5;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lpa1/d$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/g5;->y:Lpa1/d$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/h5;->B:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/h5;->B:J

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

.method public final f()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/h5;->B:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfa1/h5;->B:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lfa1/g5;->y:Lpa1/d$a;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, v4, Lpa1/d$a;->a:Lu02/c;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lu02/c;->w:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lu02/c;->d:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lu02/c;->m:Ljava/lang/String;

    .line 10
    iget-object v4, v0, Lu02/c;->e:Ljava/lang/String;

    .line 11
    iget-object v7, v0, Lu02/c;->b:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lu02/c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    :goto_1
    if-eqz v6, :cond_2

    .line 13
    iget-object v6, p0, Lfa1/g5;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v4}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v6, p0, Lfa1/g5;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v8, 0x0

    invoke-static {v6, v4, v5, v5, v8}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 15
    iget-object v4, p0, Lfa1/g5;->v:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v6, 0x1

    invoke-static {v4, v0, v5, v5, v6}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 16
    iget-object v0, p0, Lfa1/g5;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v3, v5, v5, v8}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 17
    iget-object v0, p0, Lfa1/h5;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lfa1/h5;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lfa1/h5;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2, v5, v5, v8}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 20
    iget-object v0, p0, Lfa1/g5;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v7}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 21
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
    iget-wide v0, p0, Lfa1/h5;->B:J

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
    iput-wide v0, p0, Lfa1/h5;->B:J

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
