.class public final Lfa1/t4;
.super Lfa1/s4;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public final x:Lsharechat/library/ui/customImage/CustomImageView;

.field public final y:Lga1/a;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa1/t4;->A:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->cv_banner:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lfa1/t4;->A:Landroid/util/SparseIntArray;

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

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-direct {p0, p1, p2, v1, v4}, Lfa1/s4;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v4, -0x1

    .line 3
    iput-wide v4, p0, Lfa1/t4;->z:J

    .line 4
    iget-object p1, p0, Lfa1/s4;->u:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p1, p0, Lfa1/t4;->x:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfa1/s4;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance p1, Lga1/a;

    invoke-direct {p1, p0, v3}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object p1, p0, Lfa1/t4;->y:Lga1/a;

    .line 10
    invoke-virtual {p0}, Lfa1/t4;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lla1/v1$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/s4;->w:Lla1/v1$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/t4;->z:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/t4;->z:J

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
    iget-object p1, p0, Lfa1/s4;->w:Lla1/v1$a;

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
    iget-object v1, p1, Lla1/v1$a;->g:Ldp0/l;

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget p1, p1, Lla1/v1$a;->c:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/t4;->z:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfa1/t4;->z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lfa1/s4;->w:Lla1/v1$a;

    const-wide/16 v6, 0x3

    and-long v8, v0, v6

    const/4 v10, 0x0

    cmp-long v11, v8, v2

    if-eqz v11, :cond_4

    if-eqz v5, :cond_0

    .line 6
    iget-boolean v4, v5, Lla1/v1$a;->e:Z

    .line 7
    iget-object v8, v5, Lla1/v1$a;->a:Ljava/lang/String;

    .line 8
    iget-boolean v10, v5, Lla1/v1$a;->d:Z

    .line 9
    iget v5, v5, Lla1/v1$a;->f:I

    move v13, v5

    move v5, v4

    move-object v4, v8

    move v8, v13

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-eqz v11, :cond_2

    if-eqz v10, :cond_1

    const-wide/16 v11, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x4

    :goto_1
    or-long/2addr v0, v11

    .line 10
    :cond_2
    iget-object v9, p0, Lfa1/s4;->u:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_3

    sget v10, Lsharechat/library/ui/R$color;->separator:I

    goto :goto_2

    :cond_3
    sget v10, Lsharechat/library/ui/R$color;->secondary_bg:I

    :goto_2
    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/View;I)I

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_3
    const-wide/16 v11, 0x2

    and-long/2addr v11, v0

    cmp-long v9, v11, v2

    if-eqz v9, :cond_5

    .line 11
    iget-object v9, p0, Lfa1/s4;->u:Lcom/google/android/material/card/MaterialCardView;

    iget-object v11, p0, Lfa1/t4;->y:Lga1/a;

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_6

    .line 12
    iget-object v0, p0, Lfa1/s4;->u:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v10}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 13
    iget-object v0, p0, Lfa1/t4;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v5}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 14
    iget-object v0, p0, Lfa1/s4;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v4}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lfa1/s4;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v8}, Lff0/g;->F(Landroid/view/View;I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 16
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
    iget-wide v0, p0, Lfa1/t4;->z:J

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
    iput-wide v0, p0, Lfa1/t4;->z:J

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
