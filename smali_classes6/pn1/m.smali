.class public final Lpn1/m;
.super Lpn1/l;
.source "SourceFile"

# interfaces
.implements Ltn1/a$a;


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final F:Ltn1/a;

.field public final G:Ltn1/a;

.field public final H:Ltn1/a;

.field public final I:Ltn1/a;

.field public J:J


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    const/16 v0, 0xa

    const/4 v14, 0x0

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v13, v0, v14, v14}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0x9

    .line 2
    aget-object v0, v15, v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v11, 0x1

    aget-object v0, v15, v11

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v10, 0x2

    aget-object v0, v15, v10

    move-object v7, v0

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v9, 0x3

    aget-object v0, v15, v9

    move-object/from16 v16, v0

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object/from16 v17, v0

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v2, 0x4

    aget-object v0, v15, v2

    move-object/from16 v18, v0

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lpn1/l;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lpn1/m;->J:J

    .line 4
    iget-object v0, v12, Lpn1/l;->u:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lpn1/l;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lpn1/l;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lpn1/l;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lpn1/l;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, v15, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lpn1/m;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v12, Lpn1/l;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v12, Lpn1/l;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v12, Lpn1/l;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v12, Lpn1/l;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    new-instance v0, Ltn1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v12, v1}, Ltn1/a;-><init>(Ltn1/a$a;I)V

    iput-object v0, v12, Lpn1/m;->F:Ltn1/a;

    .line 17
    new-instance v0, Ltn1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Ltn1/a;-><init>(Ltn1/a$a;I)V

    iput-object v0, v12, Lpn1/m;->G:Ltn1/a;

    .line 18
    new-instance v0, Ltn1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v12, v1}, Ltn1/a;-><init>(Ltn1/a$a;I)V

    iput-object v0, v12, Lpn1/m;->H:Ltn1/a;

    .line 19
    new-instance v0, Ltn1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Ltn1/a;-><init>(Ltn1/a$a;I)V

    iput-object v0, v12, Lpn1/m;->I:Ltn1/a;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lpn1/m;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lrn1/q0$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpn1/l;->D:Lrn1/q0$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lpn1/m;->J:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lpn1/m;->J:J

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
    iget-object p1, p0, Lpn1/l;->D:Lrn1/q0$a;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    .line 2
    iget-object v1, p1, Lrn1/q0$a;->c:Ldp0/p;

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_c

    .line 3
    iget-object p1, p1, Lrn1/q0$a;->a:Lrn1/j0$c;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, p2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_4

    .line 5
    :cond_3
    iget-object p1, p0, Lpn1/l;->D:Lrn1/q0$a;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    .line 6
    iget-object v1, p1, Lrn1/q0$a;->c:Ldp0/p;

    if-eqz v1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_c

    .line 7
    iget-object p1, p1, Lrn1/q0$a;->a:Lrn1/j0$c;

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, p2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_4

    .line 9
    :cond_6
    iget-object p1, p0, Lpn1/l;->D:Lrn1/q0$a;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    .line 10
    iget-object v1, p1, Lrn1/q0$a;->c:Ldp0/p;

    if-eqz v1, :cond_8

    const/4 p2, 0x1

    :cond_8
    if-eqz p2, :cond_c

    .line 11
    iget-object p1, p1, Lrn1/q0$a;->a:Lrn1/j0$c;

    .line 12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, p2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_4

    .line 13
    :cond_9
    iget-object p1, p0, Lpn1/l;->D:Lrn1/q0$a;

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    .line 14
    iget-object v1, p1, Lrn1/q0$a;->b:Ldp0/l;

    if-eqz v1, :cond_b

    const/4 p2, 0x1

    :cond_b
    if-eqz p2, :cond_c

    .line 15
    iget-object p1, p1, Lrn1/q0$a;->a:Lrn1/j0$c;

    .line 16
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_c
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lpn1/m;->J:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lpn1/m;->J:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lpn1/l;->D:Lrn1/q0$a;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    const/4 v10, 0x0

    cmp-long v11, v6, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lrn1/q0$a;->a:Lrn1/j0$c;

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_7

    .line 7
    iget-boolean v6, v0, Lrn1/j0$c;->c:Z

    if-nez v6, :cond_1

    iget-boolean v6, v0, Lrn1/j0$c;->b:Z

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_1
    iget-object v7, v0, Lrn1/j0$c;->a:Lm60/e;

    .line 9
    iget-object v12, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 10
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v12, "context"

    .line 11
    invoke-static {v15, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v12, v0, Lrn1/j0$c;->a:Lm60/e;

    .line 13
    iget-wide v12, v12, Lm60/e;->q:J

    const/16 v14, 0x3e8

    int-to-long v8, v14

    .line 14
    div-long v13, v12, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    invoke-static/range {v13 .. v19}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v8

    .line 15
    iget-boolean v9, v0, Lrn1/j0$c;->b:Z

    .line 16
    iget-object v12, v0, Lrn1/j0$c;->a:Lm60/e;

    .line 17
    iget-boolean v13, v12, Lm60/e;->l:Z

    if-eqz v13, :cond_2

    .line 18
    iget-object v13, v12, Lm60/e;->j:Ljava/lang/String;

    if-eqz v13, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    iget-object v13, v12, Lm60/e;->c:Ljava/lang/String;

    .line 20
    :goto_2
    iget-boolean v12, v0, Lrn1/j0$c;->c:Z

    if-eqz v12, :cond_3

    if-nez v9, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 21
    :goto_3
    iget-object v14, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 22
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "context"

    .line 23
    invoke-static {v14, v15}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v15, v0, Lrn1/j0$c;->a:Lm60/e;

    .line 25
    iget-object v15, v15, Lm60/e;->k:Ljava/lang/String;

    if-eqz v15, :cond_5

    .line 26
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_4

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v15, 0x1

    :goto_5
    if-nez v15, :cond_6

    .line 27
    iget-object v0, v0, Lrn1/j0$c;->a:Lm60/e;

    .line 28
    iget-object v0, v0, Lm60/e;->k:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    .line 30
    :cond_6
    sget v0, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v14, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_6

    :cond_7
    move-object v7, v10

    move-object v8, v7

    move-object v13, v8

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_6
    if-eqz v7, :cond_9

    .line 31
    iget-object v14, v7, Lm60/e;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v7}, Lm60/e;->a()Ljava/lang/String;

    move-result-object v15

    .line 33
    iget-object v7, v7, Lm60/e;->f:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    move-object v8, v10

    move-object v13, v8

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :cond_9
    move-object v7, v10

    move-object v14, v7

    move-object v15, v14

    :goto_7
    const-wide/16 v16, 0x2

    and-long v2, v2, v16

    cmp-long v16, v2, v4

    if-eqz v16, :cond_a

    .line 34
    iget-object v2, v1, Lpn1/l;->u:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v3, v1, Lpn1/m;->H:Ltn1/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v2, v1, Lpn1/l;->v:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v3, v1, Lpn1/m;->F:Ltn1/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v2, v1, Lpn1/l;->w:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v3, v1, Lpn1/m;->I:Ltn1/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v2, v1, Lpn1/m;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v1, Lpn1/m;->G:Ltn1/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    if-eqz v11, :cond_b

    .line 38
    iget-object v2, v1, Lpn1/l;->u:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v2, v6}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 39
    iget-object v2, v1, Lpn1/l;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v12}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 40
    iget-object v2, v1, Lpn1/l;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v12}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 41
    iget-object v2, v1, Lpn1/l;->x:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x1

    invoke-static {v2, v15, v10, v10, v3}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 42
    iget-object v2, v1, Lpn1/l;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v7}, Lpk/i8;->F(Landroid/view/View;Ljava/lang/Object;)V

    .line 43
    iget-object v2, v1, Lpn1/l;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    invoke-static {v2, v7, v10, v10, v3}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 44
    iget-object v2, v1, Lpn1/l;->z:Landroid/widget/ProgressBar;

    invoke-static {v2, v9}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 45
    iget-object v2, v1, Lpn1/l;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v14}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, v1, Lpn1/l;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v8}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, v1, Lpn1/l;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v13}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, v1, Lpn1/l;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpn1/m;->J:J

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
    iput-wide v0, p0, Lpn1/m;->J:J

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
