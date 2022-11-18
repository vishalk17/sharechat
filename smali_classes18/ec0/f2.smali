.class public Lec0/f2;
.super Lec0/e2;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final F:Landroidx/databinding/ViewDataBinding$i;

.field private static final G:Landroid/util/SparseIntArray;


# instance fields
.field private final D:Landroid/view/View$OnClickListener;

.field private E:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/f2;->F:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/f2;->G:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/f2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x2

    aget-object p3, p3, v1

    move-object v9, p3

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lec0/e2;-><init>(Ljava/lang/Object;Landroid/view/View;ILsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lec0/f2;->E:J

    .line 4
    iget-object p1, p0, Lec0/e2;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lec0/e2;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lec0/e2;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lec0/e2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 9
    new-instance p1, Lgc0/a;

    invoke-direct {p1, p0, v0}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object p1, p0, Lec0/f2;->D:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lec0/f2;->B()V

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
    iput-wide v0, p0, Lec0/f2;->E:J

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

.method public W(Lsharechat/feature/creatorhub/items/a$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/e2;->C:Lsharechat/feature/creatorhub/items/a$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/f2;->E:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/f2;->E:J

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
    iget-object p1, p0, Lec0/e2;->C:Lsharechat/feature/creatorhub/items/a$a;

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
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/a$a;->e()Lr00/l;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/a$a;->f()I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    :cond_2
    return-void
.end method

.method protected n()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lec0/f2;->E:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lec0/f2;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lec0/e2;->C:Lsharechat/feature/creatorhub/items/a$a;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/a$a;->g()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/a$a;->d()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/a$a;->c()Z

    move-result v13

    .line 9
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/a$a;->b()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/a$a;->a()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x1

    if-nez v14, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v12, :cond_5

    if-eqz v16, :cond_4

    const-wide/16 v18, 0x20

    goto :goto_4

    :cond_4
    const-wide/16 v18, 0x10

    :goto_4
    or-long v2, v2, v18

    :cond_5
    and-long v18, v2, v6

    cmp-long v12, v18, v4

    if-eqz v12, :cond_7

    if-eqz v17, :cond_6

    const-wide/16 v18, 0x80

    goto :goto_5

    :cond_6
    const-wide/16 v18, 0x40

    :goto_5
    or-long v2, v2, v18

    :cond_7
    and-long v18, v2, v6

    cmp-long v12, v18, v4

    if-eqz v12, :cond_9

    if-eqz v15, :cond_8

    const-wide/16 v18, 0x8

    goto :goto_6

    :cond_8
    const-wide/16 v18, 0x4

    :goto_6
    or-long v2, v2, v18

    :cond_9
    if-eqz v17, :cond_a

    .line 11
    iget-object v12, v1, Lec0/e2;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v10, Lsharechat/feature/creatorhub/R$drawable;->round_rectangle_stroke_8dp:I

    invoke-static {v12, v10}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_7

    :cond_a
    iget-object v10, v1, Lec0/e2;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v12, Lsharechat/feature/creatorhub/R$drawable;->bg_roundrect_bordered_grey:I

    invoke-static {v10, v12}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_e

    if-eqz v15, :cond_c

    .line 12
    iget-object v0, v1, Lec0/e2;->z:Landroid/widget/LinearLayout;

    sget v2, Lsharechat/feature/creatorhub/R$color;->black10:I

    invoke-static {v0, v2}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/View;I)I

    move-result v0

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    move v11, v0

    if-eqz v16, :cond_d

    .line 13
    iget-object v0, v1, Lec0/e2;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsharechat/feature/creatorhub/R$drawable;->placeholder:I

    invoke-static {v0, v2}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v0, v14

    :goto_9
    move-object v15, v0

    goto :goto_a

    :cond_e
    const/4 v15, 0x0

    :goto_a
    if-eqz v6, :cond_f

    .line 14
    iget-object v14, v1, Lec0/e2;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 15
    iget-object v0, v1, Lec0/e2;->z:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lz1/f;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, v1, Lec0/e2;->z:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lec0/f2;->D:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v13}, Lz1/f;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 17
    iget-object v0, v1, Lec0/e2;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v8}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v1, Lec0/e2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v9}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->v()I

    move-result v0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_f

    .line 20
    iget-object v0, v1, Lec0/e2;->z:Landroid/widget/LinearLayout;

    invoke-static {v11}, Lz1/b;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_f
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
    iget-wide v0, p0, Lec0/f2;->E:J

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
