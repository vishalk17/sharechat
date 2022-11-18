.class public Lkh0/a0;
.super Lkh0/z;
.source "SourceFile"

# interfaces
.implements Lnh0/a$a;


# static fields
.field private static final S:Landroidx/databinding/ViewDataBinding$i;

.field private static final T:Landroid/util/SparseIntArray;


# instance fields
.field private final M:Landroid/view/View$OnClickListener;

.field private final N:Landroid/view/View$OnClickListener;

.field private final O:Landroid/view/View$OnClickListener;

.field private final P:Landroid/view/View$OnClickListener;

.field private final Q:Landroid/view/View$OnClickListener;

.field private R:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkh0/a0;->T:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/user/R$id;->fl_profile_image_container:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/user/R$id;->ll_user_name:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lkh0/a0;->S:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lkh0/a0;->T:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkh0/a0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xc

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v15, 0x1

    aget-object v5, p3, v15

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v14, 0x2

    aget-object v6, p3, v14

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ProgressBar;

    const/4 v10, 0x0

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RelativeLayout;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x4

    aget-object v16, p3, v13

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/4 v3, 0x5

    aget-object v16, p3, v3

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lkh0/z;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lkh0/a0;->R:J

    .line 4
    iget-object v0, v2, Lkh0/z;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lkh0/z;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lkh0/z;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lkh0/z;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lkh0/z;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lkh0/z;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lkh0/z;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lkh0/z;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lkh0/z;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lkh0/z;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lkh0/z;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lkh0/z;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 17
    new-instance v0, Lnh0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lnh0/a;-><init>(Lnh0/a$a;I)V

    iput-object v0, v2, Lkh0/a0;->M:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lnh0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lnh0/a;-><init>(Lnh0/a$a;I)V

    iput-object v0, v2, Lkh0/a0;->N:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lnh0/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lnh0/a;-><init>(Lnh0/a$a;I)V

    iput-object v0, v2, Lkh0/a0;->O:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lnh0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lnh0/a;-><init>(Lnh0/a$a;I)V

    iput-object v0, v2, Lkh0/a0;->P:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lnh0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lnh0/a;-><init>(Lnh0/a$a;I)V

    iput-object v0, v2, Lkh0/a0;->Q:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lkh0/a0;->B()V

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
    iput-wide v0, p0, Lkh0/a0;->R:J

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

