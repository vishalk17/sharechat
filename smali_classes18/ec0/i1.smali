.class public Lec0/i1;
.super Lec0/h1;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final C:Landroidx/databinding/ViewDataBinding$i;

.field private static final D:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private B:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/i1;->C:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/i1;->D:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/i1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-direct {p0, p1, p2, v0, p3}, Lec0/h1;-><init>(Ljava/lang/Object;Landroid/view/View;ILin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lec0/i1;->B:J

    .line 4
    iget-object p1, p0, Lec0/h1;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 6
    new-instance p1, Lgc0/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object p1, p0, Lec0/i1;->A:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p0}, Lec0/i1;->B()V

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
    iput-wide v0, p0, Lec0/i1;->B:J

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

.method public W(Lsharechat/feature/creatorhub/items/v$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/h1;->z:Lsharechat/feature/creatorhub/items/v$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/i1;->B:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/i1;->B:J

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

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lec0/h1;->z:Lsharechat/feature/creatorhub/items/v$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/v$a;->b()Lr00/l;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    :cond_2
    return-void
.end method

.method protected n()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lec0/i1;->B:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lec0/i1;->B:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    iget-object v6, v1, Lec0/h1;->z:Lsharechat/feature/creatorhub/items/v$a;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    const-wide/16 v11, 0x4

    const-wide/16 v13, 0x8

    const/4 v15, 0x0

    cmp-long v16, v9, v4

    if-eqz v16, :cond_2

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Lsharechat/feature/creatorhub/items/v$a;->d()Z

    move-result v0

    .line 7
    invoke-virtual {v6}, Lsharechat/feature/creatorhub/items/v$a;->c()I

    move-result v9

    .line 8
    invoke-virtual {v6}, Lsharechat/feature/creatorhub/items/v$a;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v0

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eqz v16, :cond_3

    if-eqz v0, :cond_1

    or-long/2addr v2, v13

    goto :goto_1

    :cond_1
    or-long/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object v6, v0

    const/4 v0, 0x0

    const/4 v9, 0x0

    :cond_3
    :goto_1
    and-long/2addr v13, v2

    cmp-long v10, v13, v4

    if-eqz v10, :cond_4

    .line 9
    sget v10, Lsharechat/feature/creatorhub/R$drawable;->shape_rectangle_light_white_with_stroke:I

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-long/2addr v11, v2

    cmp-long v13, v11, v4

    if-eqz v13, :cond_5

    .line 10
    sget v11, Lsharechat/feature/creatorhub/R$drawable;->shape_rectangle_white_with_grey_stroke:I

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-long/2addr v7, v2

    cmp-long v12, v7, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_6

    move v15, v10

    goto :goto_4

    :cond_6
    move v15, v11

    :cond_7
    :goto_4
    if-eqz v12, :cond_8

    .line 11
    iget-object v0, v1, Lec0/h1;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v15}, Lpj0/b;->b(Landroid/view/View;I)V

    .line 12
    iget-object v0, v1, Lec0/h1;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v9}, Lpj0/b;->d(Landroid/view/View;I)V

    .line 13
    iget-object v0, v1, Lec0/h1;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v6}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, v1, Lec0/h1;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v1, Lec0/i1;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 15
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
    iget-wide v0, p0, Lec0/i1;->B:J

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
