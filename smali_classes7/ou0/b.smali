.class public final Lou0/b;
.super Lou0/a;
.source "SourceFile"

# interfaces
.implements Lpu0/a$a;


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Lpu0/a;

.field public final D:Lpu0/a;

.field public final E:Lpu0/a;

.field public F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lou0/b;->G:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/ads/feature/eva/R$id;->player_view:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/ads/feature/eva/R$id;->barrier_header_top:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lsharechat/ads/feature/eva/R$id;->barrier_header_bottom:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    .line 1
    sget-object v0, Lou0/b;->G:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11, v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v13

    const/16 v0, 0x9

    .line 2
    aget-object v0, v13, v0

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x8

    aget-object v0, v13, v0

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    const/4 v14, 0x1

    aget-object v0, v13, v14

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v15, 0x2

    aget-object v0, v13, v15

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, v13, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, v13, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ProgressBar;

    const/4 v0, 0x7

    aget-object v0, v13, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v9, 0x3

    aget-object v0, v13, v9

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, v13, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lou0/a;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/google/android/exoplayer2/ui/PlayerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v10, Lou0/b;->F:J

    .line 4
    iget-object v0, v10, Lou0/a;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v10, Lou0/a;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v10, Lou0/a;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, v13, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v10, Lou0/a;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v10, Lou0/a;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v10, Lou0/a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v11, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lpu0/a;

    invoke-direct {v0, v10, v15}, Lpu0/a;-><init>(Lpu0/a$a;I)V

    iput-object v0, v10, Lou0/b;->C:Lpu0/a;

    .line 14
    new-instance v0, Lpu0/a;

    invoke-direct {v0, v10, v14}, Lpu0/a;-><init>(Lpu0/a$a;I)V

    iput-object v0, v10, Lou0/b;->D:Lpu0/a;

    .line 15
    new-instance v0, Lpu0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v10, v1}, Lpu0/a;-><init>(Lpu0/a$a;I)V

    iput-object v0, v10, Lou0/b;->E:Lpu0/a;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lou0/b;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lsharechat/ads/feature/eva/EvaViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lou0/a;->B:Lsharechat/ads/feature/eva/EvaViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lou0/b;->F:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lou0/b;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

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
    .locals 45

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lou0/b;->F:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lou0/b;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lou0/a;->B:Lsharechat/ads/feature/eva/EvaViewModel;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    const-wide/16 v12, 0x604

    const-wide/16 v14, 0x602

    const-wide/16 v16, 0x601

    const-wide/32 v18, 0x20000

    const-wide/16 v20, 0x608

    const-wide/16 v22, 0x708

    const/16 v24, 0x0

    const-wide/16 v25, 0x680

    const-wide/16 v27, 0x640

    const/4 v10, 0x3

    const/4 v11, 0x1

    const-wide/32 v29, 0x10000

    const-wide/16 v31, 0x620

    const/4 v9, 0x0

    cmp-long v35, v6, v4

    if-eqz v35, :cond_2f

    and-long v6, v2, v16

    cmp-long v35, v6, v4

    if-eqz v35, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lsharechat/ads/feature/eva/EvaViewModel;->m:Landroidx/lifecycle/k0;

    .line 7
    new-instance v7, Lnu0/f;

    invoke-direct {v7, v0}, Lnu0/f;-><init>(Lsharechat/ads/feature/eva/EvaViewModel;)V

    invoke-static {v6, v7}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/LiveData;Lt/a;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 8
    new-instance v7, Lnu0/g;

    invoke-direct {v7}, Lnu0/g;-><init>()V

    invoke-static {v6, v7}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/LiveData;Lt/a;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 9
    new-instance v7, Lnu0/h;

    invoke-direct {v7}, Lnu0/h;-><init>()V

    invoke-static {v6, v7}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/LiveData;Lt/a;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v24

    .line 10
    :goto_0
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->A(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v24

    :goto_1
    and-long v35, v2, v14

    cmp-long v7, v35, v4

    if-eqz v7, :cond_7

    if-eqz v0, :cond_2

    .line 12
    iget-object v9, v0, Lsharechat/ads/feature/eva/EvaViewModel;->h:Landroidx/lifecycle/k0;

    goto :goto_2

    :cond_2
    move-object/from16 v9, v24

    .line 13
    :goto_2
    invoke-virtual {v1, v11, v9}, Landroidx/databinding/ViewDataBinding;->A(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_3

    .line 14
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v9, v24

    .line 15
    :goto_3
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->y(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v7, :cond_5

    if-eqz v9, :cond_4

    const-wide/32 v36, 0x100000

    goto :goto_4

    :cond_4
    const-wide/32 v36, 0x80000

    :goto_4
    or-long v2, v2, v36

    :cond_5
    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    const/16 v7, 0x8

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v7, 0x0

    :goto_6
    and-long v36, v2, v12

    cmp-long v9, v36, v4

    if-eqz v9, :cond_d

    if-eqz v0, :cond_8

    .line 16
    iget-object v11, v0, Lsharechat/ads/feature/eva/EvaViewModel;->l:Landroidx/lifecycle/k0;

    goto :goto_7

    :cond_8
    move-object/from16 v11, v24

    :goto_7
    const/4 v14, 0x2

    .line 17
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->A(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_9

    .line 18
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    move-object/from16 v11, v24

    .line 19
    :goto_8
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->y(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v9, :cond_b

    if-eqz v11, :cond_a

    const-wide/32 v14, 0x4000000

    goto :goto_9

    :cond_a
    const-wide/32 v14, 0x2000000

    :goto_9
    or-long/2addr v2, v14

    :cond_b
    if-eqz v11, :cond_c

    goto :goto_a

    :cond_c
    const/16 v9, 0x8

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v9, 0x0

    :goto_b
    and-long v14, v2, v20

    cmp-long v11, v14, v4

    if-eqz v11, :cond_13

    if-eqz v0, :cond_e

    .line 20
    iget-object v14, v0, Lsharechat/ads/feature/eva/EvaViewModel;->k:Landroidx/lifecycle/k0;

    goto :goto_c

    :cond_e
    move-object/from16 v14, v24

    .line 21
    :goto_c
    invoke-virtual {v1, v10, v14}, Landroidx/databinding/ViewDataBinding;->A(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_f

    .line 22
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_d

    :cond_f
    move-object/from16 v15, v24

    .line 23
    :goto_d
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->y(Ljava/lang/Boolean;)Z

    move-result v38

    if-eqz v11, :cond_11

    if-eqz v38, :cond_10

    or-long v2, v2, v29

    goto :goto_e

    :cond_10
    const-wide/32 v33, 0x8000

    or-long v2, v2, v33

    .line 24
    :cond_11
    :goto_e
    iget-object v11, v1, Lou0/a;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v38, :cond_12

    sget v39, Lsharechat/ads/feature/eva/R$drawable;->ic_skip_cross:I

    goto :goto_f

    :cond_12
    sget v39, Lsharechat/library/ui/R$drawable;->ic_close_black_bg:I

    :goto_f
    move/from16 v12, v39

    invoke-static {v11, v12}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const-wide/16 v12, 0x610

    goto :goto_10

    :cond_13
    move-object/from16 v11, v24

    move-object v14, v11

    move-object v15, v14

    const-wide/16 v12, 0x610

    const/16 v38, 0x0

    :goto_10
    and-long v40, v2, v12

    cmp-long v12, v40, v4

    if-eqz v12, :cond_19

    if-eqz v0, :cond_14

    .line 25
    iget-object v13, v0, Lsharechat/ads/feature/eva/EvaViewModel;->i:Landroidx/lifecycle/k0;

    goto :goto_11

    :cond_14
    move-object/from16 v13, v24

    :goto_11
    const/4 v10, 0x4

    .line 26
    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->A(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_15

    .line 27
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_12

    :cond_15
    move-object/from16 v10, v24

    .line 28
    :goto_12
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->y(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v12, :cond_17

    if-eqz v10, :cond_16

    const-wide/16 v12, 0x4000

    goto :goto_13

    :cond_16
    const-wide/16 v12, 0x2000

    :goto_13
    or-long/2addr v2, v12

    :cond_17
    if-eqz v10, :cond_18

    .line 29
    iget-object v10, v1, Lou0/a;->w:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v12, Lsharechat/library/ui/R$drawable;->ic_audio_off_v2:I

    goto :goto_14

    :cond_18
    iget-object v10, v1, Lou0/a;->w:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v12, Lsharechat/library/ui/R$drawable;->ic_audio_on_v2:I

    :goto_14
    invoke-static {v10, v12}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_15

    :cond_19
    move-object/from16 v10, v24

    :goto_15
    and-long v12, v2, v31

    cmp-long v40, v12, v4

    if-eqz v40, :cond_1d

    if-eqz v0, :cond_1a

    .line 30
    iget-object v12, v0, Lsharechat/ads/feature/eva/EvaViewModel;->m:Landroidx/lifecycle/k0;

    .line 31
    new-instance v13, Lnu0/d;

    invoke-direct {v13, v0}, Lnu0/d;-><init>(Lsharechat/ads/feature/eva/EvaViewModel;)V

    invoke-static {v12, v13}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/LiveData;Lt/a;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 32
    new-instance v13, Lnu0/e;

    invoke-direct {v13}, Lnu0/e;-><init>()V

    invoke-static {v12, v13}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/LiveData;Lt/a;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_16

    :cond_1a
    move-object/from16 v12, v24

    :goto_16
    const/4 v13, 0x5

    .line 33
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->A(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1b

    .line 34
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_17

    :cond_1b
    move-object/from16 v12, v24

    :goto_17
    if-nez v12, :cond_1c

    goto :goto_18

    .line 35
    :cond_1c
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_19

    :cond_1d
    :goto_18
    const/4 v12, 0x0

    :goto_19
    and-long v40, v2, v27

    cmp-long v13, v40, v4

    if-eqz v13, :cond_23

    if-eqz v0, :cond_1e

    .line 36
    iget-object v8, v0, Lsharechat/ads/feature/eva/EvaViewModel;->e:Landroidx/lifecycle/k0;

    goto :goto_1a

    :cond_1e
    move-object/from16 v8, v24

    :goto_1a
    const/4 v4, 0x6

    .line 37
    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->A(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1f

    .line 38
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1f
    move-object/from16 v4, v24

    .line 39
    :goto_1b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->y(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v13, :cond_21

    if-eqz v4, :cond_20

    const-wide/32 v43, 0x1000000

    goto :goto_1c

    :cond_20
    const-wide/32 v43, 0x800000

    :goto_1c
    or-long v2, v2, v43

    :cond_21
    if-eqz v4, :cond_22

    goto :goto_1d

    :cond_22
    const/16 v4, 0x8

    goto :goto_1e

    :cond_23
    :goto_1d
    const/4 v4, 0x0

    :goto_1e
    and-long v43, v2, v25

    const-wide/16 v41, 0x0

    cmp-long v5, v43, v41

    if-eqz v5, :cond_29

    if-eqz v0, :cond_24

    .line 40
    iget-object v8, v0, Lsharechat/ads/feature/eva/EvaViewModel;->f:Landroidx/lifecycle/k0;

    goto :goto_1f

    :cond_24
    move-object/from16 v8, v24

    :goto_1f
    const/4 v13, 0x7

    .line 41
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->A(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_25

    .line 42
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_20

    :cond_25
    move-object/from16 v8, v24

    .line 43
    :goto_20
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->y(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v5, :cond_27

    if-eqz v8, :cond_26

    const-wide/16 v43, 0x1000

    goto :goto_21

    :cond_26
    const-wide/16 v43, 0x800

    :goto_21
    or-long v2, v2, v43

    :cond_27
    if-eqz v8, :cond_28

    goto :goto_22

    :cond_28
    const/16 v5, 0x8

    goto :goto_23

    :cond_29
    :goto_22
    const/4 v5, 0x0

    :goto_23
    and-long v43, v2, v22

    const-wide/16 v41, 0x0

    cmp-long v8, v43, v41

    if-eqz v8, :cond_2d

    if-eqz v0, :cond_2a

    .line 44
    iget-object v13, v0, Lsharechat/ads/feature/eva/EvaViewModel;->g:Landroidx/lifecycle/k0;

    move/from16 v40, v4

    goto :goto_24

    :cond_2a
    move/from16 v40, v4

    move-object/from16 v13, v24

    :goto_24
    const/16 v4, 0x8

    .line 45
    invoke-virtual {v1, v4, v13}, Landroidx/databinding/ViewDataBinding;->A(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_2b

    .line 46
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Ljava/lang/Boolean;

    .line 47
    :cond_2b
    invoke-static/range {v24 .. v24}, Landroidx/databinding/ViewDataBinding;->y(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v8, :cond_2e

    if-eqz v13, :cond_2c

    const-wide/32 v43, 0x40000

    or-long v2, v2, v43

    goto :goto_25

    :cond_2c
    or-long v2, v2, v18

    goto :goto_25

    :cond_2d
    move/from16 v40, v4

    const/16 v4, 0x8

    const/4 v13, 0x0

    :cond_2e
    :goto_25
    move-object v8, v6

    move-object/from16 v24, v14

    move v6, v5

    move/from16 v5, v40

    goto :goto_26

    :cond_2f
    const/16 v4, 0x8

    move-object/from16 v8, v24

    move-object v10, v8

    move-object v11, v10

    move-object v15, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v38, 0x0

    :goto_26
    and-long v18, v2, v18

    const-wide/16 v40, 0x0

    cmp-long v14, v18, v40

    if-eqz v14, :cond_33

    if-eqz v0, :cond_30

    .line 48
    iget-object v0, v0, Lsharechat/ads/feature/eva/EvaViewModel;->k:Landroidx/lifecycle/k0;

    goto :goto_27

    :cond_30
    move-object/from16 v0, v24

    :goto_27
    const/4 v14, 0x3

    .line 49
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->A(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_31

    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Boolean;

    .line 51
    :cond_31
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->y(Ljava/lang/Boolean;)Z

    move-result v38

    and-long v14, v2, v20

    const-wide/16 v18, 0x0

    cmp-long v0, v14, v18

    if-eqz v0, :cond_34

    if-eqz v38, :cond_32

    or-long v2, v2, v29

    goto :goto_28

    :cond_32
    const-wide/32 v14, 0x8000

    or-long/2addr v2, v14

    goto :goto_28

    :cond_33
    const-wide/16 v18, 0x0

    :cond_34
    :goto_28
    and-long v14, v2, v22

    cmp-long v0, v14, v18

    if-eqz v0, :cond_38

    if-eqz v13, :cond_35

    const/16 v36, 0x1

    goto :goto_29

    :cond_35
    move/from16 v36, v38

    :goto_29
    if-eqz v0, :cond_37

    if-eqz v36, :cond_36

    const-wide/32 v13, 0x400000

    goto :goto_2a

    :cond_36
    const-wide/32 v13, 0x200000

    :goto_2a
    or-long/2addr v2, v13

    :cond_37
    if-eqz v36, :cond_39

    :cond_38
    const/4 v4, 0x0

    :cond_39
    const-wide/16 v13, 0x400

    and-long/2addr v13, v2

    const-wide/16 v18, 0x0

    cmp-long v0, v13, v18

    if-eqz v0, :cond_3a

    .line 52
    iget-object v0, v1, Lou0/a;->u:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v13, v1, Lou0/b;->D:Lpu0/a;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, v1, Lou0/a;->w:Landroid/widget/ImageView;

    iget-object v13, v1, Lou0/b;->E:Lpu0/a;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, v1, Lou0/a;->z:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v13, v1, Lou0/b;->C:Lpu0/a;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3a
    and-long v13, v2, v20

    const-wide/16 v18, 0x0

    cmp-long v0, v13, v18

    if-eqz v0, :cond_3b

    .line 55
    iget-object v0, v1, Lou0/a;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3b
    and-long v13, v2, v22

    cmp-long v0, v13, v18

    if-eqz v0, :cond_3c

    .line 57
    iget-object v0, v1, Lou0/a;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    const-wide/16 v13, 0x604

    and-long/2addr v13, v2

    cmp-long v0, v13, v18

    if-eqz v0, :cond_3d

    .line 58
    iget-object v0, v1, Lou0/a;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    const-wide/16 v13, 0x610

    and-long/2addr v13, v2

    cmp-long v0, v13, v18

    if-eqz v0, :cond_3e

    .line 59
    iget-object v0, v1, Lou0/a;->w:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3e
    and-long v9, v2, v27

    cmp-long v0, v9, v18

    if-eqz v0, :cond_3f

    .line 61
    iget-object v0, v1, Lou0/a;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3f
    and-long v4, v2, v31

    cmp-long v0, v4, v18

    if-eqz v0, :cond_40

    .line 62
    iget-object v0, v1, Lou0/a;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_40
    const-wide/16 v4, 0x602

    and-long/2addr v4, v2

    cmp-long v0, v4, v18

    if-eqz v0, :cond_41

    .line 63
    iget-object v0, v1, Lou0/a;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, v1, Lou0/a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    and-long v4, v2, v25

    cmp-long v0, v4, v18

    if-eqz v0, :cond_42

    .line 65
    iget-object v0, v1, Lou0/a;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    and-long v2, v2, v16

    cmp-long v0, v2, v18

    if-eqz v0, :cond_43

    .line 66
    iget-object v0, v1, Lou0/a;->A:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    return-void

    :catchall_0
    move-exception v0

    .line 67
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
    iget-wide v0, p0, Lou0/b;->F:J

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

    const-wide/16 v0, 0x400

    .line 2
    :try_start_0
    iput-wide v0, p0, Lou0/b;->F:J

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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lou0/b;->F:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lou0/b;->F:J

    .line 4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lou0/b;->F:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lou0/b;->F:J

    .line 8
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 9
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lou0/b;->F:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lou0/b;->F:J

    .line 12
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 13
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lou0/b;->F:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lou0/b;->F:J

    .line 16
    monitor-exit p0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 17
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lou0/b;->F:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lou0/b;->F:J

    .line 20
    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 21
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_5

    .line 22
    monitor-enter p0

    .line 23
    :try_start_5
    iget-wide p1, p0, Lou0/b;->F:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lou0/b;->F:J

    .line 24
    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/4 v0, 0x0

    :goto_5
    return v0

    .line 25
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_6

    .line 26
    monitor-enter p0

    .line 27
    :try_start_6
    iget-wide p1, p0, Lou0/b;->F:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lou0/b;->F:J

    .line 28
    monitor-exit p0

    goto :goto_6

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/4 v0, 0x0

    :goto_6
    return v0

    .line 29
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_7

    .line 30
    monitor-enter p0

    .line 31
    :try_start_7
    iget-wide p1, p0, Lou0/b;->F:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lou0/b;->F:J

    .line 32
    monitor-exit p0

    goto :goto_7

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/4 v0, 0x0

    :goto_7
    return v0

    .line 33
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_8

    .line 34
    monitor-enter p0

    .line 35
    :try_start_8
    iget-wide p1, p0, Lou0/b;->F:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lou0/b;->F:J

    .line 36
    monitor-exit p0

    goto :goto_8

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/4 v0, 0x0

    :goto_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
