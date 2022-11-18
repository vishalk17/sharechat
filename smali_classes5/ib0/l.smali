.class public final synthetic Lib0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/d0;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lib0/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lib0/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lib0/l;->d:Ljava/lang/Object;

    iput-object p4, p0, Lib0/l;->e:Ljava/lang/Object;

    iput-object p5, p0, Lib0/l;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lib0/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lib0/l;->c:Ljava/lang/Object;

    check-cast v1, Lio1/e;

    iget-object v2, p0, Lib0/l;->d:Ljava/lang/Object;

    check-cast v2, Ldp0/q;

    iget-object v3, p0, Lib0/l;->e:Ljava/lang/Object;

    check-cast v3, Ldp0/q;

    iget-object v4, p0, Lib0/l;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "$purchasesResult"

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$0"

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$verifyPurchase"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$acknowledgePurchase"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "billingResult"

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "purchaseList"

    invoke-static {p2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lcom/android/billingclient/api/e;->a:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v1, v0, v2, v3, v4}, Lio1/e;->f(Ljava/util/Set;Ldp0/q;Ldp0/q;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Lmn0/b0;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lib0/l;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/UserEntity;

    iget-object v2, v0, Lib0/l;->c:Ljava/lang/Object;

    check-cast v2, Lib0/s;

    iget-object v3, v0, Lib0/l;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v4, v0, Lib0/l;->e:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/PostEntity;

    iget-object v5, v0, Lib0/l;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const-string v6, "$author"

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "this$0"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$post"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$bitmaps"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "\n"

    const-string v8, ""

    const/4 v9, 0x0

    .line 3
    invoke-static {v1, v7, v8, v9}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v2, Lib0/s;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v6, "from(mContext)"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v6, Lsharechat/manager/postshare/R$layout;->share_item_poll_post:I

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 7
    sget v6, Lsharechat/manager/postshare/R$id;->available_on:I

    .line 8
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_d

    .line 9
    sget v6, Lsharechat/manager/postshare/R$id;->cl_images:I

    .line 10
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_d

    .line 11
    sget v6, Lsharechat/manager/postshare/R$id;->iv_google_play:I

    .line 12
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_d

    .line 13
    sget v6, Lsharechat/manager/postshare/R$id;->iv_post_image1:I

    .line 14
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_d

    .line 15
    sget v6, Lsharechat/manager/postshare/R$id;->iv_post_image2:I

    .line 16
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_d

    .line 17
    sget v6, Lsharechat/manager/postshare/R$id;->iv_post_image3:I

    .line 18
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_d

    .line 19
    sget v6, Lsharechat/manager/postshare/R$id;->iv_post_image4:I

    .line 20
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_d

    .line 21
    sget v6, Lsharechat/manager/postshare/R$id;->iv_user_image:I

    .line 22
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_d

    .line 23
    sget v6, Lsharechat/manager/postshare/R$id;->ll_header:I

    .line 24
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_d

    .line 25
    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    sget v15, Lsharechat/manager/postshare/R$id;->ll_sharechat_label:I

    .line 27
    invoke-static {v2, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_c

    .line 28
    sget v15, Lsharechat/manager/postshare/R$id;->posted_by:I

    .line 29
    invoke-static {v2, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_c

    .line 30
    sget v15, Lsharechat/manager/postshare/R$id;->rl_bottom:I

    .line 31
    invoke-static {v2, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_c

    .line 32
    sget v15, Lsharechat/manager/postshare/R$id;->sc_container:I

    .line 33
    invoke-static {v2, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_c

    .line 34
    sget v15, Lsharechat/manager/postshare/R$id;->sc_logo:I

    .line 35
    invoke-static {v2, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v17, :cond_c

    .line 36
    sget v15, Lsharechat/manager/postshare/R$id;->tv_caption:I

    .line 37
    invoke-static {v2, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_c

    .line 38
    sget v15, Lsharechat/manager/postshare/R$id;->tv_handle:I

    .line 39
    invoke-static {v2, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_c

    .line 40
    sget v15, Lsharechat/manager/postshare/R$id;->tv_sharechat:I

    .line 41
    invoke-static {v2, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_c

    .line 42
    sget v15, Lsharechat/manager/postshare/R$id;->tv_tag:I

    .line 43
    invoke-static {v2, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    :cond_0
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/PostTag;

    const-string v7, "#"

    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-static {v9}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_1
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdultPost()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-static/range {v16 .. v16}, Lv40/d;->j(Landroid/view/View;)V

    .line 55
    invoke-static {v8}, Lv40/d;->j(Landroid/view/View;)V

    .line 56
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const v2, 0x3f7d70a4    # 0.99f

    .line 58
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    .line 59
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 62
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const-string v2, "1:2"

    .line 63
    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    .line 64
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iput-object v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    .line 66
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_5
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v9, 0x1

    if-ltz v9, :cond_a

    .line 69
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_9

    if-eq v9, v3, :cond_8

    if-eq v9, v1, :cond_7

    const/4 v7, 0x3

    if-eq v9, v7, :cond_6

    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 72
    :cond_8
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 73
    :cond_9
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    :goto_4
    sget-object v4, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v5

    goto :goto_3

    .line 75
    :cond_a
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    const-string v0, "view.root"

    .line 76
    invoke-static {v6, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lbo0/a$a;

    invoke-virtual {v1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_c
    move v6, v15

    .line 77
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
