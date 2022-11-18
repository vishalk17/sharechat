.class public Lec0/j;
.super Lec0/i;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final H:Landroidx/databinding/ViewDataBinding$i;

.field private static final I:Landroid/util/SparseIntArray;


# instance fields
.field private final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final F:Landroid/view/View$OnClickListener;

.field private G:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/j;->H:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/j;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/j;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lec0/i;-><init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lec0/j;->G:J

    .line 4
    iget-object p1, p0, Lec0/i;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lec0/j;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p1, p0, Lec0/j;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lec0/i;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lec0/i;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lec0/i;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 13
    new-instance p1, Lgc0/a;

    invoke-direct {p1, p0, v0}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object p1, p0, Lec0/j;->F:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lec0/j;->B()V

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
    iput-wide v0, p0, Lec0/j;->G:J

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

.method public W(Lsharechat/feature/creatorhub/items/s$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/i;->C:Lsharechat/feature/creatorhub/items/s$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/j;->G:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/j;->G:J

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
    iget-object p1, p0, Lec0/i;->C:Lsharechat/feature/creatorhub/items/s$a;

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
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/s$a;->d()Lr00/p;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/s$a;->c()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/s$a;->e()I

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    :cond_2
    return-void
.end method

.method protected n()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lec0/j;->G:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lec0/j;->G:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lec0/i;->C:Lsharechat/feature/creatorhub/items/s$a;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmp-long v10, v6, v4

    if-eqz v10, :cond_3

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/s$a;->i()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/s$a;->g()J

    move-result-wide v6

    .line 8
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/s$a;->c()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/s$a;->h()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/s$a;->a()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/s$a;->f()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/s$a;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v11

    move-object v11, v0

    move-object v0, v9

    move-object/from16 v9, v19

    goto :goto_0

    :cond_0
    move-wide v6, v4

    move-object v0, v9

    move-object v11, v0

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    const-wide/16 v15, 0xfa

    const/16 v17, 0x1

    cmp-long v18, v6, v15

    if-gtz v18, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v9, :cond_2

    const/4 v8, 0x1

    :cond_2
    move-object v7, v0

    move v0, v8

    move-object v15, v13

    move-object v9, v14

    move v8, v6

    move-object v6, v11

    goto :goto_2

    :cond_3
    move-object v6, v9

    move-object v7, v6

    move-object v12, v7

    move-object v15, v12

    const/4 v0, 0x0

    :goto_2
    if-eqz v10, :cond_4

    .line 13
    iget-object v11, v1, Lec0/i;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v15

    move-object v15, v10

    invoke-static/range {v11 .. v18}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 14
    iget-object v5, v1, Lec0/j;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v9}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v5, v1, Lec0/j;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v8}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 16
    iget-object v5, v1, Lec0/i;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v6}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v5, v1, Lec0/i;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v7}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v5, v1, Lec0/i;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v4}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, v1, Lec0/i;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v0}, Lfp/d;->b(Landroid/view/View;Z)V

    :cond_4
    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, v1, Lec0/j;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lec0/j;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
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

.method public z()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lec0/j;->G:J

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
