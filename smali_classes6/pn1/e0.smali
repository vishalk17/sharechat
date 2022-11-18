.class public final Lpn1/e0;
.super Lpn1/d0;
.source "SourceFile"

# interfaces
.implements Ltn1/a$a;


# static fields
.field public static final Q:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Lsharechat/library/ui/customImage/CustomImageView;

.field public final J:Ltn1/a;

.field public final K:Ltn1/a;

.field public final L:Ltn1/a;

.field public final M:Ltn1/a;

.field public final N:Ltn1/a;

.field public final O:Ltn1/a;

.field public P:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lpn1/e0;->Q:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/user/R$id;->fl_profile_image_container:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/user/R$id;->ll_user_name:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Lpn1/e0;->Q:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0xd

    .line 2
    aget-object v0, v16, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v12, 0x1

    aget-object v0, v16, v12

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v11, 0x2

    aget-object v0, v16, v11

    move-object v7, v0

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v10, 0x6

    aget-object v0, v16, v10

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    aget-object v0, v16, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    aget-object v0, v16, v1

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v21, v16, v0

    check-cast v21, Landroid/widget/TextView;

    const/4 v15, 0x5

    aget-object v22, v16, v15

    check-cast v22, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    invoke-direct/range {v0 .. v15}, Lpn1/d0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lpn1/e0;->P:J

    .line 4
    iget-object v0, v2, Lpn1/d0;->v:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lpn1/d0;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lpn1/d0;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lpn1/d0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lpn1/d0;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lpn1/d0;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lpn1/d0;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 11
    aget-object v0, v16, v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, v2, Lpn1/e0;->I:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lpn1/d0;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lpn1/d0;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lpn1/d0;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lpn1/d0;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lpn1/d0;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    new-instance v0, Ltn1/a;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Ltn1/a;-><init>(Ltn1/a$a;I)V

    iput-object v0, v2, Lpn1/e0;->J:Ltn1/a;

    .line 20
    new-instance v0, Ltn1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ltn1/a;-><init>(Ltn1/a$a;I)V

    iput-object v0, v2, Lpn1/e0;->K:Ltn1/a;

    .line 21
    new-instance v0, Ltn1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ltn1/a;-><init>(Ltn1/a$a;I)V

    iput-object v0, v2, Lpn1/e0;->L:Ltn1/a;

    .line 22
    new-instance v0, Ltn1/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Ltn1/a;-><init>(Ltn1/a$a;I)V

    iput-object v0, v2, Lpn1/e0;->M:Ltn1/a;

    .line 23
    new-instance v0, Ltn1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ltn1/a;-><init>(Ltn1/a$a;I)V

    iput-object v0, v2, Lpn1/e0;->N:Ltn1/a;

    .line 24
    new-instance v0, Ltn1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ltn1/a;-><init>(Ltn1/a$a;I)V

    iput-object v0, v2, Lpn1/e0;->O:Ltn1/a;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lpn1/e0;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lmn1/j$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpn1/d0;->H:Lmn1/j$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lpn1/e0;->P:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lpn1/e0;->P:J

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

