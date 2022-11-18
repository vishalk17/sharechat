.class public final Lzi1/k0$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/k0;->f(Lsharechat/library/cvo/NotificationEntity;ZLsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.StickyNotificationBuilderImpl$getNavigationButtonsCollapsedUI$2"
    f = "StickyNotificationBuilderImpl.kt"
    l = {
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroid/widget/RemoteViews;

.field public c:Lzi1/k0;

.field public d:Lsharechat/library/cvo/NotificationEntity;

.field public e:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

.field public f:Ljava/util/List;

.field public g:Landroid/widget/RemoteViews;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lzi1/k0;

.field public final synthetic m:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic n:Z

.field public final synthetic o:Lsharechat/data/notification/model/UpdateStickyNotifInfo;


# direct methods
.method public constructor <init>(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;ZLsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1/k0;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Z",
            "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
            "Lvo0/d<",
            "-",
            "Lzi1/k0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/k0$c;->l:Lzi1/k0;

    iput-object p2, p0, Lzi1/k0$c;->m:Lsharechat/library/cvo/NotificationEntity;

    iput-boolean p3, p0, Lzi1/k0$c;->n:Z

    iput-object p4, p0, Lzi1/k0$c;->o:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lzi1/k0$c;

    iget-object v1, p0, Lzi1/k0$c;->l:Lzi1/k0;

    iget-object v2, p0, Lzi1/k0$c;->m:Lsharechat/library/cvo/NotificationEntity;

    iget-boolean v3, p0, Lzi1/k0$c;->n:Z

    iget-object v4, p0, Lzi1/k0$c;->o:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzi1/k0$c;-><init>(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;ZLsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/k0$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/k0$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/k0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lzi1/k0$c;->k:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v1, Lzi1/k0$c;->j:I

    iget v5, v1, Lzi1/k0$c;->i:I

    iget-boolean v6, v1, Lzi1/k0$c;->h:Z

    iget-object v7, v1, Lzi1/k0$c;->g:Landroid/widget/RemoteViews;

    iget-object v8, v1, Lzi1/k0$c;->f:Ljava/util/List;

    iget-object v9, v1, Lzi1/k0$c;->e:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    iget-object v10, v1, Lzi1/k0$c;->d:Lsharechat/library/cvo/NotificationEntity;

    iget-object v11, v1, Lzi1/k0$c;->c:Lzi1/k0;

    iget-object v12, v1, Lzi1/k0$c;->b:Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v25, v1

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object v14, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v5

    move v12, v6

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v5, v1, Lzi1/k0$c;->l:Lzi1/k0;

    .line 6
    iget-object v5, v5, Lzi1/k0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lsharechat/feature/notification/R$layout;->layout_collapsed_sticky_navigation_buttons:I

    invoke-direct {v2, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 8
    iget-object v5, v1, Lzi1/k0$c;->m:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lzi1/k0$c;->l:Lzi1/k0;

    iget-object v7, v1, Lzi1/k0$c;->m:Lsharechat/library/cvo/NotificationEntity;

    iget-boolean v8, v1, Lzi1/k0$c;->n:Z

    iget-object v9, v1, Lzi1/k0$c;->o:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    if-eqz v5, :cond_b

    .line 9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v4

    if-eqz v10, :cond_b

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    .line 11
    iget-object v11, v6, Lzi1/k0;->a:Landroid/content/Context;

    invoke-static {v11}, Lc2/a;->u(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 12
    iget-object v11, v6, Lzi1/k0;->a:Landroid/content/Context;

    sget v12, Lsharechat/library/ui/R$color;->dark_secondary_bg:I

    invoke-static {v11, v12}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v11

    goto :goto_0

    .line 13
    :cond_2
    iget-object v11, v6, Lzi1/k0;->a:Landroid/content/Context;

    sget v12, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v11, v12}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v11

    .line 14
    :goto_0
    sget v12, Lsharechat/feature/notification/R$id;->view_flipper:I

    const-string v13, "setBackgroundColor"

    invoke-virtual {v2, v12, v13, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    move-object v13, v1

    move-object v14, v2

    move-object v15, v6

    move v6, v8

    const/4 v2, 0x0

    move-object v8, v5

    move v5, v10

    :goto_1
    if-ge v2, v5, :cond_8

    .line 15
    new-instance v12, Landroid/widget/RemoteViews;

    .line 16
    iget-object v10, v15, Lzi1/k0;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    sget v11, Lsharechat/feature/notification/R$layout;->item_sticky_collapsed_navigation_buttons:I

    invoke-direct {v12, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    iget-object v10, v15, Lzi1/k0;->d:Lcj1/c;

    .line 19
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {v11}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagImage()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 20
    iget-object v11, v15, Lzi1/k0;->a:Landroid/content/Context;

    const/high16 v3, 0x42800000    # 64.0f

    .line 21
    invoke-static {v11, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 22
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x74

    const/16 v21, 0x0

    .line 23
    iput-object v14, v13, Lzi1/k0$c;->b:Landroid/widget/RemoteViews;

    iput-object v15, v13, Lzi1/k0$c;->c:Lzi1/k0;

    iput-object v7, v13, Lzi1/k0$c;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-object v9, v13, Lzi1/k0$c;->e:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    iput-object v8, v13, Lzi1/k0$c;->f:Ljava/util/List;

    iput-object v12, v13, Lzi1/k0$c;->g:Landroid/widget/RemoteViews;

    iput-boolean v6, v13, Lzi1/k0$c;->h:Z

    iput v5, v13, Lzi1/k0$c;->i:I

    iput v2, v13, Lzi1/k0$c;->j:I

    iput v4, v13, Lzi1/k0$c;->k:I

    const-string v22, "CollapsedCarouselUiWithNavButtonsImg"

    move-object/from16 v23, v11

    move-object v11, v7

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    move-object/from16 v25, v13

    move-object/from16 v13, v17

    move-object/from16 v26, v14

    move-object/from16 v14, v23

    move-object/from16 v27, v15

    move-object v15, v3

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v25

    invoke-static/range {v10 .. v21}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move v11, v5

    move v12, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v13, v24

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    .line 24
    :goto_2
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 25
    sget v5, Lsharechat/feature/notification/R$id;->iv_tag:I

    invoke-virtual {v13, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 26
    :cond_4
    sget v3, Lsharechat/feature/notification/R$id;->iv_tag:I

    sget v5, Lsharechat/feature/notification/R$drawable;->ic_placeholder:I

    invoke-virtual {v13, v3, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 27
    :goto_3
    sget v3, Lsharechat/feature/notification/R$id;->tv_tag_name:I

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    sget v5, Lsharechat/feature/notification/R$id;->rl_root:I

    .line 29
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/NotificationTrendingTag;

    add-int/lit8 v8, v2, 0x1

    sget v7, Lzi1/k0;->h:I

    .line 30
    invoke-virtual {v9, v14, v6, v8}, Lzi1/k0;->m(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 31
    invoke-virtual {v13, v5, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 32
    sget v7, Lsharechat/feature/notification/R$id;->iv_next:I

    const/4 v6, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v5, v9

    move v4, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move v8, v2

    move-object/from16 v28, v9

    move/from16 v9, v18

    move-object/from16 p1, v0

    move-object v0, v10

    move/from16 v10, v19

    .line 33
    invoke-static/range {v5 .. v10}, Lzi1/k0;->l(Lzi1/k0;ZZIZI)Landroid/app/PendingIntent;

    move-result-object v5

    .line 34
    invoke-virtual {v13, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object/from16 v5, v28

    .line 35
    invoke-static {v5, v13, v11}, Lzi1/k0;->j(Lzi1/k0;Landroid/widget/RemoteViews;I)V

    .line 36
    iget-object v6, v5, Lzi1/k0;->a:Landroid/content/Context;

    invoke-static {v6}, Lc2/a;->u(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 37
    iget-object v6, v5, Lzi1/k0;->a:Landroid/content/Context;

    sget v7, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v6, v7}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v6

    .line 38
    sget v7, Lsharechat/feature/notification/R$drawable;->ic_notif_small_next_white:I

    goto :goto_4

    .line 39
    :cond_5
    iget-object v6, v5, Lzi1/k0;->a:Landroid/content/Context;

    sget v7, Lsharechat/library/ui/R$color;->txt_primary_ws:I

    invoke-static {v6, v7}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v6

    .line 40
    sget v7, Lsharechat/feature/notification/R$drawable;->ic_notif_small_next_black:I

    .line 41
    :goto_4
    sget v8, Lsharechat/feature/notification/R$id;->tv_app_title:I

    invoke-virtual {v13, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 42
    invoke-virtual {v13, v3, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 43
    sget v3, Lsharechat/feature/notification/R$id;->tv_notif_count:I

    invoke-virtual {v13, v3, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 44
    invoke-virtual {v13, v4, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 45
    invoke-virtual {v5, v13, v2, v6}, Lzi1/k0;->n(Landroid/widget/RemoteViews;II)V

    if-eqz v12, :cond_7

    .line 46
    invoke-virtual {v14}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v13, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    iget-object v7, v5, Lzi1/k0;->a:Landroid/content/Context;

    sget v8, Lsharechat/feature/notification/R$string;->msg_notif_count:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v13, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    const/16 v2, 0x8

    .line 51
    invoke-virtual {v13, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 52
    :cond_7
    :goto_5
    sget v2, Lsharechat/feature/notification/R$id;->view_flipper:I

    invoke-virtual {v0, v2, v13}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    move v6, v12

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move/from16 v2, v17

    move-object/from16 v13, v25

    const/4 v4, 0x1

    move-object v14, v0

    move-object v15, v5

    move v5, v11

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .line 53
    sget v0, Lsharechat/feature/notification/R$id;->view_flipper:I

    .line 54
    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getCarouselStickyNotificationData()Lsharechat/library/cvo/CarouselStickyNotificationData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsharechat/library/cvo/CarouselStickyNotificationData;->getAutoScrollTime()J

    move-result-wide v2

    long-to-int v3, v2

    goto :goto_6

    :cond_9
    const/16 v3, 0x1194

    :goto_6
    const-string v2, "setFlipInterval"

    move-object/from16 v4, v26

    .line 55
    invoke-virtual {v4, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-eqz v9, :cond_a

    .line 56
    iget-boolean v2, v9, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->c:Z

    if-eqz v2, :cond_a

    .line 57
    :try_start_0
    iget v2, v9, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 58
    rem-int/2addr v2, v5

    xor-int v3, v2, v5

    neg-int v6, v2

    or-int/2addr v6, v2

    and-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 59
    iget-boolean v0, v9, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->e:Z

    if-eqz v0, :cond_a

    move-object/from16 v5, v27

    .line 60
    iget-object v0, v5, Lzi1/k0;->f:Lss1/a;

    .line 61
    iget v2, v9, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 62
    invoke-interface {v0, v2}, Lss1/a;->m9(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 63
    invoke-static {v9, v0, v3, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_a
    :goto_7
    move-object v2, v4

    :cond_b
    return-object v2
.end method
