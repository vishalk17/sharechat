.class public final Lzi1/k0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/k0;->e(Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.StickyNotificationBuilderImpl$getCarouselCountBasedExpandedUI$2"
    f = "StickyNotificationBuilderImpl.kt"
    l = {
        0x46,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroid/widget/RemoteViews;

.field public c:Lzi1/k0;

.field public d:Lsharechat/library/cvo/NotificationEntity;

.field public e:Ljava/util/List;

.field public f:I

.field public g:I

.field public final synthetic h:Lzi1/k0;

.field public final synthetic i:Lsharechat/library/cvo/NotificationEntity;


# direct methods
.method public constructor <init>(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1/k0;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lvo0/d<",
            "-",
            "Lzi1/k0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/k0$b;->h:Lzi1/k0;

    iput-object p2, p0, Lzi1/k0$b;->i:Lsharechat/library/cvo/NotificationEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lzi1/k0$b;

    iget-object v0, p0, Lzi1/k0$b;->h:Lzi1/k0;

    iget-object v1, p0, Lzi1/k0$b;->i:Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {p1, v0, v1, p2}, Lzi1/k0$b;-><init>(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/k0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/k0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/k0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzi1/k0$b;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lzi1/k0$b;->f:I

    iget-object v1, p0, Lzi1/k0$b;->e:Ljava/util/List;

    iget-object v4, p0, Lzi1/k0$b;->d:Lsharechat/library/cvo/NotificationEntity;

    iget-object v5, p0, Lzi1/k0$b;->c:Lzi1/k0;

    iget-object v6, p0, Lzi1/k0$b;->b:Landroid/widget/RemoteViews;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget v1, p0, Lzi1/k0$b;->f:I

    iget-object v4, p0, Lzi1/k0$b;->e:Ljava/util/List;

    iget-object v5, p0, Lzi1/k0$b;->d:Lsharechat/library/cvo/NotificationEntity;

    iget-object v6, p0, Lzi1/k0$b;->c:Lzi1/k0;

    iget-object v7, p0, Lzi1/k0$b;->b:Landroid/widget/RemoteViews;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lzi1/k0$b;->h:Lzi1/k0;

    .line 6
    iget-object v1, v1, Lzi1/k0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v4, Lsharechat/feature/notification/R$layout;->layout_sticky_expanded_carousel:I

    invoke-direct {p1, v1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 8
    sget v1, Lsharechat/feature/notification/R$id;->iv_logo:I

    sget v4, Lsharechat/library/ui/R$mipmap;->ic_sharechat_logo:I

    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 9
    iget-object v1, p0, Lzi1/k0$b;->i:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lzi1/k0$b;->h:Lzi1/k0;

    iget-object v5, p0, Lzi1/k0$b;->i:Lsharechat/library/cvo/NotificationEntity;

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_d

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 12
    new-instance v8, Lzi1/k0$b$a;

    invoke-direct {v8, v4, v5, v6}, Lzi1/k0$b$a;-><init>(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    iput-object p1, p0, Lzi1/k0$b;->b:Landroid/widget/RemoteViews;

    iput-object v4, p0, Lzi1/k0$b;->c:Lzi1/k0;

    iput-object v5, p0, Lzi1/k0$b;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-object v1, p0, Lzi1/k0$b;->e:Ljava/util/List;

    iput v7, p0, Lzi1/k0$b;->f:I

    iput v2, p0, Lzi1/k0$b;->g:I

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v9, Lzi1/l0;

    invoke-direct {v9, v1, v4, v8, v6}, Lzi1/l0;-><init>(Ljava/lang/Iterable;Lzi1/k0;Ldp0/p;Lvo0/d;)V

    invoke-static {v9, p0}, Lc6/j;->q(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move v12, v7

    move-object v7, p1

    move-object p1, v6

    move-object v6, v4

    move-object v4, v1

    move v1, v12

    .line 15
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 16
    iget-object v8, v6, Lzi1/k0;->d:Lcj1/c;

    .line 17
    iput-object v7, p0, Lzi1/k0$b;->b:Landroid/widget/RemoteViews;

    iput-object v6, p0, Lzi1/k0$b;->c:Lzi1/k0;

    iput-object v5, p0, Lzi1/k0$b;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-object v4, p0, Lzi1/k0$b;->e:Ljava/util/List;

    iput v1, p0, Lzi1/k0$b;->f:I

    iput v3, p0, Lzi1/k0$b;->g:I

    invoke-interface {v8, p1, p0}, Lcj1/c;->b(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 18
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_b

    .line 19
    new-instance v8, Landroid/widget/RemoteViews;

    .line 20
    iget-object v9, v5, Lzi1/k0;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lsharechat/feature/notification/R$layout;->item_sticky_carousel_without_padding:I

    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_5

    .line 23
    sget v10, Lsharechat/feature/notification/R$id;->iv_tag:I

    invoke-virtual {v8, v10, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 24
    :cond_5
    sget v9, Lsharechat/feature/notification/R$id;->iv_tag:I

    sget v10, Lsharechat/feature/notification/R$drawable;->ic_placeholder:I

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 25
    :goto_3
    sget v9, Lsharechat/feature/notification/R$id;->tv_tag_name:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {v10}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    sget v9, Lsharechat/feature/notification/R$id;->iv_tag:I

    .line 27
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/library/cvo/NotificationTrendingTag;

    add-int/lit8 v11, v7, 0x1

    .line 28
    invoke-virtual {v5, v4, v10, v11}, Lzi1/k0;->m(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 29
    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 30
    invoke-static {v5, v8, v0}, Lzi1/k0;->j(Lzi1/k0;Landroid/widget/RemoteViews;I)V

    if-eqz v7, :cond_a

    if-eq v7, v2, :cond_9

    if-eq v7, v3, :cond_8

    const/4 v9, 0x3

    if-eq v7, v9, :cond_7

    const/4 v9, 0x4

    if-eq v7, v9, :cond_6

    .line 31
    sget v7, Lsharechat/feature/notification/R$id;->iv_indicator_six:I

    .line 32
    sget v9, Lsharechat/feature/notification/R$drawable;->ic_indicator_selected:I

    .line 33
    invoke-virtual {v8, v7, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_4

    .line 34
    :cond_6
    sget v7, Lsharechat/feature/notification/R$id;->iv_indicator_five:I

    .line 35
    sget v9, Lsharechat/feature/notification/R$drawable;->ic_indicator_selected:I

    .line 36
    invoke-virtual {v8, v7, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_4

    .line 37
    :cond_7
    sget v7, Lsharechat/feature/notification/R$id;->iv_indicator_four:I

    .line 38
    sget v9, Lsharechat/feature/notification/R$drawable;->ic_indicator_selected:I

    .line 39
    invoke-virtual {v8, v7, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_4

    .line 40
    :cond_8
    sget v7, Lsharechat/feature/notification/R$id;->iv_indicator_three:I

    .line 41
    sget v9, Lsharechat/feature/notification/R$drawable;->ic_indicator_selected:I

    .line 42
    invoke-virtual {v8, v7, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_4

    .line 43
    :cond_9
    sget v7, Lsharechat/feature/notification/R$id;->iv_indicator_two:I

    .line 44
    sget v9, Lsharechat/feature/notification/R$drawable;->ic_indicator_selected:I

    .line 45
    invoke-virtual {v8, v7, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_4

    .line 46
    :cond_a
    sget v7, Lsharechat/feature/notification/R$id;->iv_indicator_one:I

    .line 47
    sget v9, Lsharechat/feature/notification/R$drawable;->ic_indicator_selected:I

    .line 48
    invoke-virtual {v8, v7, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 49
    :goto_4
    sget v7, Lsharechat/feature/notification/R$id;->viewFlipper:I

    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    move v7, v11

    goto/16 :goto_2

    .line 50
    :cond_b
    sget p1, Lsharechat/feature/notification/R$id;->viewFlipper:I

    .line 51
    invoke-virtual {v4}, Lsharechat/library/cvo/NotificationEntity;->getCarouselStickyNotificationData()Lsharechat/library/cvo/CarouselStickyNotificationData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsharechat/library/cvo/CarouselStickyNotificationData;->getAutoScrollTime()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_5

    :cond_c
    const/16 v1, 0x1194

    :goto_5
    const-string v0, "setFlipInterval"

    .line 52
    invoke-virtual {v6, p1, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_d
    return-object v6
.end method
