.class public final Lfa1/j4;
.super Lfa1/i4;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public final y:Lga1/a;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa1/j4;->A:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->cv_banner:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lfa1/j4;->A:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v8, v0

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lfa1/i4;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lfa1/j4;->z:J

    .line 4
    iget-object p1, p0, Lfa1/i4;->u:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfa1/i4;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfa1/i4;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    new-instance p1, Lga1/a;

    invoke-direct {p1, p0, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object p1, p0, Lfa1/j4;->y:Lga1/a;

    .line 9
    invoke-virtual {p0}, Lfa1/j4;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lla1/p1$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/i4;->x:Lla1/p1$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/j4;->z:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/j4;->z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

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

.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfa1/i4;->x:Lla1/p1$a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p1, Lla1/p1$a;->g:Ldp0/l;

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p1, Lla1/p1$a;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfa1/j4;->z:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfa1/j4;->z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfa1/i4;->x:Lla1/p1$a;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_8

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v11, v0, Lla1/p1$a;->e:Z

    .line 7
    iget-object v10, v0, Lla1/p1$a;->a:Ljava/lang/String;

    .line 8
    iget-object v8, v0, Lla1/p1$a;->b:Ljava/lang/String;

    .line 9
    iget v0, v0, Lla1/p1$a;->f:I

    move v9, v0

    move v0, v11

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

    if-eqz v0, :cond_3

    const-wide/16 v12, 0x8

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x4

    :goto_2
    or-long/2addr v2, v12

    .line 10
    :cond_4
    iget-object v12, v1, Lfa1/i4;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_5

    sget v13, Lsharechat/library/ui/R$color;->secondary_bg:I

    goto :goto_3

    :cond_5
    sget v13, Lsharechat/library/ui/R$color;->dark_system_bg:I

    :goto_3
    invoke-static {v12, v13}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/View;I)I

    move-result v12

    if-eqz v11, :cond_6

    .line 11
    iget-object v11, v1, Lfa1/i4;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v13, Lsharechat/library/ui/R$drawable;->bg_black_circle:I

    goto :goto_4

    :cond_6
    iget-object v11, v1, Lfa1/i4;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v13, Lsharechat/library/ui/R$drawable;->bg_circle_light_grey:I

    :goto_4
    invoke-static {v11, v13}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, v1, Lfa1/i4;->u:Lcom/google/android/material/card/MaterialCardView;

    sget v13, Lsharechat/library/ui/R$color;->separator:I

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lfa1/i4;->u:Lcom/google/android/material/card/MaterialCardView;

    sget v13, Lsharechat/library/ui/R$color;->secondary_bg:I

    :goto_5
    invoke-static {v0, v13}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/View;I)I

    move-result v0

    move-object/from16 v16, v11

    move v11, v0

    move-object v0, v10

    move-object/from16 v10, v16

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

    .line 13
    iget-object v13, v1, Lfa1/i4;->u:Lcom/google/android/material/card/MaterialCardView;

    iget-object v14, v1, Lfa1/j4;->y:Lga1/a;

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    .line 14
    iget-object v2, v1, Lfa1/i4;->u:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v11}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 15
    iget-object v2, v1, Lfa1/i4;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 16
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v2, v1, Lfa1/i4;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v8}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v1, Lfa1/i4;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v2, v1, Lfa1/i4;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v9}, Lff0/g;->F(Landroid/view/View;I)V

    .line 20
    iget-object v2, v1, Lfa1/i4;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v0}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lfa1/i4;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v9}, Lff0/g;->F(Landroid/view/View;I)V

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

.method public final l()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/j4;->z:J

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
    iput-wide v0, p0, Lfa1/j4;->z:J

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
