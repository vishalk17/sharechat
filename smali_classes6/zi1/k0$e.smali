.class public final Lzi1/k0$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/k0;->b(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/CarouselStickyNotificationData;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Landroid/widget/RemoteViews;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.StickyNotificationBuilderImpl$getTitleBasedCollapsedUI$2"
    f = "StickyNotificationBuilderImpl.kt"
    l = {
        0x1f7,
        0x204
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroid/widget/RemoteViews;

.field public c:Lsharechat/library/cvo/NotificationEntity;

.field public d:Lzi1/k0;

.field public e:Lsharechat/library/cvo/CarouselStickyNotificationData;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/RemoteViews;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lzi1/k0;

.field public final synthetic o:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic p:Lsharechat/library/cvo/CarouselStickyNotificationData;


# direct methods
.method public constructor <init>(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/CarouselStickyNotificationData;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1/k0;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lsharechat/library/cvo/CarouselStickyNotificationData;",
            "Lvo0/d<",
            "-",
            "Lzi1/k0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/k0$e;->n:Lzi1/k0;

    iput-object p2, p0, Lzi1/k0$e;->o:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lzi1/k0$e;->p:Lsharechat/library/cvo/CarouselStickyNotificationData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lzi1/k0$e;

    iget-object v0, p0, Lzi1/k0$e;->n:Lzi1/k0;

    iget-object v1, p0, Lzi1/k0$e;->o:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lzi1/k0$e;->p:Lsharechat/library/cvo/CarouselStickyNotificationData;

    invoke-direct {p1, v0, v1, v2, p2}, Lzi1/k0$e;-><init>(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/CarouselStickyNotificationData;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/k0$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/k0$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/k0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lzi1/k0$e;->m:I

    const/4 v3, 0x2

    const/high16 v4, 0x42880000    # 68.0f

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lzi1/k0$e;->l:I

    iget v6, v0, Lzi1/k0$e;->k:I

    iget v7, v0, Lzi1/k0$e;->j:I

    iget v8, v0, Lzi1/k0$e;->i:I

    iget-object v9, v0, Lzi1/k0$e;->h:Landroid/widget/RemoteViews;

    iget-object v10, v0, Lzi1/k0$e;->g:Ljava/lang/String;

    iget-object v11, v0, Lzi1/k0$e;->f:Ljava/util/List;

    iget-object v12, v0, Lzi1/k0$e;->e:Lsharechat/library/cvo/CarouselStickyNotificationData;

    iget-object v13, v0, Lzi1/k0$e;->d:Lzi1/k0;

    iget-object v14, v0, Lzi1/k0$e;->c:Lsharechat/library/cvo/NotificationEntity;

    iget-object v15, v0, Lzi1/k0$e;->b:Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v14

    const/16 v22, 0x1

    move-object v14, v13

    move-object v13, v12

    move v12, v8

    move/from16 v35, v7

    move-object v7, v0

    move v0, v6

    move-object v6, v11

    move-object v11, v10

    move/from16 v10, v35

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget v2, v0, Lzi1/k0$e;->l:I

    iget v6, v0, Lzi1/k0$e;->k:I

    iget v7, v0, Lzi1/k0$e;->j:I

    iget v8, v0, Lzi1/k0$e;->i:I

    iget-object v9, v0, Lzi1/k0$e;->h:Landroid/widget/RemoteViews;

    iget-object v10, v0, Lzi1/k0$e;->g:Ljava/lang/String;

    iget-object v11, v0, Lzi1/k0$e;->f:Ljava/util/List;

    iget-object v12, v0, Lzi1/k0$e;->e:Lsharechat/library/cvo/CarouselStickyNotificationData;

    iget-object v13, v0, Lzi1/k0$e;->d:Lzi1/k0;

    iget-object v14, v0, Lzi1/k0$e;->c:Lsharechat/library/cvo/NotificationEntity;

    iget-object v15, v0, Lzi1/k0$e;->b:Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v5, v7

    const/16 v22, 0x1

    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v6, v0, Lzi1/k0$e;->n:Lzi1/k0;

    .line 6
    iget-object v6, v6, Lzi1/k0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lsharechat/feature/notification/R$layout;->layout_collapsed_sticky_navigation_buttons:I

    invoke-direct {v2, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 8
    iget-object v6, v0, Lzi1/k0$e;->o:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v6}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lzi1/k0$e;->o:Lsharechat/library/cvo/NotificationEntity;

    iget-object v8, v0, Lzi1/k0$e;->n:Lzi1/k0;

    iget-object v9, v0, Lzi1/k0$e;->p:Lsharechat/library/cvo/CarouselStickyNotificationData;

    if-eqz v6, :cond_a

    .line 9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_a

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    .line 11
    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 12
    iget-object v12, v8, Lzi1/k0;->a:Landroid/content/Context;

    .line 13
    invoke-static {v12, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v12

    float-to-int v12, v12

    .line 14
    iget-object v13, v8, Lzi1/k0;->a:Landroid/content/Context;

    const/high16 v14, 0x42800000    # 64.0f

    .line 15
    invoke-static {v13, v14}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v13

    float-to-int v13, v13

    const/4 v14, 0x0

    move-object v15, v7

    move-object v14, v8

    const/4 v8, 0x0

    move-object v7, v0

    move/from16 v35, v13

    move-object v13, v9

    move/from16 v9, v35

    move/from16 v36, v12

    move v12, v10

    move/from16 v10, v36

    :goto_0
    if-ge v8, v12, :cond_8

    .line 16
    new-instance v4, Landroid/widget/RemoteViews;

    .line 17
    iget-object v3, v14, Lzi1/k0;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v5, Lsharechat/feature/notification/R$layout;->item_collapsed_sticky_title_based:I

    invoke-direct {v4, v3, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 19
    iget-object v3, v14, Lzi1/k0;->d:Lcj1/c;

    .line 20
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagImage()Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 21
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 p1, v1

    .line 22
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    const/16 v20, 0x4c

    const/16 v21, 0x0

    .line 23
    iput-object v2, v7, Lzi1/k0$e;->b:Landroid/widget/RemoteViews;

    iput-object v15, v7, Lzi1/k0$e;->c:Lsharechat/library/cvo/NotificationEntity;

    iput-object v14, v7, Lzi1/k0$e;->d:Lzi1/k0;

    iput-object v13, v7, Lzi1/k0$e;->e:Lsharechat/library/cvo/CarouselStickyNotificationData;

    iput-object v6, v7, Lzi1/k0$e;->f:Ljava/util/List;

    iput-object v11, v7, Lzi1/k0$e;->g:Ljava/lang/String;

    iput-object v4, v7, Lzi1/k0$e;->h:Landroid/widget/RemoteViews;

    iput v12, v7, Lzi1/k0$e;->i:I

    iput v10, v7, Lzi1/k0$e;->j:I

    iput v9, v7, Lzi1/k0$e;->k:I

    iput v8, v7, Lzi1/k0$e;->l:I

    move-object/from16 v22, v14

    const/4 v14, 0x1

    iput v14, v7, Lzi1/k0$e;->m:I

    const-string v19, "CollapsedTitleBasedUIImg"

    move-object/from16 v23, v7

    move-object v7, v3

    move v3, v8

    move-object v8, v15

    move/from16 v24, v9

    move-object v9, v5

    move v5, v10

    move-object/from16 v10, v16

    move-object/from16 v25, v11

    move-object/from16 v11, v17

    move/from16 v26, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v1, v22

    const/16 v22, 0x1

    move-object/from16 v14, v18

    move-object/from16 v27, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v23

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-static/range {v7 .. v18}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p1

    if-ne v7, v8, :cond_3

    return-object v8

    :cond_3
    move-object v12, v0

    move-object v13, v1

    move-object v15, v2

    move v2, v3

    move-object v9, v4

    move-object v11, v6

    move-object v1, v8

    move-object/from16 v0, v23

    move/from16 v6, v24

    move-object/from16 v10, v25

    move/from16 v8, v26

    move-object/from16 v14, v27

    .line 24
    :goto_1
    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    .line 25
    sget v3, Lsharechat/feature/notification/R$id;->iv_tag:I

    invoke-virtual {v9, v3, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 26
    :cond_4
    sget v3, Lsharechat/feature/notification/R$id;->iv_tag:I

    sget v4, Lsharechat/feature/notification/R$drawable;->ic_placeholder:I

    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 27
    :goto_2
    iput-object v15, v0, Lzi1/k0$e;->b:Landroid/widget/RemoteViews;

    iput-object v14, v0, Lzi1/k0$e;->c:Lsharechat/library/cvo/NotificationEntity;

    iput-object v13, v0, Lzi1/k0$e;->d:Lzi1/k0;

    iput-object v12, v0, Lzi1/k0$e;->e:Lsharechat/library/cvo/CarouselStickyNotificationData;

    iput-object v11, v0, Lzi1/k0$e;->f:Ljava/util/List;

    iput-object v10, v0, Lzi1/k0$e;->g:Ljava/lang/String;

    iput-object v9, v0, Lzi1/k0$e;->h:Landroid/widget/RemoteViews;

    iput v8, v0, Lzi1/k0$e;->i:I

    iput v5, v0, Lzi1/k0$e;->j:I

    iput v6, v0, Lzi1/k0$e;->k:I

    iput v2, v0, Lzi1/k0$e;->l:I

    const/4 v3, 0x2

    iput v3, v0, Lzi1/k0$e;->m:I

    .line 28
    iget-object v4, v13, Lzi1/k0;->g:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 29
    iget-object v7, v13, Lzi1/k0;->a:Landroid/content/Context;

    const/high16 v3, 0x42880000    # 68.0f

    invoke-static {v7, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v4, v7

    .line 30
    iget-object v7, v13, Lzi1/k0;->d:Lcj1/c;

    .line 31
    invoke-virtual {v12}, Lsharechat/library/cvo/CarouselStickyNotificationData;->getCollapsedBgImage()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 32
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v30, 0x0

    const/16 v33, 0x4c

    const/16 v34, 0x0

    const-string v31, "CollapsedTitleBasedUIBgImg"

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v32, v0

    .line 34
    invoke-static/range {v23 .. v34}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v0

    move v0, v6

    move-object v6, v11

    move-object v4, v14

    move-object v11, v10

    move-object v14, v13

    move v10, v5

    move-object v13, v12

    move v12, v8

    .line 35
    :goto_3
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    .line 36
    sget v5, Lsharechat/feature/notification/R$id;->iv_background:I

    invoke-virtual {v9, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 37
    :cond_6
    sget v3, Lsharechat/feature/notification/R$id;->tv_tag_name:I

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v11, :cond_7

    .line 38
    sget v3, Lsharechat/feature/notification/R$id;->tv_title:I

    invoke-virtual {v9, v3, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 39
    :cond_7
    sget v3, Lsharechat/feature/notification/R$id;->ll_root:I

    .line 40
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/NotificationTrendingTag;

    add-int/lit8 v8, v2, 0x1

    sget v2, Lzi1/k0;->h:I

    .line 41
    invoke-virtual {v14, v4, v5, v8}, Lzi1/k0;->m(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 42
    invoke-virtual {v9, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 43
    sget v2, Lsharechat/feature/notification/R$id;->view_flipper:I

    invoke-virtual {v15, v2, v9}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    move v9, v0

    move-object v2, v15

    const/4 v3, 0x2

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v15, v4

    const/high16 v4, 0x42880000    # 68.0f

    goto/16 :goto_0

    :cond_8
    move-object/from16 v27, v15

    .line 44
    sget v0, Lsharechat/feature/notification/R$id;->view_flipper:I

    .line 45
    invoke-virtual/range {v27 .. v27}, Lsharechat/library/cvo/NotificationEntity;->getCarouselStickyNotificationData()Lsharechat/library/cvo/CarouselStickyNotificationData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lsharechat/library/cvo/CarouselStickyNotificationData;->getAutoScrollTime()J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_4

    :cond_9
    const/16 v1, 0x1194

    :goto_4
    const-string v3, "setFlipInterval"

    .line 46
    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_a
    return-object v2
.end method
