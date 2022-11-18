.class public final Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView$a;
    }
.end annotation


# instance fields
.field private b:Lne0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p0, p2}, Lne0/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lne0/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, v1, Lne0/i;->f:Landroid/widget/RelativeLayout;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v2, v1, Lne0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivPost"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 4
    iget-object v4, v1, Lne0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p3, :cond_0

    .line 5
    invoke-static/range {p3 .. p3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v15, v1

    if-nez p4, :cond_1

    move-object/from16 v6, p5

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    .line 6
    :goto_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7bf4

    const/16 v21, 0x0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v2, v1, Lne0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v1, v1, Lne0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/notification/R$drawable;->placeholder:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic b(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 1
    sget-object p3, Lyh0/c$b$d;->a:Lyh0/c$b$d;

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 2
    sget p2, Lsharechat/feature/notification/R$drawable;->placeholder:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->a(Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final setPostEntity$setAudioUIForGridView(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lne0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 3
    :cond_0
    iget-object p0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lne0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p0, :cond_1

    sget v0, Lsharechat/feature/notification/R$drawable;->ic_audio_post:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final setCornerRadius(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne0/i;->c:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    :goto_1
    return-void
.end method

.method public final setPostEntity(Lsharechat/library/cvo/PostEntity;)V
    .locals 9

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne0/i;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lne0/i;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lne0/i;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lne0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostType()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v3, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :cond_4
    sget-object v3, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    iget-object v1, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lne0/i;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    :cond_5
    invoke-virtual {v0}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 12
    :cond_6
    sget-object v3, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 13
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lne0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    :cond_7
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lne0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_8
    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    :goto_0
    invoke-static {p0}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->setPostEntity$setAudioUIForGridView(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;)V

    goto/16 :goto_3

    .line 16
    :cond_a
    sget-object v3, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 17
    iget-object v1, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lne0/i;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 18
    :cond_b
    invoke-virtual {v0}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 19
    :cond_c
    sget-object v3, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 20
    iget-object v1, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lne0/i;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 21
    :cond_d
    iget-object v1, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lne0/i;->h:Landroid/widget/TextView;

    :cond_e
    if-nez v2, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 22
    :cond_10
    sget-object v2, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 23
    invoke-virtual {v0}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 24
    :cond_11
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v3, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 25
    :pswitch_0
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lne0/i;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 26
    :cond_12
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lne0/i;->h:Landroid/widget/TextView;

    :cond_13
    if-nez v2, :cond_14

    goto :goto_1

    :cond_14
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lne0/i;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_23

    invoke-static {p1}, Lkq/b;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 28
    :pswitch_1
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lne0/i;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 29
    :cond_15
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 30
    :pswitch_2
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lne0/i;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 31
    :cond_16
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_17

    iget-object v2, v0, Lne0/i;->h:Landroid/widget/TextView;

    :cond_17
    if-nez v2, :cond_18

    goto/16 :goto_3

    :cond_18
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 32
    :pswitch_3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 33
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 34
    :cond_19
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 35
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 36
    :pswitch_4
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lne0/i;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 37
    :cond_1a
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 38
    :pswitch_5
    invoke-static {p1}, Ltq0/e;->I(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 39
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lne0/i;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 40
    :cond_1b
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getHyperlinkPosterUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_1c
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_3

    .line 42
    :pswitch_6
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lne0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 43
    :cond_1d
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_1e

    iget-object v2, v0, Lne0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_1e
    if-nez v2, :cond_1f

    goto :goto_2

    :cond_1f
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    :goto_2
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lne0/i;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_20

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/notification/R$color;->link:I

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 47
    :cond_20
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 48
    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b:Lne0/i;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lne0/i;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_21

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 49
    :cond_21
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->b(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;Ljava/lang/String;Ljava/lang/String;Lyh0/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_3

    .line 50
    :cond_22
    invoke-static {p0}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->setPostEntity$setAudioUIForGridView(Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;)V

    :cond_23
    :goto_3
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
