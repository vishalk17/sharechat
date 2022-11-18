.class public final Lsg0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lp40/b;
.implements Lp40/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg0/a$a;
    }
.end annotation


# static fields
.field public static final k:Lsg0/a$a;


# instance fields
.field public final b:Lqk1/v0;

.field public c:Lef0/f;

.field public d:Lok1/b;

.field public final e:Landroid/app/Activity;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/util/Formatter;

.field public i:Lqk1/k;

.field public j:Lqk1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lsg0/a;->k:Lsg0/a$a;

    return-void
.end method

.method public constructor <init>(Lqk1/v0;Lef0/f;Lok1/b;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lqk1/v0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lsg0/a;->b:Lqk1/v0;

    .line 4
    iput-object p2, p0, Lsg0/a;->c:Lef0/f;

    .line 5
    iput-object p3, p0, Lsg0/a;->d:Lok1/b;

    .line 6
    iput-object p4, p0, Lsg0/a;->e:Landroid/app/Activity;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lsg0/a;->f:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lsg0/a;->g:Ljava/lang/StringBuilder;

    .line 9
    new-instance p2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p2, p0, Lsg0/a;->h:Ljava/util/Formatter;

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 0

    return-void
.end method

.method public final N1()V
    .locals 0

    return-void
.end method

.method public final h7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lok1/b;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    iput-object v4, v1, Lsg0/a;->d:Lok1/b;

    .line 2
    iput-object v3, v1, Lsg0/a;->c:Lef0/f;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    const-string v6, "context"

    if-eqz v5, :cond_25

    .line 4
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    const/high16 v7, 0x3f400000    # 0.75f

    cmpl-float v7, v0, v7

    if-lez v7, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    :cond_0
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "itemView.context"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v8, v7

    div-float/2addr v8, v0

    float-to-int v8, v8

    .line 6
    iget-object v9, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v9, v9, Lqk1/v0;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 7
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v9, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    const-string v10, "ivPostVideoThumb"

    if-ne v0, v9, :cond_6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln12/i;->k(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v5}, Ln12/i;->k(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v5}, Ln12/i;->j(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v12, v0

    .line 10
    iget-object v0, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v11, v0, Lqk1/v0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v15

    .line 12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 13
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v7, Lko1/a;

    invoke-direct {v7, v0}, Lko1/a;-><init>(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    move-object v13, v0

    .line 14
    :goto_4
    invoke-static {v11, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f94

    invoke-static/range {v11 .. v23}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_8

    .line 16
    iget-object v0, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v0, v0, Lqk1/v0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 17
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v11, Lko1/a;

    invoke-direct {v11, v9}, Lko1/a;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v11

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    move-object/from16 v26, v9

    .line 19
    :goto_5
    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x7c9c

    move-object/from16 v24, v0

    .line 22
    invoke-static/range {v24 .. v36}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 23
    :cond_8
    :goto_6
    iget-object v0, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v0, v0, Lqk1/v0;->p:Landroid/widget/ImageView;

    const-string v7, "binding.videoIndicator"

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    .line 24
    iget-object v7, v4, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v7, :cond_9

    .line 25
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isForYouScreen()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_b

    if-eqz v4, :cond_a

    .line 26
    iget-object v7, v4, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v7, :cond_a

    .line 27
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isGridUiV2()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_c

    .line 28
    :cond_b
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v7

    sget-object v8, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_d

    const/4 v7, 0x0

    goto :goto_a

    :cond_d
    const/16 v7, 0x8

    .line 29
    :goto_a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    const-string v7, "binding.tvUserName"

    const-string v8, "binding.tvPostPlays"

    const-string v9, "binding.tvPostTagName"

    const-string v10, "binding.ivPostLike"

    const-string v11, "binding.tvPostLike"

    const-string v12, ""

    if-eqz v0, :cond_12

    .line 31
    iget-object v0, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v0, v0, Lqk1/v0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lsharechat/library/cvo/PostEntity;->getFooterIcon()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 33
    invoke-static {v0, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7fbe

    move-object v13, v0

    invoke-static/range {v13 .. v25}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 34
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 35
    :cond_f
    iget-object v0, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v0, v0, Lqk1/v0;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 36
    iget-object v0, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v0, v0, Lqk1/v0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 37
    iget-object v0, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v0, v0, Lqk1/v0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 38
    iget-object v0, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v0, v0, Lqk1/v0;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 39
    iget-object v0, v1, Lsg0/a;->i:Lqk1/k;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lqk1/k;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 40
    :cond_10
    iget-object v0, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v0, v0, Lqk1/v0;->o:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    const/4 v0, 0x0

    :cond_11
    :goto_c
    move-object v3, v0

    goto/16 :goto_16

    .line 41
    :cond_12
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 42
    iget-object v0, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v14, v0, Lqk1/v0;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 43
    iget-object v15, v0, Lqk1/v0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 45
    :goto_d
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v17

    if-eqz v4, :cond_14

    .line 46
    iget-object v0, v4, Lok1/b;->B:Lsharechat/library/cvo/LikeIconConfig;

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    .line 47
    :goto_e
    invoke-static {v2, v0}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v21

    .line 48
    invoke-static {v13, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvPostLike"

    .line 49
    invoke-static {v14, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ivPostLike"

    .line 50
    invoke-static {v15, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3a0

    .line 51
    invoke-static/range {v13 .. v24}, Landroidx/compose/ui/platform/l2;->b(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ILjava/util/Map;I)V

    .line 52
    iget-object v0, v1, Lsg0/a;->i:Lqk1/k;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lqk1/k;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 53
    :cond_15
    invoke-static {v5}, Lkw0/f0;->g(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 54
    iget-object v13, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v13, v13, Lqk1/v0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x23

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_16
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 57
    iget-object v0, v1, Lsg0/a;->i:Lqk1/k;

    if-nez v0, :cond_17

    .line 58
    iget-object v0, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v0, v0, Lqk1/v0;->j:Landroid/view/ViewStub;

    new-instance v13, Lbg0/h;

    const/4 v14, 0x1

    invoke-direct {v13, v1, v14}, Lbg0/h;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {v0, v13}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 59
    iget-object v0, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v0, v0, Lqk1/v0;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_f

    .line 60
    :cond_17
    iget-object v0, v0, Lqk1/k;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_f

    .line 61
    :cond_18
    iget-object v0, v1, Lsg0/a;->i:Lqk1/k;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lqk1/k;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 62
    :cond_19
    :goto_f
    iget-object v0, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v0, v0, Lqk1/v0;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v13

    const/4 v15, 0x0

    .line 63
    invoke-static {v13, v14, v15}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v13

    .line 64
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v0, v0, Lqk1/v0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 66
    iget-object v13, v1, Lsg0/a;->g:Ljava/lang/StringBuilder;

    iget-object v14, v1, Lsg0/a;->h:Ljava/util/Formatter;

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    mul-long v3, v15, v17

    .line 67
    invoke-static {v13, v14, v3, v4}, Lpi/r0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v0, v0, Lqk1/v0;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivWebFooterIcon"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    const-string v3, "binding.ivPostUserVerified"

    if-eqz v0, :cond_1a

    .line 70
    iget-object v4, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v4, v4, Lqk1/v0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v13, Llz/h;

    const/4 v14, 0x4

    invoke-direct {v13, v1, v0, v2, v14}, Llz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v4, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v4, v4, Lqk1/v0;->o:Landroid/widget/TextView;

    new-instance v13, Lo10/i;

    const/16 v14, 0xf

    invoke-direct {v13, v1, v14}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v4, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v13, v4, Lqk1/v0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 73
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v14

    .line 74
    sget v4, Lsharechat/library/ui/R$drawable;->ic_profile_placeholder_32dp:I

    const-string v15, "ivPostProfile"

    .line 75
    invoke-static {v13, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7fac

    .line 77
    invoke-static/range {v13 .. v25}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 78
    iget-object v4, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v4, v4, Lqk1/v0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 79
    invoke-static {v4, v0, v13}, Les1/a;->h(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Z

    .line 80
    iget-object v4, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v4, v4, Lqk1/v0;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v13

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    .line 81
    :goto_10
    iget-object v4, v1, Lsg0/a;->d:Lok1/b;

    if-eqz v4, :cond_11

    .line 82
    iget-object v13, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v13, v13, Lqk1/v0;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Lok1/b;->G()Lkw0/y0;

    move-result-object v9

    invoke-virtual {v9}, Lkw0/y0;->g()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v4, v9}, Lok1/b;->b(Z)Z

    move-result v9

    .line 84
    invoke-static {v13, v9}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 85
    iget-object v9, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v9, v9, Lqk1/v0;->o:Landroid/widget/TextView;

    invoke-static {v9, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4}, Lok1/b;->G()Lkw0/y0;

    move-result-object v7

    invoke-virtual {v7}, Lkw0/y0;->h()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    .line 87
    :goto_12
    invoke-static {v9, v7}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 88
    iget-object v7, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v7, v7, Lqk1/v0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v9, "binding.ivPostProfile"

    invoke-static {v7, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4}, Lok1/b;->G()Lkw0/y0;

    move-result-object v9

    invoke-virtual {v9}, Lkw0/y0;->f()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_13

    :cond_1d
    const/4 v9, 0x0

    .line 90
    :goto_13
    invoke-static {v7, v9}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 91
    iget-object v7, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v7, v7, Lqk1/v0;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v7, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lok1/b;->y()Z

    move-result v9

    invoke-static {v7, v9}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 92
    iget-object v7, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v7, v7, Lqk1/v0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lok1/b;->y()Z

    move-result v9

    invoke-static {v7, v9}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 93
    iget-object v7, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v7, v7, Lqk1/v0;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lok1/b;->z()Z

    move-result v8

    invoke-static {v7, v8}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 94
    iget-object v7, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v7, v7, Lqk1/v0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v8, "binding.ivPostPlays"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lok1/b;->z()Z

    move-result v8

    invoke-static {v7, v8}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 95
    invoke-virtual {v4}, Lok1/b;->G()Lkw0/y0;

    move-result-object v7

    invoke-virtual {v7}, Lkw0/y0;->f()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_14

    :cond_1e
    const/4 v7, 0x0

    :goto_14
    if-nez v7, :cond_1f

    .line 96
    iget-object v7, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v7, v7, Lqk1/v0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 97
    :cond_1f
    iget-object v3, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v3, v3, Lqk1/v0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v7, "binding.tvPostDuration"

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4}, Lok1/b;->G()Lkw0/y0;

    move-result-object v7

    invoke-virtual {v7}, Lkw0/y0;->b()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_15

    :cond_20
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v4, v7}, Lok1/b;->b(Z)Z

    move-result v4

    .line 99
    invoke-static {v3, v4}, Lv40/d;->o(Landroid/view/View;Z)V

    goto/16 :goto_c

    .line 100
    :goto_16
    invoke-static {v5}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput-object v12, v1, Lsg0/a;->f:Ljava/lang/String;

    goto :goto_19

    .line 101
    :cond_21
    :try_start_0
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getBandwidthH265ParsedVideos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v1, v0}, Lsg0/a;->i7(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    .line 102
    :cond_22
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getBandwidthParsedVideos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v0}, Lsg0/a;->i7(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_23
    move-object v0, v3

    :goto_17
    if-nez v0, :cond_24

    .line 103
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getVideoPostUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_24

    goto :goto_18

    :catch_0
    move-exception v0

    .line 104
    sget-object v4, Lu40/a;->a:Lu40/a;

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-static {v4, v0, v8, v7}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 105
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getVideoPostUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_18

    :cond_24
    move-object v12, v0

    .line 106
    :goto_18
    iput-object v12, v1, Lsg0/a;->f:Ljava/lang/String;

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    .line 107
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPosition(I)V

    move-object/from16 v4, p2

    if-eqz v4, :cond_26

    .line 108
    invoke-interface {v4, v2}, Lef0/f;->xw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 109
    :cond_26
    iget-object v0, v1, Lsg0/a;->b:Lqk1/v0;

    .line 110
    iget-object v0, v0, Lqk1/v0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    new-instance v5, Llz/f;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v4, v1, v7}, Llz/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_27

    .line 112
    invoke-virtual/range {p3 .. p3}, Lok1/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    :cond_27
    move-object v0, v3

    :goto_1a
    invoke-static {v0}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 113
    iget-object v0, v1, Lsg0/a;->j:Lqk1/m;

    if-nez v0, :cond_28

    .line 114
    iget-object v0, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v0, v0, Lqk1/v0;->r:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v4, "rootView"

    .line 115
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    new-instance v4, Lqk1/m;

    invoke-direct {v4, v0, v0}, Lqk1/m;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 118
    iput-object v4, v1, Lsg0/a;->j:Lqk1/m;

    .line 119
    :cond_28
    iget-object v0, v1, Lsg0/a;->j:Lqk1/m;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lqk1/m;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    const/16 v4, 0x23

    .line 120
    invoke-static {v4}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 121
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    :cond_29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->white100:I

    .line 123
    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2a
    return-void
.end method

.method public final i7(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BitrateVideo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/BitrateVideo;

    invoke-virtual {v0}, Lsharechat/library/cvo/BitrateVideo;->getBitrate()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/32 v3, 0x7a120

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsharechat/library/cvo/BitrateVideo;

    invoke-virtual {v1}, Lsharechat/library/cvo/BitrateVideo;->getBitrate()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    check-cast v0, Lsharechat/library/cvo/BitrateVideo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/BitrateVideo;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 2
    :cond_3
    invoke-static {p1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/BitrateVideo;

    invoke-virtual {p1}, Lsharechat/library/cvo/BitrateVideo;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsg0/a;->c:Lef0/f;

    .line 2
    iput-object v0, p0, Lsg0/a;->d:Lok1/b;

    return-void
.end method