.method public W(Lhh0/k$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkh0/z;->L:Lhh0/k$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lkh0/a0;->R:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkh0/a0;->R:J

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

    if-eq p1, v0, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget-object p1, p0, Lkh0/z;->L:Lhh0/k$a;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_f

    .line 2
    invoke-virtual {p1}, Lhh0/k$a;->a()Lr00/l;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_f

    .line 3
    invoke-virtual {p1}, Lhh0/k$a;->c()Ljh0/b$a$c;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_5

    .line 5
    :cond_3
    iget-object p1, p0, Lkh0/z;->L:Lhh0/k$a;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_f

    .line 6
    invoke-virtual {p1}, Lhh0/k$a;->a()Lr00/l;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_f

    .line 7
    invoke-virtual {p1}, Lhh0/k$a;->c()Ljh0/b$a$c;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_5

    .line 9
    :cond_6
    iget-object p1, p0, Lkh0/z;->L:Lhh0/k$a;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_f

    .line 10
    invoke-virtual {p1}, Lhh0/k$a;->a()Lr00/l;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 p2, 0x1

    :cond_8
    if-eqz p2, :cond_f

    .line 11
    invoke-virtual {p1}, Lhh0/k$a;->c()Ljh0/b$a$c;

    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_5

    .line 13
    :cond_9
    iget-object p1, p0, Lkh0/z;->L:Lhh0/k$a;

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_f

    .line 14
    invoke-virtual {p1}, Lhh0/k$a;->a()Lr00/l;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 p2, 0x1

    :cond_b
    if-eqz p2, :cond_f

    .line 15
    invoke-virtual {p1}, Lhh0/k$a;->c()Ljh0/b$a$c;

    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_5

    .line 17
    :cond_c
    iget-object p1, p0, Lkh0/z;->L:Lhh0/k$a;

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_f

    .line 18
    invoke-virtual {p1}, Lhh0/k$a;->b()Lr00/l;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 p2, 0x1

    :cond_e
    if-eqz p2, :cond_f

    .line 19
    invoke-virtual {p1}, Lhh0/k$a;->c()Ljh0/b$a$c;

    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    :cond_f
    :goto_5
    return-void
.end method

.method protected n()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lkh0/a0;->R:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lkh0/a0;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lkh0/z;->L:Lhh0/k$a;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmp-long v10, v6, v4

    if-eqz v10, :cond_3

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lhh0/k$a;->c()Ljh0/b$a$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljh0/b$a;->m()Z

    move-result v9

    .line 8
    invoke-virtual {v0}, Ljh0/b$a$c;->g()Lwq/f;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Ljh0/b$a$c;->q()Z

    move-result v7

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

    invoke-virtual {v0, v13}, Ljh0/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljh0/b$a;->f(Landroid/content/Context;)I

    move-result v14

    .line 14
    invoke-virtual {v0}, Ljh0/b$a;->k()Z

    move-result v15

    .line 15
    invoke-virtual {v0}, Ljh0/b$a$c;->h()Z

    move-result v16

    .line 16
    invoke-virtual {v0}, Ljh0/b$a;->n()Z

    move-result v0

    goto :goto_1

    :cond_1
    move-object v6, v8

    move-object v12, v6

    move-object v13, v12

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v6}, Lwq/f;->m()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v6}, Lwq/f;->g()Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-virtual {v6}, Lwq/f;->f()Ljava/lang/Object;

    move-result-object v6

    move v4, v9

    move-object/from16 v19, v17

    move v9, v7

    move/from16 v7, v16

    move-object/from16 v28, v13

    move v13, v0

    move-object v0, v8

    move-object v8, v12

    move-object v12, v6

    move-object/from16 v6, v28

    move/from16 v29, v14

    move v14, v11

    move/from16 v11, v29

    goto :goto_2

    :cond_2
    move-object/from16 v19, v8

    move v4, v9

    move-object v6, v13

    move v13, v0

    move v9, v7

    move-object/from16 v0, v19

    move-object v8, v12

    move/from16 v7, v16

    move-object v12, v0

    move/from16 v28, v14

    move v14, v11

    move/from16 v11, v28

    goto :goto_2

    :cond_3
    move-object v0, v8

    move-object v6, v0

    move-object v12, v6

    move-object/from16 v19, v12

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-eqz v10, :cond_4

    .line 20
    iget-object v5, v1, Lkh0/z;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    move/from16 v16, v11

    sget v11, Lsharechat/feature/user/R$drawable;->ic_profile_placeholder_32dp:I

    invoke-static {v10, v11}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    iget-object v10, v1, Lkh0/z;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v25}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 21
    iget-object v5, v1, Lkh0/z;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v12}, Lfp/d;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 22
    iget-object v11, v1, Lkh0/z;->A:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v26, v16

    move/from16 v27, v13

    move-object v13, v5

    move v5, v14

    move-object v14, v10

    move v10, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    invoke-static/range {v11 .. v18}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 23
    iget-object v11, v1, Lkh0/z;->B:Landroid/widget/LinearLayout;

    invoke-static {v11, v9}, Lfp/d;->b(Landroid/view/View;Z)V

    .line 24
    iget-object v9, v1, Lkh0/z;->C:Landroid/widget/ProgressBar;

    invoke-static {v9, v7}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 25
    iget-object v7, v1, Lkh0/z;->E:Landroid/widget/TextView;

    invoke-static {v7, v10}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 26
    iget-object v7, v1, Lkh0/z;->F:Landroid/widget/TextView;

    invoke-static {v7, v5}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 27
    iget-object v5, v1, Lkh0/z;->G:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v5, v1, Lkh0/z;->H:Landroid/widget/TextView;

    invoke-static {v5, v0}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v1, Lkh0/z;->I:Landroid/widget/TextView;

    move/from16 v9, v27

    invoke-static {v0, v9}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 30
    iget-object v0, v1, Lkh0/z;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v6}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v1, Lkh0/z;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move/from16 v14, v26

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, v1, Lkh0/z;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v6}, Lfp/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, v1, Lkh0/z;->K:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lfp/d;->e(Landroid/view/View;Z)V

    :cond_4
    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, v1, Lkh0/z;->D:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lkh0/a0;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, v1, Lkh0/z;->E:Landroid/widget/TextView;

    iget-object v2, v1, Lkh0/a0;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, v1, Lkh0/z;->F:Landroid/widget/TextView;

    iget-object v2, v1, Lkh0/a0;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, v1, Lkh0/z;->I:Landroid/widget/TextView;

    iget-object v2, v1, Lkh0/a0;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, v1, Lkh0/z;->K:Landroid/widget/TextView;

    iget-object v2, v1, Lkh0/a0;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 39
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
    iget-wide v0, p0, Lkh0/a0;->R:J

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
