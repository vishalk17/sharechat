.class public Lec0/o4;
.super Lec0/n4;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final E:Landroidx/databinding/ViewDataBinding$i;

.field private static final F:Landroid/util/SparseIntArray;


# instance fields
.field private final C:Landroid/view/View$OnClickListener;

.field private D:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lec0/o4;->F:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->cv_banner:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/o4;->E:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/o4;->F:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/o4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lec0/n4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lec0/o4;->D:J

    .line 4
    iget-object p1, p0, Lec0/n4;->y:Lcom/google/android/material/card/MaterialCardView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lec0/n4;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lec0/n4;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 8
    new-instance p1, Lgc0/a;

    invoke-direct {p1, p0, v0}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object p1, p0, Lec0/o4;->C:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lec0/o4;->B()V

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
    iput-wide v0, p0, Lec0/o4;->D:J

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

.method public W(Lsharechat/feature/creatorhub/items/p0$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/n4;->B:Lsharechat/feature/creatorhub/items/p0$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/o4;->D:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/o4;->D:J

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
    .locals 2

    .line 1
    iget-object p1, p0, Lec0/n4;->B:Lsharechat/feature/creatorhub/items/p0$a;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/p0$a;->b()Lr00/l;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/p0$a;->e()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v2, v1, Lec0/o4;->D:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lec0/o4;->D:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lec0/n4;->B:Lsharechat/feature/creatorhub/items/p0$a;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_8

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/p0$a;->f()Z

    move-result v11

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/p0$a;->d()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/p0$a;->a()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/p0$a;->f()Z

    move-result v9

    .line 10
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/p0$a;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v8, v10

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eqz v12, :cond_2

    if-eqz v11, :cond_1

    const-wide/16 v12, 0x20

    or-long/2addr v2, v12

    const-wide/16 v12, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0x10

    or-long/2addr v2, v12

    const-wide/16 v12, 0x40

    :goto_1
    or-long/2addr v2, v12

    :cond_2
    and-long v12, v2, v6

    cmp-long v14, v12, v4

    if-eqz v14, :cond_4

    if-eqz v9, :cond_3

    const-wide/16 v12, 0x8

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x4

    :goto_2
    or-long/2addr v2, v12

    .line 11
    :cond_4
    iget-object v12, v1, Lec0/n4;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_5

    sget v13, Lsharechat/feature/creatorhub/R$color;->secondary_bg:I

    goto :goto_3

    :cond_5
    sget v13, Lsharechat/feature/creatorhub/R$color;->dark_system_bg:I

    :goto_3
    invoke-static {v12, v13}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/View;I)I

    move-result v12

    if-eqz v11, :cond_6

    .line 12
    iget-object v11, v1, Lec0/n4;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v13, Lsharechat/feature/creatorhub/R$drawable;->bg_black_circle:I

    goto :goto_4

    :cond_6
    iget-object v11, v1, Lec0/n4;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v13, Lsharechat/feature/creatorhub/R$drawable;->bg_circle_light_grey:I

    :goto_4
    invoke-static {v11, v13}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v9, :cond_7

    .line 13
    iget-object v9, v1, Lec0/n4;->y:Lcom/google/android/material/card/MaterialCardView;

    sget v13, Lsharechat/feature/creatorhub/R$color;->separator:I

    goto :goto_5

    :cond_7
    iget-object v9, v1, Lec0/n4;->y:Lcom/google/android/material/card/MaterialCardView;

    sget v13, Lsharechat/feature/creatorhub/R$color;->secondary_bg:I

    :goto_5
    invoke-static {v9, v13}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/View;I)I

    move-result v9

    move/from16 v16, v9

    move v9, v0

    move-object v0, v10

    move-object v10, v11

    move/from16 v11, v16

    goto :goto_6

    :cond_8
    move-object v0, v10

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_6
    const-wide/16 v13, 0x2

    and-long/2addr v13, v2

    cmp-long v15, v13, v4

    if-eqz v15, :cond_9

    .line 14
    iget-object v13, v1, Lec0/n4;->y:Lcom/google/android/material/card/MaterialCardView;

    iget-object v14, v1, Lec0/o4;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    .line 15
    iget-object v2, v1, Lec0/n4;->y:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v11}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 16
    iget-object v2, v1, Lec0/n4;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v10}, Lz1/f;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v2, v1, Lec0/n4;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v8}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v1, Lec0/n4;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v2, v1, Lec0/n4;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v9}, Lpj0/b;->d(Landroid/view/View;I)V

    .line 20
    iget-object v2, v1, Lec0/n4;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v0}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lec0/n4;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v9}, Lpj0/b;->d(Landroid/view/View;I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 22
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
    iget-wide v0, p0, Lec0/o4;->D:J

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
