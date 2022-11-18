.class public final Lzi1/k0$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/k0;->a(Lsharechat/library/cvo/NotificationEntity;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.StickyNotificationBuilderImpl$getNavigationButtonsExpandedUI$2"
    f = "StickyNotificationBuilderImpl.kt"
    l = {
        0xaf,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroid/widget/RemoteViews;

.field public c:Lzi1/k0;

.field public d:Lsharechat/library/cvo/NotificationEntity;

.field public e:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public final synthetic i:Lzi1/k0;

.field public final synthetic j:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic k:Lsharechat/data/notification/model/UpdateStickyNotifInfo;


# direct methods
.method public constructor <init>(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1/k0;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
            "Lvo0/d<",
            "-",
            "Lzi1/k0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/k0$d;->i:Lzi1/k0;

    iput-object p2, p0, Lzi1/k0$d;->j:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lzi1/k0$d;->k:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

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

    new-instance p1, Lzi1/k0$d;

    iget-object v0, p0, Lzi1/k0$d;->i:Lzi1/k0;

    iget-object v1, p0, Lzi1/k0$d;->j:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lzi1/k0$d;->k:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    invoke-direct {p1, v0, v1, v2, p2}, Lzi1/k0$d;-><init>(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/k0$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/k0$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/k0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lzi1/k0$d;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, v0, Lzi1/k0$d;->g:I

    iget-object v2, v0, Lzi1/k0$d;->f:Ljava/util/List;

    iget-object v4, v0, Lzi1/k0$d;->e:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    iget-object v5, v0, Lzi1/k0$d;->d:Lsharechat/library/cvo/NotificationEntity;

    iget-object v6, v0, Lzi1/k0$d;->c:Lzi1/k0;

    iget-object v7, v0, Lzi1/k0$d;->b:Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v14, v7

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget v2, v0, Lzi1/k0$d;->g:I

    iget-object v5, v0, Lzi1/k0$d;->f:Ljava/util/List;

    iget-object v6, v0, Lzi1/k0$d;->e:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    iget-object v7, v0, Lzi1/k0$d;->d:Lsharechat/library/cvo/NotificationEntity;

    iget-object v8, v0, Lzi1/k0$d;->c:Lzi1/k0;

    iget-object v9, v0, Lzi1/k0$d;->b:Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v9

    move-object/from16 v9, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v5, v0, Lzi1/k0$d;->i:Lzi1/k0;

    .line 6
    iget-object v5, v5, Lzi1/k0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lsharechat/feature/notification/R$layout;->layout_expanded_sticky_navigation_buttons:I

    invoke-direct {v2, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 8
    iget-object v5, v0, Lzi1/k0$d;->j:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lzi1/k0$d;->i:Lzi1/k0;

    iget-object v7, v0, Lzi1/k0$d;->j:Lsharechat/library/cvo/NotificationEntity;

    iget-object v8, v0, Lzi1/k0$d;->k:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    const/4 v9, 0x0

    if-eqz v5, :cond_c

    .line 9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_c

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    .line 11
    iget-object v11, v6, Lzi1/k0;->a:Landroid/content/Context;

    invoke-static {v11}, Lc2/a;->u(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 12
    iget-object v11, v6, Lzi1/k0;->a:Landroid/content/Context;

    sget v12, Lsharechat/library/ui/R$color;->dark_secondary_bg:I

    invoke-static {v11, v12}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v11

    .line 13
    iget-object v12, v6, Lzi1/k0;->a:Landroid/content/Context;

    sget v13, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v12, v13}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v12

    goto :goto_0

    .line 14
    :cond_3
    iget-object v11, v6, Lzi1/k0;->a:Landroid/content/Context;

    sget v12, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v11, v12}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v11

    .line 15
    iget-object v12, v6, Lzi1/k0;->a:Landroid/content/Context;

    sget v13, Lsharechat/library/ui/R$color;->txt_primary_ws:I

    invoke-static {v12, v13}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v12

    .line 16
    :goto_0
    sget v13, Lsharechat/feature/notification/R$id;->ll_root:I

    const-string v14, "setBackgroundColor"

    invoke-virtual {v2, v13, v14, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 17
    sget v11, Lsharechat/feature/notification/R$id;->tv_app_title:I

    invoke-virtual {v2, v11, v12}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 18
    new-instance v11, Lzi1/k0$d$a;

    invoke-direct {v11, v6, v7, v9}, Lzi1/k0$d$a;-><init>(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    iput-object v2, v0, Lzi1/k0$d;->b:Landroid/widget/RemoteViews;

    iput-object v6, v0, Lzi1/k0$d;->c:Lzi1/k0;

    iput-object v7, v0, Lzi1/k0$d;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-object v8, v0, Lzi1/k0$d;->e:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    iput-object v5, v0, Lzi1/k0$d;->f:Ljava/util/List;

    iput v10, v0, Lzi1/k0$d;->g:I

    iput v3, v0, Lzi1/k0$d;->h:I

    .line 19
    new-instance v12, Lzi1/l0;

    invoke-direct {v12, v5, v6, v11, v9}, Lzi1/l0;-><init>(Ljava/lang/Iterable;Lzi1/k0;Ldp0/p;Lvo0/d;)V

    invoke-static {v12, v0}, Lc6/j;->q(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    return-object v1

    :cond_4
    move/from16 v19, v10

    move-object v10, v2

    move/from16 v2, v19

    move-object/from16 v20, v8

    move-object v8, v6

    move-object/from16 v6, v20

    .line 20
    :goto_1
    check-cast v9, Ljava/util/List;

    .line 21
    iget-object v11, v8, Lzi1/k0;->d:Lcj1/c;

    .line 22
    iput-object v10, v0, Lzi1/k0$d;->b:Landroid/widget/RemoteViews;

    iput-object v8, v0, Lzi1/k0$d;->c:Lzi1/k0;

    iput-object v7, v0, Lzi1/k0$d;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-object v6, v0, Lzi1/k0$d;->e:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    iput-object v5, v0, Lzi1/k0$d;->f:Ljava/util/List;

    iput v2, v0, Lzi1/k0$d;->g:I

    iput v4, v0, Lzi1/k0$d;->h:I

    invoke-interface {v11, v9, v0}, Lcj1/c;->b(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move v1, v2

    move-object v2, v5

    move-object v5, v7

    move-object v13, v8

    move-object v14, v10

    .line 23
    :goto_2
    check-cast v4, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v1, :cond_8

    .line 24
    new-instance v12, Landroid/widget/RemoteViews;

    .line 25
    iget-object v7, v13, Lzi1/k0;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v8, Lsharechat/feature/notification/R$layout;->item_sticky_expanded_navigation_buttons:I

    invoke-direct {v12, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 27
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_6

    .line 28
    sget v8, Lsharechat/feature/notification/R$id;->iv_tag:I

    invoke-virtual {v12, v8, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 29
    :cond_6
    sget v7, Lsharechat/feature/notification/R$id;->iv_tag:I

    sget v8, Lsharechat/feature/notification/R$drawable;->ic_placeholder:I

    invoke-virtual {v12, v7, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 30
    :goto_4
    sget v7, Lsharechat/feature/notification/R$id;->tv_tag_name:I

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {v8}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    sget v7, Lsharechat/feature/notification/R$id;->iv_tag:I

    .line 32
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/NotificationTrendingTag;

    add-int/lit8 v11, v15, 0x1

    .line 33
    invoke-virtual {v13, v5, v8, v11}, Lzi1/k0;->m(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 34
    invoke-virtual {v12, v7, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 35
    sget v10, Lsharechat/feature/notification/R$id;->fl_previous:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    move-object v7, v13

    move v3, v10

    move v10, v15

    move/from16 v18, v11

    move/from16 v11, v16

    move-object v0, v12

    move/from16 v12, v17

    .line 36
    invoke-static/range {v7 .. v12}, Lzi1/k0;->l(Lzi1/k0;ZZIZI)Landroid/app/PendingIntent;

    move-result-object v7

    .line 37
    invoke-virtual {v0, v3, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 38
    sget v3, Lsharechat/feature/notification/R$id;->fl_next:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v13

    .line 39
    invoke-static/range {v7 .. v12}, Lzi1/k0;->l(Lzi1/k0;ZZIZI)Landroid/app/PendingIntent;

    move-result-object v7

    .line 40
    invoke-virtual {v0, v3, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 41
    invoke-static {v13, v0, v1}, Lzi1/k0;->j(Lzi1/k0;Landroid/widget/RemoteViews;I)V

    .line 42
    iget-object v3, v13, Lzi1/k0;->a:Landroid/content/Context;

    invoke-static {v3}, Lc2/a;->u(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 43
    iget-object v3, v13, Lzi1/k0;->a:Landroid/content/Context;

    sget v7, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v3, v7}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v3

    goto :goto_5

    .line 44
    :cond_7
    iget-object v3, v13, Lzi1/k0;->a:Landroid/content/Context;

    sget v7, Lsharechat/library/ui/R$color;->txt_primary_ws:I

    invoke-static {v3, v7}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v3

    .line 45
    :goto_5
    invoke-virtual {v13, v0, v15, v3}, Lzi1/k0;->n(Landroid/widget/RemoteViews;II)V

    .line 46
    sget v3, Lsharechat/feature/notification/R$id;->view_flipper:I

    invoke-virtual {v14, v3, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    move-object/from16 v0, p0

    move/from16 v15, v18

    const/4 v3, 0x1

    goto/16 :goto_3

    .line 47
    :cond_8
    sget v0, Lsharechat/feature/notification/R$id;->view_flipper:I

    .line 48
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getCarouselStickyNotificationData()Lsharechat/library/cvo/CarouselStickyNotificationData;

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

    .line 49
    invoke-virtual {v14, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-eqz v6, :cond_b

    .line 50
    iget-boolean v2, v6, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->b:Z

    if-eqz v2, :cond_a

    .line 51
    iget v2, v6, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 52
    rem-int/2addr v2, v1

    xor-int v3, v2, v1

    neg-int v4, v2

    or-int/2addr v4, v2

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v1, v3

    add-int/2addr v2, v1

    invoke-virtual {v14, v0, v2}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 53
    iget-boolean v0, v6, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->e:Z

    if-nez v0, :cond_b

    .line 54
    iget-object v0, v13, Lzi1/k0;->f:Lss1/a;

    .line 55
    iget v1, v6, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v2, "left"

    .line 56
    invoke-interface {v0, v2, v1}, Lss1/a;->E9(Ljava/lang/String;I)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    .line 57
    iget-boolean v3, v6, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->c:Z

    if-eqz v3, :cond_b

    .line 58
    iget v3, v6, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->d:I

    add-int/2addr v3, v2

    .line 59
    rem-int/2addr v3, v1

    xor-int v2, v3, v1

    neg-int v4, v3

    or-int/2addr v4, v3

    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-virtual {v14, v0, v3}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 60
    iget-boolean v0, v6, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->e:Z

    if-nez v0, :cond_b

    .line 61
    iget-object v0, v13, Lzi1/k0;->f:Lss1/a;

    .line 62
    iget v1, v6, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v2, "right"

    .line 63
    invoke-interface {v0, v2, v1}, Lss1/a;->E9(Ljava/lang/String;I)V

    :cond_b
    :goto_7
    return-object v14

    :cond_c
    return-object v9
.end method
