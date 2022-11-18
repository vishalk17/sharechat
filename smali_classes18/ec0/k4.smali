.class public Lec0/k4;
.super Lec0/j4;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final H:Landroidx/databinding/ViewDataBinding$i;

.field private static final I:Landroid/util/SparseIntArray;


# instance fields
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
    sget-object v0, Lec0/k4;->H:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/k4;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/k4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x2

    aget-object p3, p3, v1

    move-object v11, p3

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lec0/j4;-><init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lec0/k4;->G:J

    .line 4
    iget-object p1, p0, Lec0/j4;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lec0/j4;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lec0/j4;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lec0/j4;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lec0/j4;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lec0/j4;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 11
    new-instance p1, Lgc0/a;

    invoke-direct {p1, p0, v0}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object p1, p0, Lec0/k4;->F:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lec0/k4;->B()V

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
    iput-wide v0, p0, Lec0/k4;->G:J

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

.method public W(Lic0/e$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/j4;->E:Lic0/e$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/k4;->G:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/k4;->G:J

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
    iget-object p1, p0, Lec0/j4;->E:Lic0/e$a;

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
    invoke-virtual {p1}, Lic0/e$a;->g()Lr00/p;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lic0/e$a;->f()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lic0/e$a;->h()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v1, p2, p1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    :cond_2
    return-void
.end method

.method protected n()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lec0/k4;->G:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lec0/k4;->G:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    iget-object v6, v1, Lec0/j4;->E:Lic0/e$a;

    const-wide/16 v7, 0x3

    and-long/2addr v7, v2

    const/4 v9, 0x0

    cmp-long v10, v7, v4

    if-eqz v10, :cond_0

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Lic0/e$a;->a()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v6}, Lic0/e$a;->c()I

    move-result v0

    .line 8
    invoke-virtual {v6}, Lic0/e$a;->i()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v6}, Lic0/e$a;->b()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v6}, Lic0/e$a;->e()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v6}, Lic0/e$a;->d()Ljava/lang/String;

    move-result-object v6

    move-object v12, v8

    move-object v8, v7

    move-object v7, v11

    goto :goto_0

    :cond_0
    move-object v6, v9

    move-object v7, v6

    move-object v8, v7

    move-object v12, v8

    :goto_0
    if-eqz v10, :cond_1

    .line 12
    iget-object v11, v1, Lec0/j4;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 13
    iget-object v13, v1, Lec0/j4;->A:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v9

    invoke-static/range {v13 .. v20}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 14
    iget-object v9, v1, Lec0/j4;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v9, v6}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v6, v1, Lec0/j4;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v6, v7}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v6, v1, Lec0/j4;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v6, v7}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v6, v1, Lec0/j4;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v6, v8}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->v()I

    move-result v6

    const/16 v7, 0x15

    if-lt v6, v7, :cond_1

    .line 19
    iget-object v6, v1, Lec0/j4;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0}, Lz1/b;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v1, Lec0/j4;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v1, Lec0/k4;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public z()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lec0/k4;->G:J

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
