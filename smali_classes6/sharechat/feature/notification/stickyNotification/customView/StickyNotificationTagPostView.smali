.class public final Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "Lsharechat/library/cvo/PostEntity;",
        "post",
        "Lro0/x;",
        "setPostEntity",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "notification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public t:Laj1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v1, Lsharechat/feature/notification/R$layout;->item_sticky_tag_post:I

    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p2, Lsharechat/feature/notification/R$id;->iv_play:I

    .line 5
    invoke-static {p0, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 6
    sget p2, Lsharechat/feature/notification/R$id;->iv_post:I

    .line 7
    invoke-static {p0, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 8
    sget p2, Lsharechat/feature/notification/R$id;->rl_post:I

    .line 9
    invoke-static {p0, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 10
    sget p2, Lsharechat/feature/notification/R$id;->tv_gif_button:I

    .line 11
    invoke-static {p0, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 12
    sget p2, Lsharechat/feature/notification/R$id;->tv_post_text:I

    .line 13
    invoke-static {p0, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 14
    new-instance p2, Laj1/i;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Laj1/i;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 15
    iput-object p2, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setUseCompatPadding(Z)V

    .line 18
    sget p2, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {p1, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 19
    invoke-static {p1, p2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static g(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Ljo1/c$b$d;->a:Ljo1/c$b$d;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_2

    .line 2
    sget v2, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    move-object/from16 v3, p0

    .line 3
    iget-object v3, v3, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v3, :cond_6

    .line 4
    iget-object v4, v3, Laj1/i;->e:Landroid/widget/RelativeLayout;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v4, v3, Laj1/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "ivPost"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    if-eqz p1, :cond_5

    .line 6
    iget-object v3, v3, Laj1/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object v11, v1

    :goto_3
    if-nez v2, :cond_4

    move-object v4, v1

    goto :goto_4

    :cond_4
    move-object v4, v2

    .line 8
    :goto_4
    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7bf4

    move-object v2, v3

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v14}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_5

    .line 9
    :cond_5
    iget-object v0, v3, Laj1/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v6, v3, Laj1/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_6
    :goto_5
    return-void
.end method

.method private static final setPostEntity$setAudioUIForGridView(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laj1/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    :cond_0
    iget-object p0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz p0, :cond_1

    iget-object p0, p0, Laj1/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p0, :cond_1

    sget v0, Lsharechat/library/ui/R$drawable;->ic_audio_post:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final setPostEntity(Lsharechat/library/cvo/PostEntity;)V
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laj1/i;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laj1/i;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laj1/i;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, Laj1/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v0

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostType()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v3, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v1}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->g(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 9
    :cond_4
    sget-object v3, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_5

    iget-object v0, v0, Laj1/i;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    :cond_5
    invoke-virtual {p1}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v1}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->g(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 12
    :cond_6
    sget-object v3, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 13
    iget-object p1, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz p1, :cond_7

    iget-object p1, p1, Laj1/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    :cond_7
    iget-object p1, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz p1, :cond_8

    iget-object v2, p1, Laj1/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_8
    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    :goto_0
    invoke-static {p0}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->setPostEntity$setAudioUIForGridView(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;)V

    goto/16 :goto_4

    .line 16
    :cond_a
    sget-object v3, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 17
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_b

    iget-object v0, v0, Laj1/i;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    :cond_b
    invoke-virtual {p1}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v1}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->g(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 19
    :cond_c
    sget-object v3, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 20
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_d

    iget-object v0, v0, Laj1/i;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 21
    :cond_d
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_e

    iget-object v2, v0, Laj1/i;->g:Landroid/widget/TextView;

    :cond_e
    if-nez v2, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-virtual {p1}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 22
    :cond_10
    sget-object v3, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 23
    invoke-virtual {p1}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v1}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->g(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 24
    :cond_11
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v3, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 25
    :pswitch_0
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_12

    iget-object v0, v0, Laj1/i;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 26
    :cond_12
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_13

    iget-object v2, v0, Laj1/i;->g:Landroid/widget/TextView;

    :cond_13
    if-nez v2, :cond_14

    goto :goto_1

    :cond_14
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_23

    iget-object v0, v0, Laj1/i;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_23

    invoke-static {p1}, Lk70/b;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 28
    :pswitch_1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_15

    iget-object v0, v0, Laj1/i;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 29
    :cond_15
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v1}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->g(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 30
    :pswitch_2
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_16

    iget-object v0, v0, Laj1/i;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 31
    :cond_16
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_17

    iget-object v2, v0, Laj1/i;->g:Landroid/widget/TextView;

    :cond_17
    if-nez v2, :cond_18

    goto/16 :goto_4

    :cond_18
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 32
    :pswitch_3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 33
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1c

    invoke-static {p0, v0, p1, v1}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->g(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 34
    :cond_19
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 35
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v1}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->g(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 36
    :pswitch_4
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Laj1/i;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 37
    :cond_1a
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v1}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->g(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 38
    :pswitch_5
    invoke-static {p1}, Ln12/i;->y(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 39
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Laj1/i;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 40
    :cond_1b
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v1}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->g(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 41
    :cond_1c
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v1}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->g(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 42
    :pswitch_6
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Laj1/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 43
    :cond_1d
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Laj1/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_2

    :cond_1e
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_1f

    goto :goto_3

    :cond_1f
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    :goto_3
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_20

    iget-object v0, v0, Laj1/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_20

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v3, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    :cond_20
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 48
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->t:Laj1/i;

    if-eqz v0, :cond_21

    iget-object v0, v0, Laj1/i;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_21

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 49
    :cond_21
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v1}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->g(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 50
    :cond_22
    invoke-static {p0}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->setPostEntity$setAudioUIForGridView(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;)V

    :cond_23
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
