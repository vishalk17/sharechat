.class final Lme0/n$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/n;->c(Lsharechat/library/cvo/NotificationEntity;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.StickyNotificationBuilderImpl$getNavigationButtonsExpandedUI$2"
    f = "StickyNotificationBuilderImpl.kt"
    l = {
        0x8a
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

.field h:I

.field i:I

.field j:I

.field final synthetic k:Lme0/n;

.field final synthetic l:Lsharechat/library/cvo/NotificationEntity;

.field final synthetic m:Lsharechat/data/notification/model/UpdateStickyNotifInfo;


# direct methods
.method constructor <init>(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/n;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lme0/n$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/n$d;->k:Lme0/n;

    iput-object p2, p0, Lme0/n$d;->l:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lme0/n$d;->m:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lme0/n$d;

    iget-object v0, p0, Lme0/n$d;->k:Lme0/n;

    iget-object v1, p0, Lme0/n$d;->l:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lme0/n$d;->m:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    invoke-direct {p1, v0, v1, v2, p2}, Lme0/n$d;-><init>(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lme0/n$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme0/n$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lme0/n$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lme0/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lme0/n$d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lme0/n$d;->i:I

    iget v4, v0, Lme0/n$d;->h:I

    iget-object v5, v0, Lme0/n$d;->g:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RemoteViews;

    iget-object v6, v0, Lme0/n$d;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lme0/n$d;->e:Ljava/lang/Object;

    check-cast v7, Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    iget-object v8, v0, Lme0/n$d;->d:Ljava/lang/Object;

    check-cast v8, Lsharechat/library/cvo/NotificationEntity;

    iget-object v9, v0, Lme0/n$d;->c:Ljava/lang/Object;

    check-cast v9, Lme0/n;

    iget-object v10, v0, Lme0/n$d;->b:Ljava/lang/Object;

    check-cast v10, Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v0

    move-object/from16 v16, v7

    move-object v14, v9

    move-object v15, v10

    move-object v7, v6

    move-object v6, v8

    move-object/from16 v8, p1

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

    iget-object v4, v0, Lme0/n$d;->k:Lme0/n;

    invoke-static {v4}, Lme0/n;->h(Lme0/n;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/feature/notification/R$layout;->layout_expanded_sticky_navigation_buttons:I

    invoke-direct {v2, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object v4, v0, Lme0/n$d;->l:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v4}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v0, Lme0/n$d;->k:Lme0/n;

    iget-object v6, v0, Lme0/n$d;->l:Lsharechat/library/cvo/NotificationEntity;

    iget-object v7, v0, Lme0/n$d;->m:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    .line 7
    invoke-static {v5, v2}, Lme0/n;->n(Lme0/n;Landroid/widget/RemoteViews;)V

    const/4 v9, 0x0

    move-object v13, v0

    move-object v14, v2

    move-object v15, v5

    move-object v5, v6

    const/4 v2, 0x0

    move-object v6, v4

    move v4, v8

    :goto_0
    if-ge v2, v4, :cond_4

    .line 8
    new-instance v12, Landroid/widget/RemoteViews;

    invoke-static {v15}, Lme0/n;->h(Lme0/n;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lsharechat/feature/notification/R$layout;->item_sticky_expanded_navigation_buttons:I

    invoke-direct {v12, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {v15}, Lme0/n;->i(Lme0/n;)Lpe0/f;

    move-result-object v8

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {v9}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagImage()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/16 v21, 0x0

    iput-object v14, v13, Lme0/n$d;->b:Ljava/lang/Object;

    iput-object v15, v13, Lme0/n$d;->c:Ljava/lang/Object;

    iput-object v5, v13, Lme0/n$d;->d:Ljava/lang/Object;

    iput-object v7, v13, Lme0/n$d;->e:Ljava/lang/Object;

    iput-object v6, v13, Lme0/n$d;->f:Ljava/lang/Object;

    iput-object v12, v13, Lme0/n$d;->g:Ljava/lang/Object;

    iput v4, v13, Lme0/n$d;->h:I

    iput v2, v13, Lme0/n$d;->i:I

    iput v3, v13, Lme0/n$d;->j:I

    const-string v22, "ExpandedCarouselUiWithNavButtonsImg"

    move-object v9, v5

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    move-object/from16 v24, v13

    move-object/from16 v13, v17

    move-object/from16 v25, v14

    move-object/from16 v14, v18

    move-object/from16 v26, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v22

    move-object/from16 v17, v24

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-static/range {v8 .. v19}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v16, v7

    move-object/from16 v15, v25

    move-object/from16 v14, v26

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v23

    .line 10
    :goto_1
    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_3

    .line 11
    sget v9, Lsharechat/feature/notification/R$id;->iv_tag:I

    invoke-virtual {v5, v9, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 12
    :cond_3
    sget v8, Lsharechat/feature/notification/R$id;->iv_tag:I

    sget v9, Lsharechat/feature/notification/R$drawable;->ic_placeholder:I

    invoke-virtual {v5, v8, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 13
    :goto_2
    sget v8, Lsharechat/feature/notification/R$id;->tv_tag_name:I

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {v9}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14
    sget v8, Lsharechat/feature/notification/R$id;->iv_tag:I

    .line 15
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    add-int/lit8 v13, v2, 0x1

    invoke-static {v14, v6, v9, v3, v13}, Lme0/n;->p(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;ZI)Landroid/app/PendingIntent;

    move-result-object v9

    .line 16
    invoke-virtual {v5, v8, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 17
    sget v8, Lsharechat/feature/notification/R$id;->fl_previous:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v9, v14

    move v12, v2

    move/from16 v20, v13

    move/from16 v13, v17

    move-object/from16 p1, v14

    move/from16 v14, v18

    move-object v3, v15

    move-object/from16 v15, v19

    .line 18
    invoke-static/range {v9 .. v15}, Lme0/n;->B(Lme0/n;ZZIZILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 19
    invoke-virtual {v5, v8, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 20
    sget v8, Lsharechat/feature/notification/R$id;->fl_next:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v9, p1

    .line 21
    invoke-static/range {v9 .. v15}, Lme0/n;->B(Lme0/n;ZZIZILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v9

    .line 22
    invoke-virtual {v5, v8, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object/from16 v9, p1

    .line 23
    invoke-static {v9, v5, v4}, Lme0/n;->q(Lme0/n;Landroid/widget/RemoteViews;I)V

    .line 24
    invoke-static {v9, v5, v2}, Lme0/n;->m(Lme0/n;Landroid/widget/RemoteViews;I)V

    .line 25
    sget v2, Lsharechat/feature/notification/R$id;->view_flipper:I

    invoke-virtual {v3, v2, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    move-object v14, v3

    move-object v5, v6

    move-object v6, v7

    move-object v15, v9

    move-object/from16 v7, v16

    move/from16 v2, v20

    move-object/from16 v13, v24

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .line 26
    sget v1, Lsharechat/feature/notification/R$id;->view_flipper:I

    .line 27
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getCarouselStickyNotificationData()Lsharechat/library/cvo/CarouselStickyNotificationData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/library/cvo/CarouselStickyNotificationData;->getAutoScrollTime()J

    move-result-wide v2

    long-to-int v3, v2

    goto :goto_3

    :cond_5
    const/16 v3, 0x1194

    :goto_3
    const-string v2, "setFlipInterval"

    move-object/from16 v5, v25

    .line 28
    invoke-virtual {v5, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-eqz v7, :cond_7

    .line 29
    invoke-virtual {v7}, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v7}, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->b()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/2addr v2, v4

    xor-int v3, v2, v4

    neg-int v6, v2

    or-int/2addr v6, v2

    and-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {v5, v1, v2}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 31
    invoke-virtual {v7}, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 32
    invoke-static/range {v26 .. v26}, Lme0/n;->g(Lme0/n;)Lqk0/a;

    move-result-object v1

    invoke-virtual {v7}, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->b()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v3, "left"

    invoke-interface {v1, v3, v2}, Lqk0/a;->U5(Ljava/lang/String;I)V

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v7}, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    invoke-virtual {v7}, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->b()I

    move-result v2

    add-int/2addr v2, v3

    rem-int/2addr v2, v4

    xor-int v3, v2, v4

    neg-int v6, v2

    or-int/2addr v6, v2

    and-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {v5, v1, v2}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 35
    invoke-virtual {v7}, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 36
    invoke-static/range {v26 .. v26}, Lme0/n;->g(Lme0/n;)Lqk0/a;

    move-result-object v1

    invoke-virtual {v7}, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->b()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v3, "right"

    invoke-interface {v1, v3, v2}, Lqk0/a;->U5(Ljava/lang/String;I)V

    :cond_7
    :goto_4
    return-object v5

    :cond_8
    const/4 v1, 0x0

    return-object v1
.end method
