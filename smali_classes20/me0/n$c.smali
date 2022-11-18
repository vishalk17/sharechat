.class final Lme0/n$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/n;->b(Lsharechat/library/cvo/NotificationEntity;ZLsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.StickyNotificationBuilderImpl$getNavigationButtonsCollapsedUI$2"
    f = "StickyNotificationBuilderImpl.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Z

.field i:I

.field j:I

.field k:I

.field final synthetic l:Lme0/n;

.field final synthetic m:Lsharechat/library/cvo/NotificationEntity;

.field final synthetic n:Z

.field final synthetic o:Lsharechat/data/notification/model/UpdateStickyNotifInfo;


# direct methods
.method constructor <init>(Lme0/n;Lsharechat/library/cvo/NotificationEntity;ZLsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/n;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Z",
            "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lme0/n$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/n$c;->l:Lme0/n;

    iput-object p2, p0, Lme0/n$c;->m:Lsharechat/library/cvo/NotificationEntity;

    iput-boolean p3, p0, Lme0/n$c;->n:Z

    iput-object p4, p0, Lme0/n$c;->o:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lme0/n$c;

    iget-object v1, p0, Lme0/n$c;->l:Lme0/n;

    iget-object v2, p0, Lme0/n$c;->m:Lsharechat/library/cvo/NotificationEntity;

    iget-boolean v3, p0, Lme0/n$c;->n:Z

    iget-object v4, p0, Lme0/n$c;->o:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lme0/n$c;-><init>(Lme0/n;Lsharechat/library/cvo/NotificationEntity;ZLsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lme0/n$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme0/n$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lme0/n$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lme0/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lme0/n$c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lme0/n$c;->j:I

    iget v4, v0, Lme0/n$c;->i:I

    iget-boolean v5, v0, Lme0/n$c;->h:Z

    iget-object v6, v0, Lme0/n$c;->g:Ljava/lang/Object;

    check-cast v6, Landroid/widget/RemoteViews;

    iget-object v7, v0, Lme0/n$c;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lme0/n$c;->e:Ljava/lang/Object;

    check-cast v8, Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    iget-object v9, v0, Lme0/n$c;->d:Ljava/lang/Object;

    check-cast v9, Lsharechat/library/cvo/NotificationEntity;

    iget-object v10, v0, Lme0/n$c;->c:Ljava/lang/Object;

    check-cast v10, Lme0/n;

    iget-object v11, v0, Lme0/n$c;->b:Ljava/lang/Object;

    check-cast v11, Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v0

    move v12, v5

    move-object v13, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object v14, v9

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p1

    move v10, v2

    move v11, v4

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

    iget-object v4, v0, Lme0/n$c;->l:Lme0/n;

    invoke-static {v4}, Lme0/n;->h(Lme0/n;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/feature/notification/R$layout;->layout_collapsed_sticky_navigation_buttons:I

    invoke-direct {v2, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object v4, v0, Lme0/n$c;->m:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v4}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v0, Lme0/n$c;->l:Lme0/n;

    iget-object v6, v0, Lme0/n$c;->m:Lsharechat/library/cvo/NotificationEntity;

    iget-boolean v7, v0, Lme0/n$c;->n:Z

    iget-object v8, v0, Lme0/n$c;->o:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    .line 7
    invoke-static {v5, v2}, Lme0/n;->j(Lme0/n;Landroid/widget/RemoteViews;)V

    const/4 v10, 0x0

    move-object v13, v0

    move-object v14, v2

    move-object v15, v5

    move v5, v7

    const/4 v2, 0x0

    move-object v7, v4

    move v4, v9

    :goto_0
    if-ge v2, v4, :cond_5

    .line 8
    new-instance v12, Landroid/widget/RemoteViews;

    invoke-static {v15}, Lme0/n;->h(Lme0/n;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lsharechat/feature/notification/R$layout;->item_sticky_collapsed_navigation_buttons:I

    invoke-direct {v12, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {v15}, Lme0/n;->i(Lme0/n;)Lpe0/f;

    move-result-object v9

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {v10}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagImage()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    invoke-static {v15}, Lme0/n;->h(Lme0/n;)Landroid/content/Context;

    move-result-object v10

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v10, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x74

    const/16 v21, 0x0

    iput-object v14, v13, Lme0/n$c;->b:Ljava/lang/Object;

    iput-object v15, v13, Lme0/n$c;->c:Ljava/lang/Object;

    iput-object v6, v13, Lme0/n$c;->d:Ljava/lang/Object;

    iput-object v8, v13, Lme0/n$c;->e:Ljava/lang/Object;

    iput-object v7, v13, Lme0/n$c;->f:Ljava/lang/Object;

    iput-object v12, v13, Lme0/n$c;->g:Ljava/lang/Object;

    iput-boolean v5, v13, Lme0/n$c;->h:Z

    iput v4, v13, Lme0/n$c;->i:I

    iput v2, v13, Lme0/n$c;->j:I

    const/4 v10, 0x1

    iput v10, v13, Lme0/n$c;->k:I

    const-string v22, "CollapsedCarouselUiWithNavButtonsImg"

    move-object v10, v6

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    move-object/from16 v24, v13

    move-object v13, v3

    move-object v3, v14

    move-object/from16 v14, v17

    move-object/from16 v25, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v22

    move-object/from16 v18, v24

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-static/range {v9 .. v20}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2

    return-object v1

    :cond_2
    move v10, v2

    move v11, v4

    move v12, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v13, v23

    move-object/from16 v7, v25

    move-object v8, v3

    .line 10
    :goto_1
    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_3

    .line 11
    sget v2, Lsharechat/feature/notification/R$id;->iv_tag:I

    invoke-virtual {v13, v2, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 12
    :cond_3
    sget v2, Lsharechat/feature/notification/R$id;->iv_tag:I

    sget v3, Lsharechat/feature/notification/R$drawable;->ic_placeholder:I

    invoke-virtual {v13, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 13
    :goto_2
    sget v2, Lsharechat/feature/notification/R$id;->tv_tag_name:I

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14
    sget v2, Lsharechat/feature/notification/R$id;->rl_root:I

    .line 15
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/NotificationTrendingTag;

    add-int/lit8 v9, v10, 0x1

    const/4 v4, 0x1

    invoke-static {v7, v14, v3, v4, v9}, Lme0/n;->p(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;ZI)Landroid/app/PendingIntent;

    move-result-object v3

    .line 16
    invoke-virtual {v13, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 17
    sget v6, Lsharechat/feature/notification/R$id;->iv_next:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v2, v7

    move v5, v10

    move/from16 v26, v6

    move/from16 v6, v17

    move-object/from16 v27, v7

    move/from16 v7, v18

    move-object v0, v8

    move-object/from16 v8, v19

    invoke-static/range {v2 .. v8}, Lme0/n;->B(Lme0/n;ZZIZILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v2

    move/from16 v3, v26

    invoke-virtual {v13, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object/from16 v2, v27

    .line 18
    invoke-static {v2, v13, v11}, Lme0/n;->q(Lme0/n;Landroid/widget/RemoteViews;I)V

    .line 19
    invoke-static {v2, v13, v10}, Lme0/n;->k(Lme0/n;Landroid/widget/RemoteViews;I)V

    if-eqz v12, :cond_4

    .line 20
    invoke-static {v14, v2, v13, v9}, Lme0/n;->l(Lsharechat/library/cvo/NotificationEntity;Lme0/n;Landroid/widget/RemoteViews;I)V

    .line 21
    :cond_4
    sget v3, Lsharechat/feature/notification/R$id;->view_flipper:I

    invoke-virtual {v0, v3, v13}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    move v4, v11

    move v5, v12

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v13, v24

    const/4 v3, 0x1

    move-object v14, v0

    move-object v15, v2

    move v2, v9

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    move-object v3, v14

    move-object/from16 v25, v15

    .line 22
    sget v0, Lsharechat/feature/notification/R$id;->view_flipper:I

    .line 23
    invoke-virtual {v6}, Lsharechat/library/cvo/NotificationEntity;->getCarouselStickyNotificationData()Lsharechat/library/cvo/CarouselStickyNotificationData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/CarouselStickyNotificationData;->getAutoScrollTime()J

    move-result-wide v1

    long-to-int v2, v1

    goto :goto_3

    :cond_6
    const/16 v2, 0x1194

    :goto_3
    const-string v1, "setFlipInterval"

    .line 24
    invoke-virtual {v3, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-eqz v8, :cond_7

    .line 25
    invoke-virtual {v8}, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v8}, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->b()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/2addr v1, v4

    xor-int v2, v1, v4

    neg-int v5, v1

    or-int/2addr v5, v1

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v4

    add-int/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 27
    invoke-virtual {v8}, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-static/range {v25 .. v25}, Lme0/n;->g(Lme0/n;)Lqk0/a;

    move-result-object v0

    invoke-virtual {v8}, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->b()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lqk0/a;->I5(I)V

    :cond_7
    move-object v2, v3

    :cond_8
    return-object v2
.end method
