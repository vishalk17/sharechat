.class public Lkh0/m;
.super Lkh0/l;
.source "SourceFile"

# interfaces
.implements Lnh0/a$a;


# static fields
.field private static final O:Landroidx/databinding/ViewDataBinding$i;

.field private static final P:Landroid/util/SparseIntArray;


# instance fields
.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final J:Landroid/view/View$OnClickListener;

.field private final K:Landroid/view/View$OnClickListener;

.field private final L:Landroid/view/View$OnClickListener;

.field private final M:Landroid/view/View$OnClickListener;

.field private N:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lkh0/m;->O:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lkh0/m;->P:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkh0/m;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v13, p0

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v8, v0

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    const/4 v12, 0x3

    aget-object v0, p3, v12

    move-object v10, v0

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x4

    aget-object v0, p3, v3

    move-object/from16 v16, v0

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x4

    move/from16 v3, v17

    const/4 v15, 0x3

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lkh0/l;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lkh0/m;->N:J

    .line 4
    iget-object v0, v13, Lkh0/l;->y:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lkh0/l;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lkh0/l;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lkh0/l;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lkh0/l;->C:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lkh0/m;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v13, Lkh0/l;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v13, Lkh0/l;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v13, Lkh0/l;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v13, Lkh0/l;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 16
    new-instance v0, Lnh0/a;

    invoke-direct {v0, v13, v15}, Lnh0/a;-><init>(Lnh0/a$a;I)V

    iput-object v0, v13, Lkh0/m;->J:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lnh0/a;

    invoke-direct {v0, v13, v14}, Lnh0/a;-><init>(Lnh0/a$a;I)V

    iput-object v0, v13, Lkh0/m;->K:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lnh0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v13, v1}, Lnh0/a;-><init>(Lnh0/a$a;I)V

    iput-object v0, v13, Lkh0/m;->L:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lnh0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v13, v1}, Lnh0/a;-><init>(Lnh0/a$a;I)V

    iput-object v0, v13, Lkh0/m;->M:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lkh0/m;->B()V

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
    iput-wide v0, p0, Lkh0/m;->N:J

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

.method public W(Lsharechat/feature/user/followRequest/y$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkh0/l;->H:Lsharechat/feature/user/followRequest/y$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lkh0/m;->N:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkh0/m;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lfh0/a;->d:I

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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lkh0/l;->H:Lsharechat/feature/user/followRequest/y$a;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/y$a;->a()Lr00/p;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_c

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/y$a;->c()Lsharechat/feature/user/followRequest/r$c;

    move-result-object p1

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_4

    .line 5
    :cond_3
    iget-object p1, p0, Lkh0/l;->H:Lsharechat/feature/user/followRequest/y$a;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/y$a;->a()Lr00/p;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_c

    .line 7
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/y$a;->c()Lsharechat/feature/user/followRequest/r$c;

    move-result-object p1

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_4

    .line 9
    :cond_6
    iget-object p1, p0, Lkh0/l;->H:Lsharechat/feature/user/followRequest/y$a;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/y$a;->a()Lr00/p;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 p2, 0x1

    :cond_8
    if-eqz p2, :cond_c

    .line 11
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/y$a;->c()Lsharechat/feature/user/followRequest/r$c;

    move-result-object p1

    .line 12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_4

    .line 13
    :cond_9
    iget-object p1, p0, Lkh0/l;->H:Lsharechat/feature/user/followRequest/y$a;

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    .line 14
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/y$a;->b()Lr00/l;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 p2, 0x1

    :cond_b
    if-eqz p2, :cond_c

    .line 15
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/y$a;->c()Lsharechat/feature/user/followRequest/r$c;

    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    :cond_c
    :goto_4
    return-void
.end method

.method protected n()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lkh0/m;->N:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lkh0/m;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lkh0/l;->H:Lsharechat/feature/user/followRequest/y$a;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmp-long v10, v6, v4

    if-eqz v10, :cond_3

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/y$a;->c()Lsharechat/feature/user/followRequest/r$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/r$c;->i()Z

    move-result v8

    .line 8
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/r$c;->f()Lwq/f;

    move-result-object v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lsharechat/feature/user/followRequest/r$c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/r$c;->g()Z

    move-result v11

    .line 11
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/r$c;->d()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/r$c;->h()Z

    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0, v14}, Lsharechat/feature/user/followRequest/r$c;->e(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_1
    move-object v6, v9

    move-object v7, v6

    move-object v12, v7

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v6}, Lwq/f;->m()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v6}, Lwq/f;->g()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v6}, Lwq/f;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v14

    move-object/from16 v24, v9

    move-object v9, v6

    move-object/from16 v6, v24

    goto :goto_2

    :cond_2
    move-object v6, v9

    move-object v15, v6

    goto :goto_2

    :cond_3
    move-object v6, v9

    move-object v7, v6

    move-object v12, v7

    move-object v15, v12

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_2
    const-wide/16 v16, 0x2

    and-long v2, v2, v16

    cmp-long v14, v2, v4

    if-eqz v14, :cond_4

    .line 17
    iget-object v2, v1, Lkh0/l;->y:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v3, v1, Lkh0/m;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v2, v1, Lkh0/l;->z:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v3, v1, Lkh0/m;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v2, v1, Lkh0/l;->A:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v3, v1, Lkh0/m;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v2, v1, Lkh0/m;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v1, Lkh0/m;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v10, :cond_5

    .line 21
    iget-object v2, v1, Lkh0/l;->y:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v2, v8}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 22
    iget-object v2, v1, Lkh0/l;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v13}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 23
    iget-object v2, v1, Lkh0/l;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v13}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 24
    iget-object v14, v1, Lkh0/l;->B:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 25
    iget-object v2, v1, Lkh0/l;->C:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v9}, Lfp/d;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 26
    iget-object v2, v1, Lkh0/l;->C:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v23}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 27
    iget-object v2, v1, Lkh0/l;->D:Landroid/widget/ProgressBar;

    invoke-static {v2, v11}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 28
    iget-object v2, v1, Lkh0/l;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v6}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, v1, Lkh0/l;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v7}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, v1, Lkh0/l;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v12}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, v1, Lkh0/l;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 32
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
    iget-wide v0, p0, Lkh0/m;->N:J

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
