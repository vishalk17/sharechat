.class final Lme0/n$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/n;->e(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroid/widget/RemoteViews;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.notification.builder.StickyNotificationBuilderImpl$getCarouselCountBasedExpandedUI$2"
    f = "StickyNotificationBuilderImpl.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field i:I

.field final synthetic j:Lme0/n;

.field final synthetic k:Lsharechat/library/cvo/NotificationEntity;


# direct methods
.method constructor <init>(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/n;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lme0/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/n$b;->j:Lme0/n;

    iput-object p2, p0, Lme0/n$b;->k:Lsharechat/library/cvo/NotificationEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lme0/n$b;

    iget-object v0, p0, Lme0/n$b;->j:Lme0/n;

    iget-object v1, p0, Lme0/n$b;->k:Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {p1, v0, v1, p2}, Lme0/n$b;-><init>(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lme0/n$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lme0/n$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lme0/n$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lme0/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lme0/n$b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lme0/n$b;->h:I

    iget v4, v0, Lme0/n$b;->g:I

    iget-object v5, v0, Lme0/n$b;->f:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RemoteViews;

    iget-object v6, v0, Lme0/n$b;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lme0/n$b;->d:Ljava/lang/Object;

    check-cast v7, Lsharechat/library/cvo/NotificationEntity;

    iget-object v8, v0, Lme0/n$b;->c:Ljava/lang/Object;

    check-cast v8, Lme0/n;

    iget-object v9, v0, Lme0/n$b;->b:Ljava/lang/Object;

    check-cast v9, Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v15, v8

    move-object v14, v9

    move-object v8, v6

    move-object v6, v7

    move-object/from16 v7, p1

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v4, v0, Lme0/n$b;->j:Lme0/n;

    invoke-static {v4}, Lme0/n;->h(Lme0/n;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/feature/notification/R$layout;->layout_sticky_expanded_carousel:I

    invoke-direct {v2, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    sget v4, Lsharechat/feature/notification/R$id;->iv_logo:I

    sget v5, Lsharechat/feature/notification/R$mipmap;->ic_sharechat_logo:I

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 6
    iget-object v4, v0, Lme0/n$b;->k:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v4}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v5, v0, Lme0/n$b;->j:Lme0/n;

    iget-object v6, v0, Lme0/n$b;->k:Lsharechat/library/cvo/NotificationEntity;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    move-object v13, v0

    move-object v14, v2

    move-object v15, v5

    move-object v5, v6

    const/4 v2, 0x0

    move-object v6, v4

    move v4, v7

    :goto_0
    if-ge v2, v4, :cond_9

    .line 8
    new-instance v12, Landroid/widget/RemoteViews;

    invoke-static {v15}, Lme0/n;->h(Lme0/n;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v8, Lsharechat/feature/notification/R$layout;->item_sticky_carousel_without_padding:I

    invoke-direct {v12, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {v15}, Lme0/n;->i(Lme0/n;)Lpe0/f;

    move-result-object v7

    .line 10
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {v8}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagImage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 11
    invoke-static {v15}, Lme0/n;->o(Lme0/n;)I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v16

    .line 12
    invoke-static {v15}, Lme0/n;->h(Lme0/n;)Landroid/content/Context;

    move-result-object v8

    const/high16 v11, 0x43300000    # 176.0f

    invoke-static {v8, v11}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v17

    .line 13
    sget-object v18, Lh3/h;->FIT:Lh3/h;

    const/16 v19, 0xc

    const/16 v20, 0x0

    .line 14
    iput-object v14, v13, Lme0/n$b;->b:Ljava/lang/Object;

    iput-object v15, v13, Lme0/n$b;->c:Ljava/lang/Object;

    iput-object v5, v13, Lme0/n$b;->d:Ljava/lang/Object;

    iput-object v6, v13, Lme0/n$b;->e:Ljava/lang/Object;

    iput-object v12, v13, Lme0/n$b;->f:Ljava/lang/Object;

    iput v4, v13, Lme0/n$b;->g:I

    iput v2, v13, Lme0/n$b;->h:I

    iput v3, v13, Lme0/n$b;->i:I

    const-string v21, "CarouselCountBasedUiImg"

    move-object v8, v5

    const/4 v11, 0x0

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    move-object/from16 v23, v13

    move-object/from16 v13, v17

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    move-object/from16 v25, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v23

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-static/range {v7 .. v18}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    :cond_2
    move-object v8, v6

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object v6, v5

    move-object/from16 v5, v22

    .line 15
    :goto_1
    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_3

    .line 16
    sget v9, Lsharechat/feature/notification/R$id;->iv_tag:I

    invoke-virtual {v5, v9, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 17
    :cond_3
    sget v7, Lsharechat/feature/notification/R$id;->iv_tag:I

    sget v9, Lsharechat/feature/notification/R$drawable;->ic_placeholder:I

    invoke-virtual {v5, v7, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 18
    :goto_2
    sget v7, Lsharechat/feature/notification/R$id;->tv_tag_name:I

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {v9}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    sget v7, Lsharechat/feature/notification/R$id;->iv_tag:I

    .line 20
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    add-int/lit8 v10, v2, 0x1

    invoke-static {v15, v6, v9, v3, v10}, Lme0/n;->p(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;ZI)Landroid/app/PendingIntent;

    move-result-object v9

    .line 21
    invoke-virtual {v5, v7, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 22
    invoke-static {v15, v5, v4}, Lme0/n;->q(Lme0/n;Landroid/widget/RemoteViews;I)V

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    const/4 v7, 0x2

    if-eq v2, v7, :cond_6

    const/4 v7, 0x3

    if-eq v2, v7, :cond_5

    const/4 v7, 0x4

    if-eq v2, v7, :cond_4

    .line 23
    sget v2, Lsharechat/feature/notification/R$id;->iv_indicator_six:I

    sget v7, Lsharechat/feature/notification/R$drawable;->ic_indicator_selected:I

    invoke-virtual {v5, v2, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    .line 24
    :cond_4
    sget v2, Lsharechat/feature/notification/R$id;->iv_indicator_five:I

    sget v7, Lsharechat/feature/notification/R$drawable;->ic_indicator_selected:I

    invoke-virtual {v5, v2, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    .line 25
    :cond_5
    sget v2, Lsharechat/feature/notification/R$id;->iv_indicator_four:I

    sget v7, Lsharechat/feature/notification/R$drawable;->ic_indicator_selected:I

    invoke-virtual {v5, v2, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    .line 26
    :cond_6
    sget v2, Lsharechat/feature/notification/R$id;->iv_indicator_three:I

    sget v7, Lsharechat/feature/notification/R$drawable;->ic_indicator_selected:I

    invoke-virtual {v5, v2, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    .line 27
    :cond_7
    sget v2, Lsharechat/feature/notification/R$id;->iv_indicator_two:I

    sget v7, Lsharechat/feature/notification/R$drawable;->ic_indicator_selected:I

    invoke-virtual {v5, v2, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    .line 28
    :cond_8
    sget v2, Lsharechat/feature/notification/R$id;->iv_indicator_one:I

    sget v7, Lsharechat/feature/notification/R$drawable;->ic_indicator_selected:I

    invoke-virtual {v5, v2, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 29
    :goto_3
    sget v2, Lsharechat/feature/notification/R$id;->viewFlipper:I

    invoke-virtual {v14, v2, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    move-object v5, v6

    move-object v6, v8

    move v2, v10

    goto/16 :goto_0

    :cond_9
    move-object/from16 v24, v14

    .line 30
    sget v1, Lsharechat/feature/notification/R$id;->viewFlipper:I

    .line 31
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getCarouselStickyNotificationData()Lsharechat/library/cvo/CarouselStickyNotificationData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lsharechat/library/cvo/CarouselStickyNotificationData;->getAutoScrollTime()J

    move-result-wide v2

    long-to-int v3, v2

    goto :goto_4

    :cond_a
    const/16 v3, 0x1194

    :goto_4
    const-string v2, "setFlipInterval"

    move-object/from16 v14, v24

    .line 32
    invoke-virtual {v14, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-object v14

    :cond_b
    const/4 v1, 0x0

    return-object v1
.end method
