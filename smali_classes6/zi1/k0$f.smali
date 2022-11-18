.class public final Lzi1/k0$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/k0;->d(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/CarouselStickyNotificationData;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.StickyNotificationBuilderImpl$getTitleBasedExpandedUI$2"
    f = "StickyNotificationBuilderImpl.kt"
    l = {
        0x224,
        0x239
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroid/widget/RemoteViews;

.field public c:Lzi1/k0;

.field public d:Lsharechat/library/cvo/NotificationEntity;

.field public e:Ljava/util/List;

.field public f:Landroid/widget/RemoteViews;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lzi1/k0;

.field public final synthetic l:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic m:Lsharechat/library/cvo/CarouselStickyNotificationData;


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
            "Lzi1/k0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/k0$f;->k:Lzi1/k0;

    iput-object p2, p0, Lzi1/k0$f;->l:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lzi1/k0$f;->m:Lsharechat/library/cvo/CarouselStickyNotificationData;

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

    new-instance p1, Lzi1/k0$f;

    iget-object v0, p0, Lzi1/k0$f;->k:Lzi1/k0;

    iget-object v1, p0, Lzi1/k0$f;->l:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lzi1/k0$f;->m:Lsharechat/library/cvo/CarouselStickyNotificationData;

    invoke-direct {p1, v0, v1, v2, p2}, Lzi1/k0$f;-><init>(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/CarouselStickyNotificationData;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/k0$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/k0$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/k0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v12, p0

    .line 1
    sget-object v13, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v12, Lzi1/k0$f;->j:I

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v15, :cond_0

    iget v0, v12, Lzi1/k0$f;->i:I

    iget v1, v12, Lzi1/k0$f;->h:I

    iget v2, v12, Lzi1/k0$f;->g:I

    iget-object v3, v12, Lzi1/k0$f;->f:Landroid/widget/RemoteViews;

    iget-object v4, v12, Lzi1/k0$f;->e:Ljava/util/List;

    iget-object v5, v12, Lzi1/k0$f;->d:Lsharechat/library/cvo/NotificationEntity;

    iget-object v6, v12, Lzi1/k0$f;->c:Lzi1/k0;

    iget-object v7, v12, Lzi1/k0$f;->b:Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v12

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v12, Lzi1/k0$f;->b:Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v11, Landroid/widget/RemoteViews;

    iget-object v0, v12, Lzi1/k0$f;->k:Lzi1/k0;

    .line 6
    iget-object v0, v0, Lzi1/k0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsharechat/feature/notification/R$layout;->layout_expanded_sticky_title_based:I

    invoke-direct {v11, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 8
    iget-object v0, v12, Lzi1/k0$f;->k:Lzi1/k0;

    .line 9
    iget-object v0, v0, Lzi1/k0;->d:Lcj1/c;

    .line 10
    iget-object v1, v12, Lzi1/k0$f;->l:Lsharechat/library/cvo/NotificationEntity;

    .line 11
    iget-object v2, v12, Lzi1/k0$f;->m:Lsharechat/library/cvo/CarouselStickyNotificationData;

    invoke-virtual {v2}, Lsharechat/library/cvo/CarouselStickyNotificationData;->getExpandedBgImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    iget-object v5, v12, Lzi1/k0$f;->k:Lzi1/k0;

    invoke-static {v5}, Lzi1/k0;->i(Lzi1/k0;)I

    move-result v5

    iget-object v6, v12, Lzi1/k0$f;->k:Lzi1/k0;

    .line 13
    iget-object v6, v6, Lzi1/k0;->a:Landroid/content/Context;

    const/high16 v7, 0x41e00000    # 28.0f

    .line 14
    invoke-static {v6, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v5, v6

    .line 15
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    iget-object v5, v12, Lzi1/k0$f;->k:Lzi1/k0;

    .line 17
    iget-object v5, v5, Lzi1/k0;->a:Landroid/content/Context;

    const/high16 v7, 0x43300000    # 176.0f

    .line 18
    invoke-static {v5, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 19
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v10, 0xc

    const/16 v16, 0x0

    .line 21
    iput-object v11, v12, Lzi1/k0$f;->b:Landroid/widget/RemoteViews;

    iput v14, v12, Lzi1/k0$f;->j:I

    const-string v9, "ExpandedTitleBasedUIBgImg"

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p0

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-static/range {v0 .. v11}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    return-object v13

    :cond_3
    move-object/from16 v1, v17

    .line 22
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 23
    sget v2, Lsharechat/feature/notification/R$id;->iv_background:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 24
    :cond_4
    sget v0, Lsharechat/feature/notification/R$id;->tv_title:I

    iget-object v2, v12, Lzi1/k0$f;->l:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    iget-object v0, v12, Lzi1/k0$f;->l:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v12, Lzi1/k0$f;->k:Lzi1/k0;

    iget-object v3, v12, Lzi1/k0$f;->l:Lsharechat/library/cvo/NotificationEntity;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 27
    iget-object v5, v2, Lzi1/k0;->a:Landroid/content/Context;

    const/high16 v6, 0x430c0000    # 140.0f

    .line 28
    invoke-static {v5, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    move-object v7, v1

    move-object v6, v2

    move v2, v4

    move v1, v5

    move-object v4, v0

    move-object v5, v3

    move-object v3, v12

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_7

    .line 29
    new-instance v8, Landroid/widget/RemoteViews;

    .line 30
    iget-object v9, v6, Lzi1/k0;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lsharechat/feature/notification/R$layout;->item_expanded_sticky_title_based:I

    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    iget-object v9, v6, Lzi1/k0;->d:Lcj1/c;

    .line 33
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {v10}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagImage()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 34
    invoke-static {v6}, Lzi1/k0;->i(Lzi1/k0;)I

    move-result v10

    .line 35
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v26, 0xc

    const/16 v27, 0x0

    .line 38
    iput-object v7, v3, Lzi1/k0$f;->b:Landroid/widget/RemoteViews;

    iput-object v6, v3, Lzi1/k0$f;->c:Lzi1/k0;

    iput-object v5, v3, Lzi1/k0$f;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-object v4, v3, Lzi1/k0$f;->e:Ljava/util/List;

    iput-object v8, v3, Lzi1/k0$f;->f:Landroid/widget/RemoteViews;

    iput v2, v3, Lzi1/k0$f;->g:I

    iput v1, v3, Lzi1/k0$f;->h:I

    iput v0, v3, Lzi1/k0$f;->i:I

    iput v15, v3, Lzi1/k0$f;->j:I

    const-string v24, "ExpandedTitleBasedUIImg"

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v25, v3

    invoke-static/range {v16 .. v27}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_5

    return-object v13

    :cond_5
    move-object/from16 v28, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v28

    .line 39
    :goto_2
    check-cast v9, Landroid/graphics/Bitmap;

    .line 40
    iget-object v10, v7, Lzi1/k0;->a:Landroid/content/Context;

    const/high16 v11, 0x41000000    # 8.0f

    .line 41
    invoke-static {v10, v11}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v10

    if-eqz v9, :cond_6

    .line 42
    iget-object v15, v7, Lzi1/k0;->a:Landroid/content/Context;

    .line 43
    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v10}, Ljava/lang/Float;-><init>(F)V

    .line 44
    invoke-static {v7}, Lzi1/k0;->i(Lzi1/k0;)I

    move-result v10

    .line 45
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    move/from16 v18, v2

    const-string v2, "context"

    .line 46
    invoke-static {v15, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 48
    new-instance v15, Lk4/b;

    invoke-direct {v15, v2, v9}, Lk4/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 49
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v15, v2}, Lk4/c;->d(F)V

    .line 50
    invoke-virtual {v15}, Lk4/c;->b()V

    .line 51
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x4

    invoke-static {v15, v2, v9, v11}, Lsk/yc;->K(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 52
    sget v9, Lsharechat/feature/notification/R$id;->iv_tag:I

    invoke-virtual {v3, v9, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    move/from16 v18, v2

    const/4 v11, 0x4

    .line 53
    iget-object v2, v7, Lzi1/k0;->a:Landroid/content/Context;

    .line 54
    sget v9, Lsharechat/feature/notification/R$drawable;->ic_placeholder:I

    .line 55
    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v10}, Ljava/lang/Float;-><init>(F)V

    .line 56
    invoke-static {v2, v9, v14}, Lcs0/s;->n(Landroid/content/Context;ILjava/lang/Float;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 57
    invoke-static {v7}, Lzi1/k0;->i(Lzi1/k0;)I

    move-result v9

    invoke-static {v2, v9, v1, v11}, Lsk/yc;->K(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 58
    sget v9, Lsharechat/feature/notification/R$id;->iv_tag:I

    invoke-virtual {v3, v9, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 59
    :goto_3
    sget v2, Lsharechat/feature/notification/R$id;->tv_tag_name:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {v9}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v2, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 60
    sget v2, Lsharechat/feature/notification/R$id;->fl_tag:I

    .line 61
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v10, 0x1

    add-int/2addr v0, v10

    .line 62
    invoke-virtual {v7, v6, v9, v0}, Lzi1/k0;->m(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 63
    invoke-virtual {v3, v2, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 64
    sget v2, Lsharechat/feature/notification/R$id;->view_flipper:I

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v2, v18

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto/16 :goto_1

    .line 65
    :cond_7
    sget v0, Lsharechat/feature/notification/R$id;->view_flipper:I

    .line 66
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getCarouselStickyNotificationData()Lsharechat/library/cvo/CarouselStickyNotificationData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/CarouselStickyNotificationData;->getAutoScrollTime()J

    move-result-wide v1

    long-to-int v2, v1

    goto :goto_4

    :cond_8
    const/16 v2, 0x1194

    :goto_4
    const-string v1, "setFlipInterval"

    .line 67
    invoke-virtual {v7, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    move-object v1, v7

    :cond_9
    return-object v1
.end method
