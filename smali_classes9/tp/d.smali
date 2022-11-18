.class public final synthetic Ltp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/c;
.implements Lmn0/d0;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltp/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltp/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltp/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltp/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lel/k;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Ltp/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v0, p0, Ltp/d;->c:Ljava/lang/Object;

    check-cast v0, Lel/k;

    iget-object v1, p0, Ltp/d;->d:Ljava/lang/Object;

    check-cast v1, Lel/k;

    iget-object v2, p0, Ltp/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lel/k;->q()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    new-instance p1, Lsp/c;

    .line 3
    invoke-virtual {v0}, Lel/k;->l()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p1, v1, v0}, Lsp/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lel/n;->e(Ljava/lang/Exception;)Lel/k;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lel/k;->q()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance p1, Lsp/c;

    .line 7
    invoke-virtual {v1}, Lel/k;->l()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, v1, v0}, Lsp/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Lel/n;->e(Ljava/lang/Exception;)Lel/k;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lel/k;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto/i;

    invoke-virtual {v1}, Lto/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/b$a;

    move-result-object v0

    .line 12
    iget v1, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/b;->f:Ltp/b;

    .line 15
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Lcom/google/firebase/remoteconfig/internal/a;

    .line 16
    invoke-virtual {v1, v2}, Ltp/b;->c(Lcom/google/firebase/remoteconfig/internal/a;)Lel/k;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/b;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lbg/c;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, p1, v2}, Lel/k;->s(Ljava/util/concurrent/Executor;Lel/j;)Lel/k;

    move-result-object p1
    :try_end_0
    .catch Lsp/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lel/n;->e(Ljava/lang/Exception;)Lel/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Lmn0/b0;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ltp/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ltp/d;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/GroupTagEntity;

    iget-object v3, v0, Ltp/d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Ltp/d;->e:Ljava/lang/Object;

    check-cast v4, Lib0/p0;

    sget v5, Lib0/p0;->g:I

    const-string v5, "$context"

    .line 1
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$groupTagEntity"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$imageContainers"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$0"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 3
    sget v6, Lsharechat/feature/bucketandtag/R$layout;->share_item_group:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 4
    sget v6, Lsharechat/feature/bucketandtag/R$id;->cl_attribution:I

    .line 5
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_14

    .line 6
    sget v6, Lsharechat/feature/bucketandtag/R$id;->iv_divider_left:I

    .line 7
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_14

    .line 8
    sget v6, Lsharechat/feature/bucketandtag/R$id;->iv_divider_right:I

    .line 9
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_14

    .line 10
    sget v6, Lsharechat/feature/bucketandtag/R$id;->iv_google_play:I

    .line 11
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_14

    .line 12
    sget v6, Lsharechat/feature/bucketandtag/R$id;->iv_group_image:I

    .line 13
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_14

    .line 14
    sget v6, Lsharechat/feature/bucketandtag/R$id;->layout_group_members_info:I

    .line 15
    invoke-static {v5, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 16
    invoke-static {v10}, Lcx0/b;->a(Landroid/view/View;)Lcx0/b;

    move-result-object v6

    .line 17
    sget v10, Lsharechat/feature/bucketandtag/R$id;->layout_group_posts_info:I

    .line 18
    invoke-static {v5, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 19
    invoke-static {v11}, Lcx0/b;->a(Landroid/view/View;)Lcx0/b;

    move-result-object v10

    .line 20
    sget v11, Lsharechat/feature/bucketandtag/R$id;->layout_group_view_info:I

    .line 21
    invoke-static {v5, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 22
    invoke-static {v12}, Lcx0/b;->a(Landroid/view/View;)Lcx0/b;

    move-result-object v11

    .line 23
    sget v12, Lsharechat/feature/bucketandtag/R$id;->ll_posts_container:I

    .line 24
    invoke-static {v5, v12}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_11

    .line 25
    sget v12, Lsharechat/feature/bucketandtag/R$id;->sc_logo:I

    .line 26
    invoke-static {v5, v12}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_11

    .line 27
    sget v12, Lsharechat/feature/bucketandtag/R$id;->tv_group_admin:I

    .line 28
    invoke-static {v5, v12}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_11

    .line 29
    sget v12, Lsharechat/feature/bucketandtag/R$id;->tv_group_description:I

    .line 30
    invoke-static {v5, v12}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_11

    .line 31
    sget v12, Lsharechat/feature/bucketandtag/R$id;->tv_group_name:I

    .line 32
    invoke-static {v5, v12}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_11

    .line 33
    sget v12, Lsharechat/feature/bucketandtag/R$id;->tv_sharechat:I

    .line 34
    invoke-static {v5, v12}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_11

    .line 35
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getCreator()Lsharechat/library/cvo/CreatorMeta;

    move-result-object v7

    const-string v12, "binding.root.context"

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lsharechat/library/cvo/CreatorMeta;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v0, Lsharechat/library/ui/R$string;->owner_label:I

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    .line 39
    invoke-static {v8, v0, v12}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v12

    move-object/from16 v17, v13

    const-string v0, ""

    :goto_0
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lsharechat/library/ui/R$string;->group_description_message:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_3
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v6, Lcx0/b;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$drawable;->ic_group_members:I

    sget-object v12, Lg4/a;->a:Ljava/lang/Object;

    .line 45
    invoke-static {v7, v8}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 46
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, v10, Lcx0/b;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$drawable;->ic_group_posts_number:I

    .line 48
    invoke-static {v7, v8}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 49
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, v11, Lcx0/b;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getViewCount()J

    move-result-wide v7

    const/4 v11, 0x0

    .line 51
    invoke-static {v7, v8, v11}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, v6, Lcx0/b;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getTotalMemberCount()I

    move-result v6

    invoke-static {v6}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, v10, Lcx0/b;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getPostCount()I

    move-result v2

    invoke-static {v2}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 57
    check-cast v6, Lib0/f;

    .line 58
    iget-object v6, v6, Lib0/f;->a:Lsharechat/library/cvo/GroupTagEntity;

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, -0x1

    :goto_6
    if-eq v2, v7, :cond_7

    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib0/f;

    .line 60
    iget-object v0, v0, Lib0/f;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lib0/f;

    .line 64
    iget-object v6, v6, Lib0/f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_8

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 66
    :cond_a
    invoke-virtual {v4}, Lib0/p0;->d()F

    move-result v2

    iget-object v3, v4, Lib0/p0;->a:Landroid/content/Context;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v3, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v6, 0x42200000    # 40.0f

    if-ne v3, v2, :cond_b

    .line 68
    invoke-virtual {v4}, Lib0/p0;->d()F

    move-result v3

    int-to-float v7, v2

    invoke-static {v1, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    mul-float v1, v1, v7

    sub-float/2addr v3, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v3, v1

    goto :goto_9

    :cond_b
    const/high16 v3, 0x40800000    # 4.0f

    .line 69
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v13, 0x1

    if-ltz v13, :cond_e

    check-cast v2, Lib0/f;

    .line 70
    new-instance v8, Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v10, v18

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 71
    invoke-direct {v8, v9, v11}, Lin/mohalla/sharechat/common/views/PostPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    iget-object v9, v2, Lib0/f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v9, :cond_c

    .line 73
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 74
    iget-object v2, v2, Lib0/f;->b:Landroid/graphics/Bitmap;

    const/4 v11, 0x6

    .line 75
    invoke-static {v8, v9, v2, v11}, Lin/mohalla/sharechat/common/views/PostPreviewView;->e(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;I)V

    .line 76
    :cond_c
    iget-object v2, v4, Lib0/p0;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v8, v2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setLayoutSize(I)V

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v8, v2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setShowTag(Z)V

    .line 78
    invoke-virtual {v8, v2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setUseCompactPadding(Z)V

    const/4 v2, 0x2

    const/high16 v9, 0x41200000    # 10.0f

    .line 79
    iget-object v11, v8, Lin/mohalla/sharechat/common/views/PostPreviewView;->b:Lk71/e;

    iget-object v11, v11, Lk71/e;->w:Landroid/widget/TextView;

    invoke-virtual {v11, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    if-eq v13, v2, :cond_d

    .line 81
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int v9, v3

    const/4 v11, 0x0

    .line 82
    invoke-virtual {v2, v11, v11, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object/from16 v13, v17

    .line 83
    invoke-virtual {v13, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_d
    move-object/from16 v13, v17

    const/4 v11, 0x0

    .line 84
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_b
    move-object/from16 v18, v10

    move-object/from16 v17, v13

    move v13, v7

    goto :goto_a

    .line 85
    :cond_e
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    move-object/from16 v13, v17

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 87
    invoke-static {v13}, Lv40/d;->p(Landroid/view/View;)V

    .line 88
    :cond_10
    invoke-static {v5}, Lv40/d;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lbo0/a$a;

    invoke-virtual {v1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_11
    move v6, v12

    goto :goto_c

    :cond_12
    move v6, v11

    goto :goto_c

    :cond_13
    move v6, v10

    .line 89
    :cond_14
    :goto_c
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
