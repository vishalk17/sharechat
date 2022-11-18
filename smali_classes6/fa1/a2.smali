.class public final Lfa1/a2;
.super Lfa1/z1;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# instance fields
.field public A:J

.field public final z:Lga1/a;


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    aget-object v3, v0, v2

    move-object v7, v3

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    move-object v10, v0

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lfa1/z1;-><init>(Ljava/lang/Object;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lfa1/a2;->A:J

    .line 4
    iget-object p1, p0, Lfa1/z1;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfa1/z1;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfa1/z1;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfa1/z1;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance p1, Lga1/a;

    invoke-direct {p1, p0, v2}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object p1, p0, Lfa1/a2;->z:Lga1/a;

    .line 10
    invoke-virtual {p0}, Lfa1/a2;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lla1/a$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/z1;->y:Lla1/a$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/a2;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/a2;->A:J

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
    iget-object p1, p0, Lfa1/z1;->y:Lla1/a$a;

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
    iget-object v1, p1, Lla1/a$a;->g:Ldp0/l;

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget p1, p1, Lla1/a$a;->e:I

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
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfa1/a2;->A:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfa1/a2;->A:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfa1/z1;->y:Lla1/a$a;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_0

    .line 6
    iget-object v8, v0, Lla1/a$a;->d:Ljava/lang/String;

    .line 7
    iget-object v9, v0, Lla1/a$a;->c:Ljava/lang/String;

    .line 8
    iget-boolean v13, v0, Lla1/a$a;->f:Z

    .line 9
    iget-object v14, v0, Lla1/a$a;->a:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lla1/a$a;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v14, v9

    const/4 v13, 0x0

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
    iget-object v12, v1, Lfa1/z1;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v10, Lsharechat/feature/creatorhub/R$drawable;->round_rectangle_stroke_8dp:I

    invoke-static {v12, v10}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_7

    :cond_a
    iget-object v10, v1, Lfa1/z1;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v12, Lsharechat/library/ui/R$drawable;->bg_roundrect_bordered_grey:I

    invoke-static {v10, v12}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_7

    :cond_b
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_d

    if-eqz v15, :cond_c

    .line 12
    iget-object v0, v1, Lfa1/z1;->v:Landroid/widget/LinearLayout;

    sget v2, Lsharechat/library/ui/R$color;->black10:I

    invoke-static {v0, v2}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/View;I)I

    move-result v0

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    if-eqz v16, :cond_e

    .line 13
    iget-object v2, v1, Lfa1/z1;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-static {v2, v3}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_9

    :cond_d
    move-object v14, v11

    const/4 v0, 0x0

    :cond_e
    :goto_9
    if-eqz v6, :cond_f

    .line 14
    iget-object v2, v1, Lfa1/z1;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    invoke-static {v2, v14, v11, v11, v3}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 15
    iget-object v2, v1, Lfa1/z1;->v:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v2, v1, Lfa1/z1;->v:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lfa1/a2;->z:Lga1/a;

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v2, v13}, Landroid/view/View;->setClickable(Z)V

    .line 20
    iget-object v2, v1, Lfa1/z1;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v8}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v1, Lfa1/z1;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v9}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    sget v2, Landroidx/databinding/ViewDataBinding;->p:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_f

    .line 23
    iget-object v2, v1, Lfa1/z1;->v:Landroid/widget/LinearLayout;

    .line 24
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 26
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
    iget-wide v0, p0, Lfa1/a2;->A:J

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
    iput-wide v0, p0, Lfa1/a2;->A:J

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