.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_c

    .line 1
    :pswitch_0
    iget-object p1, p0, Lpn1/d0;->H:Lmn1/j$a;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    .line 2
    iget-object v1, p1, Lmn1/j$a;->d:Ldp0/l;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_c

    .line 3
    iget-object p1, p1, Lmn1/j$a;->a:Lon1/b$a$b;

    .line 4
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_c

    .line 5
    :pswitch_1
    iget-object p1, p0, Lpn1/d0;->H:Lmn1/j$a;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    .line 6
    iget-object v1, p1, Lmn1/j$a;->c:Ldp0/l;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_c

    .line 7
    iget-object p1, p1, Lmn1/j$a;->a:Lon1/b$a$b;

    .line 8
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_c

    .line 9
    :pswitch_2
    iget-object p1, p0, Lpn1/d0;->H:Lmn1/j$a;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    .line 10
    iget-object v1, p1, Lmn1/j$a;->c:Ldp0/l;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_c

    .line 11
    iget-object p1, p1, Lmn1/j$a;->a:Lon1/b$a$b;

    .line 12
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_c

    .line 13
    :pswitch_3
    iget-object p1, p0, Lpn1/d0;->H:Lmn1/j$a;

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    .line 14
    iget-object v1, p1, Lmn1/j$a;->c:Ldp0/l;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_c

    .line 15
    iget-object p1, p1, Lmn1/j$a;->a:Lon1/b$a$b;

    .line 16
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_c

    .line 17
    :pswitch_4
    iget-object p1, p0, Lpn1/d0;->H:Lmn1/j$a;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    .line 18
    iget-object v1, p1, Lmn1/j$a;->c:Ldp0/l;

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_c

    .line 19
    iget-object p1, p1, Lmn1/j$a;->a:Lon1/b$a$b;

    .line 20
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_c

    .line 21
    :pswitch_5
    iget-object p1, p0, Lpn1/d0;->H:Lmn1/j$a;

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    .line 22
    iget-object v1, p1, Lmn1/j$a;->b:Ldp0/l;

    if-eqz v1, :cond_b

    goto :goto_b

    :cond_b
    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_c

    .line 23
    iget-object p1, p1, Lmn1/j$a;->a:Lon1/b$a$b;

    .line 24
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_c
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lpn1/e0;->P:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lpn1/e0;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lpn1/d0;->H:Lmn1/j$a;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    cmp-long v10, v6, v4

    if-eqz v10, :cond_4

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lmn1/j$a;->a:Lon1/b$a$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lon1/b$a;->l()Z

    move-result v6

    .line 8
    iget-object v7, v0, Lon1/b$a$b;->a:Lm60/e;

    .line 9
    iget-boolean v11, v0, Lon1/b$a$b;->c:Z

    .line 10
    invoke-virtual {v0}, Lon1/b$a;->k()Z

    move-result v12

    .line 11
    iget-object v13, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0, v13}, Lon1/b$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 13
    iget-object v14, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 14
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0, v14}, Lon1/b$a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 15
    iget-boolean v15, v0, Lon1/b$a$b;->e:Z

    if-eqz v15, :cond_1

    .line 16
    sget v15, Lsharechat/library/ui/R$drawable;->ic_red_close_circle:I

    goto :goto_1

    .line 17
    :cond_1
    sget v15, Lsharechat/feature/user/R$drawable;->remove_follower_icon:I

    .line 18
    :goto_1
    iget-object v8, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8}, Lon1/b$a;->e(Landroid/content/Context;)I

    move-result v8

    .line 20
    invoke-virtual {v0}, Lon1/b$a;->j()Z

    move-result v16

    .line 21
    iget-boolean v9, v0, Lon1/b$a$b;->b:Z

    .line 22
    invoke-virtual {v0}, Lon1/b$a;->m()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 23
    iget-object v4, v7, Lm60/e;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v7}, Lm60/e;->a()Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-object v7, v7, Lm60/e;->f:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_3
    move/from16 v21, v16

    move/from16 v16, v8

    move/from16 v8, v21

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    const-wide/16 v19, 0x2

    and-long v2, v2, v19

    const-wide/16 v17, 0x0

    cmp-long v19, v2, v17

    if-eqz v19, :cond_5

    .line 26
    iget-object v2, v1, Lpn1/d0;->v:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v3, v1, Lpn1/e0;->O:Ltn1/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v2, v1, Lpn1/d0;->w:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v3, v1, Lpn1/e0;->N:Ltn1/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v2, v1, Lpn1/d0;->z:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v3, v1, Lpn1/e0;->M:Ltn1/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v2, v1, Lpn1/d0;->A:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v3, v1, Lpn1/e0;->K:Ltn1/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v2, v1, Lpn1/e0;->I:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v3, v1, Lpn1/e0;->J:Ltn1/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v2, v1, Lpn1/d0;->D:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lpn1/e0;->L:Ltn1/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v10, :cond_6

    .line 32
    iget-object v2, v1, Lpn1/d0;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v8}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 33
    iget-object v2, v1, Lpn1/d0;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v12}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 34
    iget-object v2, v1, Lpn1/d0;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lsharechat/library/ui/R$drawable;->ic_profile_placeholder_32dp:I

    invoke-static {v3, v8}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v10, v1, Lpn1/d0;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static {v2, v5, v3, v8, v10}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 35
    iget-object v2, v1, Lpn1/d0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v7}, Lpk/i8;->F(Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    iget-object v2, v1, Lpn1/d0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v7, v3, v3, v5}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 37
    iget-object v2, v1, Lpn1/d0;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v0}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 38
    iget-object v0, v1, Lpn1/d0;->A:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v6}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 39
    iget-object v0, v1, Lpn1/d0;->B:Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lpk/i8;->E(Landroid/view/View;Z)V

    .line 40
    iget-object v0, v1, Lpn1/e0;->I:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 41
    iget-object v0, v1, Lpn1/d0;->C:Landroid/widget/ProgressBar;

    invoke-static {v0, v9}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 42
    iget-object v0, v1, Lpn1/d0;->E:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v1, Lpn1/d0;->F:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v1, Lpn1/d0;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v14}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v1, Lpn1/d0;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move/from16 v8, v16

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v0, v1, Lpn1/d0;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v14}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 47
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
    iget-wide v0, p0, Lpn1/e0;->P:J

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
    iput-wide v0, p0, Lpn1/e0;->P:J

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
