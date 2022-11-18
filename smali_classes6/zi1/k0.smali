.class public final Lzi1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi1/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi1/k0$a;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnm0/a;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lcj1/c;

.field public final e:Lhb0/a;

.field public final f:Lss1/a;

.field public final g:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi1/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzi1/k0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnm0/a;Lcom/google/gson/Gson;Lcj1/c;Lhb0/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoadUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzi1/k0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzi1/k0;->b:Lnm0/a;

    .line 4
    iput-object p3, p0, Lzi1/k0;->c:Lcom/google/gson/Gson;

    .line 5
    iput-object p4, p0, Lzi1/k0;->d:Lcj1/c;

    .line 6
    iput-object p5, p0, Lzi1/k0;->e:Lhb0/a;

    .line 7
    iput-object p6, p0, Lzi1/k0;->f:Lss1/a;

    .line 8
    new-instance p1, Lzi1/k0$g;

    invoke-direct {p1, p0}, Lzi1/k0$g;-><init>(Lzi1/k0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lzi1/k0;->g:Lro0/p;

    return-void
.end method

.method public static final i(Lzi1/k0;)I
    .locals 0

    iget-object p0, p0, Lzi1/k0;->g:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final j(Lzi1/k0;Landroid/widget/RemoteViews;I)V
    .locals 1

    const/16 p0, 0x8

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    sget p0, Lsharechat/feature/notification/R$id;->iv_indicator_one:I

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    sget p0, Lsharechat/feature/notification/R$id;->iv_indicator_two:I

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3
    sget p0, Lsharechat/feature/notification/R$id;->iv_indicator_three:I

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    sget p0, Lsharechat/feature/notification/R$id;->iv_indicator_four:I

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    sget p0, Lsharechat/feature/notification/R$id;->iv_indicator_five:I

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    sget p0, Lsharechat/feature/notification/R$id;->iv_indicator_six:I

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_one:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_two:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_three:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_four:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_five:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_six:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_one:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_two:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_three:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_four:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_five:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_six:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 19
    :pswitch_3
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_one:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_two:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_three:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_four:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_five:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_six:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 25
    :pswitch_4
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_one:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_two:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_three:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_four:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_five:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_six:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 31
    :pswitch_5
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_one:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_two:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_three:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_four:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 35
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_five:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_six:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;I)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1, p4, p5}, Lzi1/k0;->m(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static l(Lzi1/k0;ZZIZI)Landroid/app/PendingIntent;
    .locals 4

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    new-instance p5, Landroid/content/Intent;

    const-string v0, "update_sticky"

    invoke-direct {p5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/data/notification/model/UpdateStickyNotifInfo;-><init>(ZZIZ)V

    const-string p1, "update_sticky_notif_info"

    .line 3
    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object p0, p0, Lzi1/k0;->a:Landroid/content/Context;

    .line 5
    sget-object p1, Lip0/c;->b:Lip0/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/16 p4, 0x3e8

    int-to-long v2, p4

    div-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lip0/c$a;->i(J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 6
    invoke-static {v1}, Lk70/b;->o(Z)I

    move-result p1

    .line 7
    invoke-static {p0, p2, p5, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(\n          \u2026ingIntentFlag()\n        )"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/NotificationEntity;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
            "Lvo0/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzi1/k0;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lzi1/k0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lzi1/k0$d;-><init>(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/CarouselStickyNotificationData;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lsharechat/library/cvo/CarouselStickyNotificationData;",
            "Lvo0/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzi1/k0;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lzi1/k0$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lzi1/k0$e;-><init>(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/CarouselStickyNotificationData;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lsharechat/library/cvo/NotificationEntity;)Landroid/widget/RemoteViews;
    .locals 13

    const-string v0, "entity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzi1/k0;->a:Landroid/content/Context;

    sget v1, Lsharechat/library/ui/R$string;->sticky_notification_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appContext.getString(sha\u2026ticky_notification_title)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_3

    .line 4
    new-instance v2, Landroid/widget/RemoteViews;

    .line 5
    iget-object v3, p0, Lzi1/k0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget v5, Lsharechat/feature/notification/R$layout;->layout_sticky_notification_expanded_v2:I

    .line 7
    invoke-direct {v2, v3, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 8
    sget v3, Lsharechat/feature/notification/R$id;->iv_collapse:I

    sget v5, Lsharechat/library/ui/R$drawable;->ic_collapse_right_black:I

    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 9
    sget v3, Lsharechat/feature/notification/R$id;->content_title_tv:I

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10
    sget v0, Lsharechat/feature/notification/R$id;->tv_whats_happening:I

    iget-object v3, p0, Lzi1/k0;->a:Landroid/content/Context;

    sget v5, Lsharechat/library/ui/R$string;->see_whats_happening:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    sget v0, Lsharechat/feature/notification/R$id;->title_image_small:I

    sget v3, Lsharechat/library/ui/R$mipmap;->ic_sharechat_logo:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 12
    sget v8, Lsharechat/feature/notification/R$id;->tv_tag_trending_1:I

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v10, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, v2

    invoke-static/range {v5 .. v10}, Lzi1/k0;->k(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;I)V

    .line 13
    sget v8, Lsharechat/feature/notification/R$id;->tv_tag_trending_2:I

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lzi1/k0;->k(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;I)V

    .line 14
    sget v0, Lsharechat/feature/notification/R$id;->iv_cross:I

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v4, :cond_2

    const/4 v11, 0x4

    if-eq v0, v11, :cond_1

    const/4 v12, 0x5

    if-eq v0, v12, :cond_0

    .line 16
    sget v8, Lsharechat/feature/notification/R$id;->tv_tag_trending_3:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v10, 0x3

    move-object v5, p0

    move-object v6, p1

    move-object v7, v2

    invoke-static/range {v5 .. v10}, Lzi1/k0;->k(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;I)V

    .line 17
    sget v8, Lsharechat/feature/notification/R$id;->tv_tag_trending_4:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lzi1/k0;->k(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;I)V

    .line 18
    sget v8, Lsharechat/feature/notification/R$id;->tv_tag_trending_5:I

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v10, 0x5

    invoke-static/range {v5 .. v10}, Lzi1/k0;->k(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;I)V

    .line 19
    sget v8, Lsharechat/feature/notification/R$id;->tv_tag_trending_6:I

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Lzi1/k0;->k(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;I)V

    goto/16 :goto_0

    .line 20
    :cond_0
    sget v8, Lsharechat/feature/notification/R$id;->tv_tag_trending_3:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v10, 0x3

    move-object v5, p0

    move-object v6, p1

    move-object v7, v2

    invoke-static/range {v5 .. v10}, Lzi1/k0;->k(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;I)V

    .line 21
    sget v8, Lsharechat/feature/notification/R$id;->tv_tag_trending_4:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lzi1/k0;->k(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;I)V

    .line 22
    sget v8, Lsharechat/feature/notification/R$id;->tv_tag_trending_5:I

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v10, 0x5

    invoke-static/range {v5 .. v10}, Lzi1/k0;->k(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;I)V

    .line 23
    sget p1, Lsharechat/feature/notification/R$id;->tv_tag_trending_6:I

    invoke-virtual {v2, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 24
    :cond_1
    sget v8, Lsharechat/feature/notification/R$id;->tv_tag_trending_3:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v10, 0x3

    move-object v5, p0

    move-object v6, p1

    move-object v7, v2

    invoke-static/range {v5 .. v10}, Lzi1/k0;->k(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;I)V

    .line 25
    sget v8, Lsharechat/feature/notification/R$id;->tv_tag_trending_4:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lzi1/k0;->k(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;I)V

    .line 26
    sget p1, Lsharechat/feature/notification/R$id;->tv_tag_trending_5:I

    invoke-virtual {v2, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    sget p1, Lsharechat/feature/notification/R$id;->tv_tag_trending_6:I

    invoke-virtual {v2, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 28
    :cond_2
    sget v8, Lsharechat/feature/notification/R$id;->tv_tag_trending_3:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v10, 0x3

    move-object v5, p0

    move-object v6, p1

    move-object v7, v2

    invoke-static/range {v5 .. v10}, Lzi1/k0;->k(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;I)V

    .line 29
    sget p1, Lsharechat/feature/notification/R$id;->tv_tag_trending_4:I

    invoke-virtual {v2, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    sget p1, Lsharechat/feature/notification/R$id;->tv_tag_trending_5:I

    invoke-virtual {v2, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    sget p1, Lsharechat/feature/notification/R$id;->tv_tag_trending_6:I

    invoke-virtual {v2, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final d(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/CarouselStickyNotificationData;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lsharechat/library/cvo/CarouselStickyNotificationData;",
            "Lvo0/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzi1/k0;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lzi1/k0$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lzi1/k0$f;-><init>(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/CarouselStickyNotificationData;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lvo0/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzi1/k0;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lzi1/k0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzi1/k0$b;-><init>(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lsharechat/library/cvo/NotificationEntity;ZLsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Z",
            "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
            "Lvo0/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lzi1/k0;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lzi1/k0$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lzi1/k0$c;-><init>(Lzi1/k0;Lsharechat/library/cvo/NotificationEntity;ZLsharechat/data/notification/model/UpdateStickyNotifInfo;Lvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lsharechat/library/cvo/NotificationEntity;)Landroid/widget/RemoteViews;
    .locals 7

    const-string v0, "entity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzi1/k0;->a:Landroid/content/Context;

    sget v1, Lsharechat/library/ui/R$string;->sticky_notification_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appContext.getString(sha\u2026ticky_notification_title)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lzi1/k0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lsharechat/feature/notification/R$layout;->layout_sticky_notification_v2:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    sget v5, Lsharechat/feature/notification/R$id;->tv_tag_trending_1:I

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {p0, p1, v6, v4}, Lzi1/k0;->m(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 6
    invoke-virtual {v1, v5, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 7
    sget v5, Lsharechat/feature/notification/R$id;->tv_tag_trending_2:I

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v6, 0x2

    invoke-virtual {p0, p1, v2, v6}, Lzi1/k0;->m(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 10
    :cond_0
    sget v2, Lsharechat/feature/notification/R$id;->iv_cross:I

    const/16 v5, 0x8

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    sget v2, Lsharechat/feature/notification/R$id;->content_title_tv:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    sget v0, Lsharechat/feature/notification/R$id;->title_image_small:I

    sget v2, Lsharechat/library/ui/R$mipmap;->ic_sharechat_logo:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    sget v0, Lsharechat/feature/notification/R$id;->tv_tag_trending_1:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 15
    sget v0, Lsharechat/feature/notification/R$id;->tv_tag_trending_2:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    return-object v1
.end method

.method public final h(Lsharechat/library/cvo/NotificationEntity;)Landroid/widget/RemoteViews;
    .locals 5

    const-string v0, "entity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lzi1/k0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lsharechat/feature/notification/R$layout;->layout_sticky_collapsed_carousel:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    sget v1, Lsharechat/feature/notification/R$id;->iv_logo:I

    sget v2, Lsharechat/library/ui/R$mipmap;->ic_sharechat_logo:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget v2, Lsharechat/feature/notification/R$id;->tv_tag_name:I

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {v4}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v1, v3}, Lzi1/k0;->m(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_0
    return-object v0
.end method

.method public final m(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;I)Landroid/app/PendingIntent;
    .locals 8

    .line 1
    new-instance v7, Ljw0/w;

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getCommunityNotifId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getUuid()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v1, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Ljw0/w;-><init>(Lsharechat/library/cvo/NotificationTrendingTag;JLjava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lzi1/k0;->b:Lnm0/a;

    .line 5
    iget-object p2, p0, Lzi1/k0;->a:Landroid/content/Context;

    .line 6
    iget-object p3, p0, Lzi1/k0;->c:Lcom/google/gson/Gson;

    invoke-virtual {p3, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-interface {p1, p2, p3}, Lnm0/a;->d0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p3, p2

    .line 9
    iget-object p2, p0, Lzi1/k0;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lk70/b;->o(Z)I

    move-result v0

    .line 11
    invoke-static {p2, p3, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(\n           \u2026ingIntentFlag()\n        )"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Landroid/widget/RemoteViews;II)V
    .locals 2

    const-string v0, "setBackgroundColor"

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    .line 1
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_six:I

    .line 2
    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_five:I

    .line 4
    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_four:I

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_2
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_three:I

    .line 8
    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_3
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_two:I

    .line 10
    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_4
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_one:I

    .line 12
    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
