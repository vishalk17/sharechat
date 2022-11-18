.class public final Lfa1/l3;
.super Lfa1/k3;
.source "SourceFile"


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa1/l3;->D:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->iv_icon:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Lfa1/l3;->D:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Lfa1/k3;-><init>(Ljava/lang/Object;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lfa1/l3;->C:J

    .line 4
    iget-object p1, p0, Lfa1/k3;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfa1/k3;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfa1/k3;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfa1/k3;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lfa1/k3;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lfa1/k3;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lfa1/k3;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lfa1/l3;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lpa1/e$l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/k3;->B:Lpa1/e$l;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/l3;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/l3;->C:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

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
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfa1/l3;->C:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfa1/l3;->C:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfa1/k3;->B:Lpa1/e$l;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmp-long v11, v2, v4

    if-eqz v11, :cond_2

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v0, Lpa1/e$l;->b:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lpa1/e$l;->f:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lpa1/e$l;->a:Lu02/e$o;

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lu02/e$o;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Lu02/e$o;->b()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lu02/e$o;->i()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v0}, Lu02/e$o;->f()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v0}, Lu02/e$o;->g()J

    move-result-wide v14

    .line 14
    invoke-virtual {v0}, Lu02/e$o;->e()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v12

    move-object v12, v4

    move-object/from16 v18, v13

    move-object v13, v5

    move-wide v4, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    goto :goto_1

    :cond_1
    move-object v0, v10

    move-object v12, v0

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_1
    cmp-long v16, v4, v6

    if-lez v16, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v10

    move-object v2, v0

    move-object v3, v2

    move-object v12, v3

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v11, :cond_4

    .line 15
    iget-object v5, v1, Lfa1/k3;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v4}, Lpk/i8;->E(Landroid/view/View;Z)V

    .line 16
    iget-object v5, v1, Lfa1/k3;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v13, v10, v10, v9}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 17
    iget-object v5, v1, Lfa1/k3;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v0, v10, v10, v9}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 18
    iget-object v0, v1, Lfa1/k3;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v12, v10, v10, v9}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 19
    iget-object v0, v1, Lfa1/k3;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v15, v10, v10, v8}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 20
    iget-object v0, v1, Lfa1/k3;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v3}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lfa1/k3;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v4}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 22
    iget-object v0, v1, Lfa1/k3;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v2}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v1, Lfa1/k3;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v14}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 24
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
    iget-wide v0, p0, Lfa1/l3;->C:J

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
    iput-wide v0, p0, Lfa1/l3;->C:J

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
