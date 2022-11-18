.class public Lkh0/c0;
.super Lkh0/b0;
.source "SourceFile"

# interfaces
.implements Lnh0/a$a;


# static fields
.field private static final R:Landroidx/databinding/ViewDataBinding$i;

.field private static final S:Landroid/util/SparseIntArray;


# instance fields
.field private final M:Landroid/view/View$OnClickListener;

.field private final N:Landroid/view/View$OnClickListener;

.field private final O:Landroid/view/View$OnClickListener;

.field private final P:Landroid/view/View$OnClickListener;

.field private Q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkh0/c0;->S:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/user/R$id;->ll_user_action:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/user/R$id;->divider_top_barrier:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lsharechat/feature/user/R$id;->divider:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lsharechat/feature/user/R$id;->user_description_group:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lkh0/c0;->R:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lkh0/c0;->S:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkh0/c0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v15, 0x1

    aget-object v7, p3, v15

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v14, 0x2

    aget-object v8, p3, v14

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ProgressBar;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v15, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v17, p3, v3

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageButton;

    const/16 v19, 0xf

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    const/16 v20, 0x0

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lkh0/b0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/Group;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lkh0/c0;->Q:J

    .line 4
    iget-object v0, v2, Lkh0/b0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lkh0/b0;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lkh0/b0;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lkh0/b0;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lkh0/b0;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lkh0/b0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lkh0/b0;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lkh0/b0;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lkh0/b0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lkh0/b0;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lkh0/b0;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lkh0/b0;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 17
    new-instance v0, Lnh0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lnh0/a;-><init>(Lnh0/a$a;I)V

    iput-object v0, v2, Lkh0/c0;->M:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lnh0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lnh0/a;-><init>(Lnh0/a$a;I)V

    iput-object v0, v2, Lkh0/c0;->N:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lnh0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lnh0/a;-><init>(Lnh0/a$a;I)V

    iput-object v0, v2, Lkh0/c0;->O:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lnh0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lnh0/a;-><init>(Lnh0/a$a;I)V

    iput-object v0, v2, Lkh0/c0;->P:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lkh0/c0;->B()V

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
    iput-wide v0, p0, Lkh0/c0;->Q:J

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

.method public W(Lhh0/j$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkh0/b0;->L:Lhh0/j$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lkh0/c0;->Q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkh0/c0;->Q:J

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
    iget-object p1, p0, Lkh0/b0;->L:Lhh0/j$a;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    .line 2
    invoke-virtual {p1}, Lhh0/j$a;->a()Lr00/l;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_c

    .line 3
    invoke-virtual {p1}, Lhh0/j$a;->b()Ljh0/b$a$a;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_4

    .line 5
    :cond_3
    iget-object p1, p0, Lkh0/b0;->L:Lhh0/j$a;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    .line 6
    invoke-virtual {p1}, Lhh0/j$a;->a()Lr00/l;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_c

    .line 7
    invoke-virtual {p1}, Lhh0/j$a;->b()Ljh0/b$a$a;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_4

    .line 9
    :cond_6
    iget-object p1, p0, Lkh0/b0;->L:Lhh0/j$a;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {p1}, Lhh0/j$a;->a()Lr00/l;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 p2, 0x1

    :cond_8
    if-eqz p2, :cond_c

    .line 11
    invoke-virtual {p1}, Lhh0/j$a;->b()Ljh0/b$a$a;

    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_4

    .line 13
    :cond_9
    iget-object p1, p0, Lkh0/b0;->L:Lhh0/j$a;

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    .line 14
    invoke-virtual {p1}, Lhh0/j$a;->a()Lr00/l;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 p2, 0x1

    :cond_b
    if-eqz p2, :cond_c

    .line 15
    invoke-virtual {p1}, Lhh0/j$a;->b()Ljh0/b$a$a;

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
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lkh0/c0;->Q:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lkh0/c0;->Q:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lkh0/b0;->L:Lhh0/j$a;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmp-long v10, v6, v4

    if-eqz v10, :cond_3

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lhh0/j$a;->b()Ljh0/b$a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljh0/b$a;->m()Z

    move-result v8

    .line 8
    invoke-virtual {v0}, Ljh0/b$a$a;->g()Lwq/f;

    move-result-object v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljh0/b$a$a;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Ljh0/b$a;->l()Z

    move-result v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljh0/b$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljh0/b$a$a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v0}, Ljh0/b$a;->k()Z

    move-result v14

    .line 14
    invoke-virtual {v0}, Ljh0/b$a$a;->h()Z

    move-result v15

    .line 15
    invoke-virtual {v0}, Ljh0/b$a;->n()Z

    move-result v0

    goto :goto_1

    :cond_1
    move-object v6, v9

    move-object v7, v6

    move-object v12, v7

    move-object v13, v12

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v6}, Lwq/f;->m()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v6}, Lwq/f;->g()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual {v6}, Lwq/f;->f()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v9

    move-object v9, v6

    move v6, v8

    move v8, v15

    move-object v15, v13

    move-object/from16 v13, v25

    goto :goto_2

    :cond_2
    move v6, v8

    move-object/from16 v16, v9

    move v8, v15

    move-object v15, v13

    move-object/from16 v13, v16

    goto :goto_2

    :cond_3
    move-object v7, v9

    move-object v12, v7

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_2
    if-eqz v10, :cond_4

    .line 19
    iget-object v10, v1, Lkh0/b0;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsharechat/feature/user/R$drawable;->ic_profile_placeholder_32dp:I

    invoke-static {v4, v5}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    iget-object v4, v1, Lkh0/b0;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v4, v15

    move-object v15, v10

    invoke-static/range {v15 .. v22}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 20
    iget-object v5, v1, Lkh0/b0;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v9}, Lfp/d;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    iget-object v5, v1, Lkh0/b0;->B:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-static/range {v17 .. v24}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 22
    iget-object v5, v1, Lkh0/b0;->C:Landroid/widget/ProgressBar;

    invoke-static {v5, v8}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 23
    iget-object v5, v1, Lkh0/b0;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v12}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v5, v1, Lkh0/b0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v7}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v5, v1, Lkh0/b0;->F:Landroid/widget/TextView;

    invoke-static {v5, v14}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 26
    iget-object v5, v1, Lkh0/b0;->G:Landroid/widget/TextView;

    invoke-static {v5, v11}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 27
    iget-object v5, v1, Lkh0/b0;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v13}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v5, v1, Lkh0/b0;->I:Landroid/widget/TextView;

    invoke-static {v5, v0}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 29
    iget-object v0, v1, Lkh0/b0;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v4}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v1, Lkh0/b0;->K:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Lfp/d;->e(Landroid/view/View;Z)V

    :cond_4
    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, v1, Lkh0/b0;->F:Landroid/widget/TextView;

    iget-object v2, v1, Lkh0/c0;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, v1, Lkh0/b0;->G:Landroid/widget/TextView;

    iget-object v2, v1, Lkh0/c0;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, v1, Lkh0/b0;->I:Landroid/widget/TextView;

    iget-object v2, v1, Lkh0/c0;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, v1, Lkh0/b0;->K:Landroid/widget/ImageButton;

    iget-object v2, v1, Lkh0/c0;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 35
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
    iget-wide v0, p0, Lkh0/c0;->Q:J

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
