.class public final Lfa1/d;
.super Lfa1/c;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# static fields
.field public static final R:Landroidx/databinding/ViewDataBinding$h;


# instance fields
.field public final I:Lga1/a;

.field public final J:Lga1/a;

.field public final K:Lga1/a;

.field public final L:Lga1/a;

.field public final M:Lga1/a;

.field public final N:Lga1/a;

.field public final O:Lga1/a;

.field public final P:Lga1/a;

.field public Q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    sput-object v0, Lfa1/d;->R:Landroidx/databinding/ViewDataBinding$h;

    const-string v1, "interaction_follower_item"

    const-string v2, "interactions_top_post_item"

    const-string v3, "item_empty_post_state"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    sget v5, Lsharechat/feature/creatorhub/R$layout;->interaction_follower_item:I

    const/4 v6, 0x0

    aput v5, v4, v6

    sget v5, Lsharechat/feature/creatorhub/R$layout;->interactions_top_post_item:I

    const/4 v7, 0x1

    aput v5, v4, v7

    sget v5, Lsharechat/feature/creatorhub/R$layout;->item_empty_post_state:I

    const/4 v8, 0x2

    aput v5, v4, v8

    invoke-virtual {v0, v6, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "interaction_insights_item"

    .line 3
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    new-array v2, v2, [I

    sget v4, Lsharechat/feature/creatorhub/R$layout;->interaction_insights_item:I

    aput v4, v2, v6

    aput v4, v2, v7

    aput v4, v2, v8

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 21

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    .line 1
    sget-object v0, Lfa1/d;->R:Landroidx/databinding/ViewDataBinding$h;

    const/16 v1, 0xb

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15, v1, v0, v13}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x2

    aget-object v1, v0, v12

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Lfa1/p0;

    const/4 v11, 0x5

    aget-object v1, v0, v11

    move-object v6, v1

    check-cast v6, Lfa1/v;

    const/16 v10, 0x8

    aget-object v1, v0, v10

    move-object v7, v1

    check-cast v7, Lfa1/t;

    const/4 v9, 0x4

    aget-object v1, v0, v9

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    aget-object v16, v0, v1

    check-cast v16, Lfa1/v;

    const/16 v17, 0x9

    aget-object v17, v0, v17

    check-cast v17, Lfa1/x;

    const/4 v15, 0x6

    aget-object v18, v0, v15

    check-cast v18, Lfa1/v;

    const/4 v15, 0x3

    aget-object v19, v0, v15

    check-cast v19, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v15, 0x1

    aget-object v0, v0, v15

    move-object/from16 v20, v0

    check-cast v20, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, v16

    const/16 v15, 0x8

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    const/4 v15, 0x2

    move-object/from16 v12, v19

    move-object v15, v13

    move-object/from16 v13, v20

    invoke-direct/range {v0 .. v13}, Lfa1/c;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lfa1/p0;Lfa1/v;Lfa1/t;Landroidx/constraintlayout/widget/ConstraintLayout;Lfa1/v;Lfa1/x;Lfa1/v;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lfa1/d;->Q:J

    .line 4
    iget-object v0, v14, Lfa1/c;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lfa1/c;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lfa1/c;->w:Lfa1/p0;

    if-eqz v0, :cond_0

    .line 7
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 8
    :cond_0
    iget-object v0, v14, Lfa1/c;->x:Lfa1/v;

    if-eqz v0, :cond_1

    .line 9
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 10
    :cond_1
    iget-object v0, v14, Lfa1/c;->y:Lfa1/t;

    if-eqz v0, :cond_2

    .line 11
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 12
    :cond_2
    iget-object v0, v14, Lfa1/c;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v14, Lfa1/c;->A:Lfa1/v;

    if-eqz v0, :cond_3

    .line 14
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 15
    :cond_3
    iget-object v0, v14, Lfa1/c;->B:Lfa1/x;

    if-eqz v0, :cond_4

    .line 16
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 17
    :cond_4
    iget-object v0, v14, Lfa1/c;->C:Lfa1/v;

    if-eqz v0, :cond_5

    .line 18
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 19
    :cond_5
    iget-object v0, v14, Lfa1/c;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v14, Lfa1/c;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    new-instance v0, Lga1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v14, Lfa1/d;->I:Lga1/a;

    .line 23
    new-instance v0, Lga1/a;

    const/16 v1, 0x8

    invoke-direct {v0, v14, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v14, Lfa1/d;->J:Lga1/a;

    .line 24
    new-instance v0, Lga1/a;

    invoke-direct {v0, v14, v2}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v14, Lfa1/d;->K:Lga1/a;

    .line 25
    new-instance v0, Lga1/a;

    const/4 v1, 0x5

    invoke-direct {v0, v14, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v14, Lfa1/d;->L:Lga1/a;

    .line 26
    new-instance v0, Lga1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v14, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v14, Lfa1/d;->M:Lga1/a;

    .line 27
    new-instance v0, Lga1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v14, Lfa1/d;->N:Lga1/a;

    .line 28
    new-instance v0, Lga1/a;

    const/4 v1, 0x7

    invoke-direct {v0, v14, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v14, Lfa1/d;->O:Lga1/a;

    .line 29
    new-instance v0, Lga1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v14, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object v0, v14, Lfa1/d;->P:Lga1/a;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lfa1/d;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lla1/p$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/c;->H:Lla1/p$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/d;->Q:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/d;->Q:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

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

.method public final C(Lla1/p$c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/c;->G:Lla1/p$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/d;->Q:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/d;->Q:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

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

.method public final D(Lla1/p$d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/c;->F:Lla1/p$d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/d;->Q:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/d;->Q:J

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

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_10

    .line 1
    :pswitch_0
    iget-object p1, p0, Lfa1/c;->F:Lla1/p$d;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_10

    .line 2
    iget-object p1, p1, Lla1/p$d;->e:Ldp0/l;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_10

    .line 3
    sget-object p2, Lla1/o0;->TOP_POSTS:Lla1/o0;

    if-eqz p2, :cond_10

    .line 4
    invoke-virtual {p2}, Lla1/o0;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_10

    .line 6
    :pswitch_1
    iget-object p1, p0, Lfa1/c;->F:Lla1/p$d;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_10

    .line 7
    iget-object p1, p1, Lla1/p$d;->e:Ldp0/l;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_10

    .line 8
    sget-object p2, Lla1/o0;->FOLLOWERS:Lla1/o0;

    if-eqz p2, :cond_10

    .line 9
    invoke-virtual {p2}, Lla1/o0;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_10

    .line 11
    :pswitch_2
    iget-object p1, p0, Lfa1/c;->F:Lla1/p$d;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_10

    .line 12
    iget-object p1, p1, Lla1/p$d;->e:Ldp0/l;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_10

    .line 13
    sget-object p2, Lla1/o0;->POSTS:Lla1/o0;

    if-eqz p2, :cond_10

    .line 14
    invoke-virtual {p2}, Lla1/o0;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_10

    .line 16
    :pswitch_3
    iget-object p1, p0, Lfa1/c;->F:Lla1/p$d;

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_10

    .line 17
    iget-object p1, p1, Lla1/p$d;->e:Ldp0/l;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_10

    .line 18
    sget-object p2, Lla1/o0;->VIEWS:Lla1/o0;

    if-eqz p2, :cond_10

    .line 19
    invoke-virtual {p2}, Lla1/o0;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_10

    .line 21
    :pswitch_4
    iget-object p1, p0, Lfa1/c;->F:Lla1/p$d;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_10

    .line 22
    iget-object p1, p1, Lla1/p$d;->e:Ldp0/l;

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_10

    .line 23
    sget-object p2, Lla1/o0;->ENGAGEMENT:Lla1/o0;

    if-eqz p2, :cond_10

    .line 24
    invoke-virtual {p2}, Lla1/o0;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_10

    .line 26
    :pswitch_5
    iget-object p1, p0, Lfa1/c;->F:Lla1/p$d;

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_10

    .line 27
    iget-object p1, p1, Lla1/p$d;->e:Ldp0/l;

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_10

    .line 28
    sget-object p2, Lla1/o0;->ALL:Lla1/o0;

    if-eqz p2, :cond_10

    .line 29
    invoke-virtual {p2}, Lla1/o0;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_10

    .line 31
    :pswitch_6
    iget-object p1, p0, Lfa1/c;->F:Lla1/p$d;

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_10

    .line 32
    iget-object p1, p1, Lla1/p$d;->e:Ldp0/l;

    if-eqz p1, :cond_d

    goto :goto_d

    :cond_d
    const/4 p2, 0x0

    :goto_d
    if-eqz p2, :cond_10

    .line 33
    sget-object p2, Lla1/o0;->ALL:Lla1/o0;

    if-eqz p2, :cond_10

    .line 34
    invoke-virtual {p2}, Lla1/o0;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_10

    .line 36
    :pswitch_7
    iget-object p1, p0, Lfa1/c;->F:Lla1/p$d;

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_10

    .line 37
    iget-object p1, p1, Lla1/p$d;->e:Ldp0/l;

    if-eqz p1, :cond_f

    goto :goto_f

    :cond_f
    const/4 p2, 0x0

    :goto_f
    if-eqz p2, :cond_10

    .line 38
    sget-object p2, Lla1/o0;->ALL:Lla1/o0;

    if-eqz p2, :cond_10

    .line 39
    invoke-virtual {p2}, Lla1/o0;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_10
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final f()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/d;->Q:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfa1/d;->Q:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lfa1/c;->H:Lla1/p$b;

    .line 6
    iget-object v5, p0, Lfa1/c;->F:Lla1/p$d;

    .line 7
    iget-object v6, p0, Lfa1/c;->G:Lla1/p$c;

    const-wide/16 v7, 0x480

    and-long/2addr v7, v0

    cmp-long v9, v7, v2

    const-wide/16 v7, 0x500

    and-long/2addr v7, v0

    const/4 v10, 0x0

    cmp-long v11, v7, v2

    if-eqz v11, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v5, v5, Lla1/p$d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    const-wide/16 v7, 0x600

    and-long/2addr v7, v0

    cmp-long v12, v7, v2

    if-eqz v12, :cond_1

    if-eqz v6, :cond_1

    .line 9
    iget-object v10, v6, Lla1/p$c;->a:Lla1/p$a;

    .line 10
    iget-object v7, v6, Lla1/p$c;->b:Lla1/p$a;

    .line 11
    iget-object v8, v6, Lla1/p$c;->c:Lla1/p$a;

    .line 12
    iget-object v6, v6, Lla1/p$c;->d:Lla1/p$a;

    goto :goto_1

    :cond_1
    move-object v6, v10

    move-object v7, v6

    move-object v8, v7

    :goto_1
    const-wide/16 v13, 0x400

    and-long/2addr v0, v13

    cmp-long v13, v0, v2

    if-eqz v13, :cond_2

    .line 13
    iget-object v0, p0, Lfa1/c;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lfa1/d;->N:Lga1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lfa1/c;->v:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v1, p0, Lfa1/d;->I:Lga1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lfa1/c;->x:Lfa1/v;

    .line 16
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 17
    iget-object v1, p0, Lfa1/d;->P:Lga1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lfa1/c;->y:Lfa1/t;

    .line 19
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 20
    iget-object v1, p0, Lfa1/d;->O:Lga1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lfa1/c;->A:Lfa1/v;

    .line 22
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 23
    iget-object v1, p0, Lfa1/d;->K:Lga1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lfa1/c;->B:Lfa1/x;

    .line 25
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 26
    iget-object v1, p0, Lfa1/d;->J:Lga1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lfa1/c;->C:Lfa1/v;

    .line 28
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 29
    iget-object v1, p0, Lfa1/d;->L:Lga1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lfa1/c;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lfa1/d;->M:Lga1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v9, :cond_3

    .line 31
    iget-object v0, p0, Lfa1/c;->w:Lfa1/p0;

    invoke-virtual {v0, v4}, Lfa1/p0;->B(Lla1/p$b;)V

    :cond_3
    if-eqz v12, :cond_4

    .line 32
    iget-object v0, p0, Lfa1/c;->x:Lfa1/v;

    invoke-virtual {v0, v10}, Lfa1/v;->B(Lla1/p$a;)V

    .line 33
    iget-object v0, p0, Lfa1/c;->y:Lfa1/t;

    invoke-virtual {v0, v6}, Lfa1/t;->B(Lla1/p$a;)V

    .line 34
    iget-object v0, p0, Lfa1/c;->A:Lfa1/v;

    invoke-virtual {v0, v8}, Lfa1/v;->B(Lla1/p$a;)V

    .line 35
    iget-object v0, p0, Lfa1/c;->C:Lfa1/v;

    invoke-virtual {v0, v7}, Lfa1/v;->B(Lla1/p$a;)V

    :cond_4
    if-eqz v11, :cond_5

    .line 36
    iget-object v0, p0, Lfa1/c;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v5}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lfa1/c;->x:Lfa1/v;

    .line 38
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 39
    iget-object v0, p0, Lfa1/c;->C:Lfa1/v;

    .line 40
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 41
    iget-object v0, p0, Lfa1/c;->A:Lfa1/v;

    .line 42
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 43
    iget-object v0, p0, Lfa1/c;->y:Lfa1/t;

    .line 44
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 45
    iget-object v0, p0, Lfa1/c;->B:Lfa1/x;

    .line 46
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 47
    iget-object v0, p0, Lfa1/c;->w:Lfa1/p0;

    .line 48
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/d;->Q:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lfa1/c;->x:Lfa1/v;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lfa1/c;->C:Lfa1/v;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lfa1/c;->A:Lfa1/v;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 8
    :cond_3
    iget-object v0, p0, Lfa1/c;->y:Lfa1/t;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 9
    :cond_4
    iget-object v0, p0, Lfa1/c;->B:Lfa1/x;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 10
    :cond_5
    iget-object v0, p0, Lfa1/c;->w:Lfa1/p0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfa1/d;->Q:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lfa1/c;->x:Lfa1/v;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 5
    iget-object v0, p0, Lfa1/c;->C:Lfa1/v;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 6
    iget-object v0, p0, Lfa1/c;->A:Lfa1/v;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 7
    iget-object v0, p0, Lfa1/c;->y:Lfa1/t;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 8
    iget-object v0, p0, Lfa1/c;->B:Lfa1/x;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 9
    iget-object v0, p0, Lfa1/c;->w:Lfa1/p0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 10
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lfa1/v;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfa1/d;->Q:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa1/d;->Q:J

    .line 4
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    .line 5
    :cond_2
    check-cast p2, Lfa1/t;

    if-nez p3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lfa1/d;->Q:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa1/d;->Q:J

    .line 8
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    .line 9
    :cond_4
    check-cast p2, Lfa1/p0;

    if-nez p3, :cond_5

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lfa1/d;->Q:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa1/d;->Q:J

    .line 12
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0

    .line 13
    :cond_6
    check-cast p2, Lfa1/v;

    if-nez p3, :cond_7

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lfa1/d;->Q:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa1/d;->Q:J

    .line 16
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0

    .line 17
    :cond_8
    check-cast p2, Lfa1/x;

    if-nez p3, :cond_9

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lfa1/d;->Q:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa1/d;->Q:J

    .line 20
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0

    .line 21
    :cond_a
    check-cast p2, Lfa1/v;

    if-nez p3, :cond_b

    .line 22
    monitor-enter p0

    .line 23
    :try_start_5
    iget-wide p1, p0, Lfa1/d;->Q:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa1/d;->Q:J

    .line 24
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    :goto_5
    return v0
.end method

.method public final z(Landroidx/lifecycle/b0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 2
    iget-object v0, p0, Lfa1/c;->x:Lfa1/v;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 3
    iget-object v0, p0, Lfa1/c;->C:Lfa1/v;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 4
    iget-object v0, p0, Lfa1/c;->A:Lfa1/v;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 5
    iget-object v0, p0, Lfa1/c;->y:Lfa1/t;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 6
    iget-object v0, p0, Lfa1/c;->B:Lfa1/x;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 7
    iget-object v0, p0, Lfa1/c;->w:Lfa1/p0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    return-void
.end method
