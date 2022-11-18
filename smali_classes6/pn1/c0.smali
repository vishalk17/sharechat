.class public final Lpn1/c0;
.super Lpn1/b0;
.source "SourceFile"

# interfaces
.implements Ltn1/a$a;


# static fields
.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Ltn1/a;

.field public final J:Ltn1/a;

.field public final K:Ltn1/a;

.field public final L:Ltn1/a;

.field public M:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lpn1/c0;->N:Landroid/util/SparseIntArray;

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
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Lpn1/c0;->N:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    const/4 v12, 0x1

    aget-object v1, v0, v12

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v11, 0x2

    aget-object v1, v0, v11

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v17, v0, v1

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v18, 0x9

    aget-object v18, v0, v18

    check-cast v18, Landroid/widget/TextView;

    const/4 v15, 0x4

    aget-object v19, v0, v15

    check-cast v19, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v20, 0x7

    aget-object v20, v0, v20

    check-cast v20, Landroid/widget/ImageButton;

    const/16 v21, 0xf

    aget-object v0, v0, v21

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lpn1/b0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/ImageButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lpn1/c0;->M:J

    .line 4
    iget-object v0, v2, Lpn1/b0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lpn1/b0;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lpn1/b0;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lpn1/b0;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lpn1/b0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lpn1/b0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lpn1/b0;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lpn1/b0;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lpn1/b0;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lpn1/b0;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lpn1/b0;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lpn1/b0;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    new-instance v0, Ltn1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ltn1/a;-><init>(Ltn1/a$a;I)V

    iput-object v0, v2, Lpn1/c0;->I:Ltn1/a;

    .line 18
    new-instance v0, Ltn1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ltn1/a;-><init>(Ltn1/a$a;I)V

    iput-object v0, v2, Lpn1/c0;->J:Ltn1/a;

    .line 19
    new-instance v0, Ltn1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ltn1/a;-><init>(Ltn1/a$a;I)V

    iput-object v0, v2, Lpn1/c0;->K:Ltn1/a;

    .line 20
    new-instance v0, Ltn1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ltn1/a;-><init>(Ltn1/a$a;I)V

    iput-object v0, v2, Lpn1/c0;->L:Ltn1/a;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lpn1/c0;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lmn1/h$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpn1/b0;->H:Lmn1/h$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lpn1/c0;->M:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lpn1/c0;->M:J

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
    iget-object p1, p0, Lpn1/b0;->H:Lmn1/h$a;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    .line 2
    iget-object v1, p1, Lmn1/h$a;->c:Ldp0/l;

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_c

    .line 3
    iget-object p1, p1, Lmn1/h$a;->a:Lon1/b$a$a;

    .line 4
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_4

    .line 5
    :cond_3
    iget-object p1, p0, Lpn1/b0;->H:Lmn1/h$a;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    .line 6
    iget-object v1, p1, Lmn1/h$a;->c:Ldp0/l;

    if-eqz v1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_c

    .line 7
    iget-object p1, p1, Lmn1/h$a;->a:Lon1/b$a$a;

    .line 8
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_4

    .line 9
    :cond_6
    iget-object p1, p0, Lpn1/b0;->H:Lmn1/h$a;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    .line 10
    iget-object v1, p1, Lmn1/h$a;->c:Ldp0/l;

    if-eqz v1, :cond_8

    const/4 p2, 0x1

    :cond_8
    if-eqz p2, :cond_c

    .line 11
    iget-object p1, p1, Lmn1/h$a;->a:Lon1/b$a$a;

    .line 12
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_4

    .line 13
    :cond_9
    iget-object p1, p0, Lpn1/b0;->H:Lmn1/h$a;

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    .line 14
    iget-object v1, p1, Lmn1/h$a;->c:Ldp0/l;

    if-eqz v1, :cond_b

    const/4 p2, 0x1

    :cond_b
    if-eqz p2, :cond_c

    .line 15
    iget-object p1, p1, Lmn1/h$a;->a:Lon1/b$a$a;

    .line 16
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_c
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lpn1/c0;->M:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lpn1/c0;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lpn1/b0;->H:Lmn1/h$a;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    const/4 v9, 0x0

    cmp-long v10, v6, v4

    if-eqz v10, :cond_4

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lmn1/h$a;->a:Lon1/b$a$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lon1/b$a;->l()Z

    move-result v6

    .line 8
    iget-object v7, v0, Lon1/b$a$a;->a:Lm60/e;

    .line 9
    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 10
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "context"

    .line 11
    invoke-static {v11, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v12, v0, Lon1/b$a$a;->a:Lm60/e;

    .line 13
    iget-object v13, v12, Lm60/e;->o:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 14
    sget v12, Lsharechat/library/ui/R$string;->top_creator:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "context.getString(sharec\u2026.ui.R.string.top_creator)"

    invoke-static {v11, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v12, v0, Lon1/b$a$a;->a:Lm60/e;

    .line 16
    iget-object v12, v12, Lm60/e;->o:Ljava/lang/String;

    .line 17
    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    const-string v13, "%s"

    .line 18
    invoke-static {v11, v13, v12, v9}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 19
    :cond_1
    iget-object v11, v12, Lm60/e;->g:Ljava/lang/String;

    .line 20
    :goto_1
    invoke-virtual {v0}, Lon1/b$a;->k()Z

    move-result v12

    .line 21
    iget-object v13, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 22
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0, v13}, Lon1/b$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 23
    iget-object v14, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 24
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0, v14}, Lon1/b$a$a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-virtual {v0}, Lon1/b$a;->j()Z

    move-result v15

    .line 26
    iget-boolean v4, v0, Lon1/b$a$a;->c:Z

    .line 27
    invoke-virtual {v0}, Lon1/b$a;->m()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 28
    iget-object v5, v7, Lm60/e;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v7}, Lm60/e;->a()Ljava/lang/String;

    move-result-object v16

    .line 30
    iget-object v7, v7, Lm60/e;->f:Ljava/lang/Object;

    move-object/from16 v8, v16

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-eqz v10, :cond_5

    .line 31
    iget-object v10, v1, Lpn1/b0;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-wide/from16 v17, v2

    sget v2, Lsharechat/library/ui/R$drawable;->ic_profile_placeholder_32dp:I

    invoke-static {v9, v2}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v9, v1, Lpn1/b0;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v10, v8, v3, v2, v9}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 32
    iget-object v2, v1, Lpn1/b0;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v7}, Lpk/i8;->F(Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Lpn1/b0;->x:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v7, v3, v3, v8}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 34
    iget-object v2, v1, Lpn1/b0;->y:Landroid/widget/ProgressBar;

    invoke-static {v2, v4}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 35
    iget-object v2, v1, Lpn1/b0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v13}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, v1, Lpn1/b0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v11}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, v1, Lpn1/b0;->B:Landroid/widget/TextView;

    invoke-static {v2, v15}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 38
    iget-object v2, v1, Lpn1/b0;->C:Landroid/widget/TextView;

    invoke-static {v2, v12}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 39
    iget-object v2, v1, Lpn1/b0;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v5}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, v1, Lpn1/b0;->E:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 41
    iget-object v0, v1, Lpn1/b0;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v14}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v1, Lpn1/b0;->G:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Lpk/i8;->H(Landroid/view/View;Z)V

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v2

    :goto_4
    const-wide/16 v2, 0x2

    and-long v2, v17, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, v1, Lpn1/b0;->B:Landroid/widget/TextView;

    iget-object v2, v1, Lpn1/c0;->L:Ltn1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, v1, Lpn1/b0;->C:Landroid/widget/TextView;

    iget-object v2, v1, Lpn1/c0;->K:Ltn1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, v1, Lpn1/b0;->E:Landroid/widget/TextView;

    iget-object v2, v1, Lpn1/c0;->I:Ltn1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, v1, Lpn1/b0;->G:Landroid/widget/ImageButton;

    iget-object v2, v1, Lpn1/c0;->J:Ltn1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-wide v0, p0, Lpn1/c0;->M:J

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
    iput-wide v0, p0, Lpn1/c0;->M:J

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
