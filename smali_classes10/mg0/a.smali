.class public final Lmg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lef0/f;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lsharechat/library/ui/customImage/CustomImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/ViewStub;

.field public n:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lef0/f;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmg0/a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lmg0/a;->b:Lef0/f;

    .line 4
    iput-object p3, p0, Lmg0/a;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "itemView.context"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lsharechat/feature/compose/R$layout;->layout_viewholder_repost_v2:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    sget p3, Lsharechat/feature/post/feed/R$id;->fl_repost_conatiner_bottom:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    :cond_1
    sget p2, Lsharechat/feature/compose/R$id;->tv_repost_user:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmg0/a;->d:Landroid/widget/TextView;

    .line 10
    sget p2, Lsharechat/feature/compose/R$id;->tv_repost_user_follower:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmg0/a;->e:Landroid/widget/TextView;

    .line 11
    sget p2, Lsharechat/feature/compose/R$id;->iv_repost_profile:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p2, p0, Lmg0/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    sget p2, Lsharechat/feature/compose/R$id;->iv_repost_user_verified:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p2, p0, Lmg0/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    sget p2, Lsharechat/feature/compose/R$id;->ll_tag_caption:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmg0/a;->h:Landroid/widget/TextView;

    .line 14
    sget p2, Lsharechat/feature/compose/R$id;->iv_thumb_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p2, p0, Lmg0/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    sget p2, Lsharechat/feature/compose/R$id;->tv_repost_gif:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmg0/a;->j:Landroid/widget/TextView;

    .line 16
    sget p2, Lsharechat/feature/compose/R$id;->repost_videoplay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p2, p0, Lmg0/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 17
    sget p2, Lsharechat/feature/compose/R$id;->ll_root_repost:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmg0/a;->l:Landroid/view/View;

    .line 18
    sget p2, Lsharechat/feature/compose/R$id;->vs_double_tap_animation_repost:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lmg0/a;->m:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmg0/a;->m:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/compose/R$id;->double_tap_animation_repost:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "it.findViewById(sharecha\u2026ble_tap_animation_repost)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lmg0/a;->n:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final b(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ldp0/a;Ldp0/a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2
    iget-object v3, v0, Lmg0/a;->l:Landroid/view/View;

    const-string v4, "rootRePost"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object v3, v0, Lmg0/a;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, v0, Lmg0/a;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lmg0/a;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 5
    sget v6, Lsharechat/library/ui/R$string;->follower:I

    .line 6
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u25cf "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getStatus()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, v0, Lmg0/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivRePostProfile"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lmg0/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivRePostUserVerified"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 11
    invoke-static {v3, v4, v6}, Les1/a;->h(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Z

    .line 12
    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    invoke-virtual {v4}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "itemView.context"

    if-nez v3, :cond_0

    .line 13
    iget-object v3, v0, Lmg0/a;->h:Landroid/widget/TextView;

    iget-object v7, v0, Lmg0/a;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lds0/c;->u(Lsharechat/library/cvo/RepostEntity;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Lmg0/a;->h:Landroid/widget/TextView;

    iget-object v7, v0, Lmg0/a;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lds0/c;->u(Lsharechat/library/cvo/RepostEntity;Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    iget-object v3, v0, Lmg0/a;->h:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    iget-object v3, v0, Lmg0/a;->h:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUrl()Ljava/lang/String;

    move-result-object v12

    const-string v3, "ivThumbPreview"

    if-eqz v12, :cond_1

    .line 18
    iget-object v8, v0, Lmg0/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v8, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fb6

    move-object v9, v12

    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 19
    :cond_1
    iget-object v7, v0, Lmg0/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->p(Landroid/view/View;)V

    .line 20
    invoke-virtual {v2}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostType()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v4}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "rePostVideoPlay"

    const-string v8, "tvRePostGif"

    if-eqz v4, :cond_2

    .line 22
    iget-object v2, v0, Lmg0/a;->j:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    iget-object v2, v0, Lmg0/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    iget-object v2, v0, Lmg0/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_2

    .line 25
    :cond_2
    sget-object v3, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_4

    .line 26
    iget-object v2, v0, Lmg0/a;->j:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 27
    iget-object v2, v0, Lmg0/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_2

    .line 28
    :cond_4
    sget-object v3, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    iget-object v2, v0, Lmg0/a;->j:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 30
    iget-object v2, v0, Lmg0/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_2

    .line 31
    :cond_5
    sget-object v3, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 32
    iget-object v2, v0, Lmg0/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 33
    iget-object v2, v0, Lmg0/a;->j:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_2

    .line 34
    :cond_6
    sget-object v3, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    iget-object v2, v0, Lmg0/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v3, v0, Lmg0/a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$drawable;->ic_audio_disc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v2, v0, Lmg0/a;->j:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 37
    iget-object v2, v0, Lmg0/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_2

    .line 38
    :cond_7
    iget-object v2, v0, Lmg0/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 39
    iget-object v2, v0, Lmg0/a;->j:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 40
    :goto_2
    new-instance v2, Lxf0/a;

    .line 41
    iget-object v3, v0, Lmg0/a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v11, Lmg0/a$a;

    move-object/from16 v3, p3

    invoke-direct {v11, v0, v1, v3}, Lmg0/a$a;-><init>(Lmg0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldp0/a;)V

    new-instance v12, Lmg0/a$b;

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-direct {v12, v1, v4, v0, v3}, Lmg0/a$b;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldp0/a;Lmg0/a;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf8

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lxf0/a;-><init>(Landroid/content/Context;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;I)V

    .line 43
    iget-object v1, v0, Lmg0/a;->l:Landroid/view/View;

    new-instance v3, Lqc0/i;

    invoke-direct {v3, v2, v5}, Lqc0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    return-void
.end method
