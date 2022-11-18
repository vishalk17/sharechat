.class public final Lme0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme0/n$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbz/a;

.field private final c:Lcom/google/gson/Gson;

.field private final d:Lpe0/f;

.field private final e:Lcs/a;

.field private final f:Lqk0/a;

.field private final g:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme0/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbz/a;Lcom/google/gson/Gson;Lpe0/f;Lcs/a;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNavigationUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mImageLoadUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme0/n;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lme0/n;->b:Lbz/a;

    .line 4
    iput-object p3, p0, Lme0/n;->c:Lcom/google/gson/Gson;

    .line 5
    iput-object p4, p0, Lme0/n;->d:Lpe0/f;

    .line 6
    iput-object p5, p0, Lme0/n;->e:Lcs/a;

    .line 7
    iput-object p6, p0, Lme0/n;->f:Lqk0/a;

    .line 8
    new-instance p1, Lme0/n$e;

    invoke-direct {p1, p0}, Lme0/n$e;-><init>(Lme0/n;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lme0/n;->g:Li00/i;

    return-void
.end method

.method private final A(ZZIZ)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "update_sticky"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    invoke-direct {v1, p1, p2, p3, p4}, Lsharechat/data/notification/model/UpdateStickyNotifInfo;-><init>(ZZIZ)V

    const-string p1, "update_sticky_notif_info"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lme0/n;->a:Landroid/content/Context;

    .line 5
    sget-object p2, Lkotlin/random/c;->b:Lkotlin/random/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p3, v1

    invoke-virtual {p2, p3, p4}, Lkotlin/random/c$a;->h(J)J

    move-result-wide p2

    long-to-int p3, p2

    const/high16 p2, 0x8000000

    .line 6
    invoke-static {p1, p3, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic B(Lme0/n;ZZIZILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lme0/n;->A(ZZIZ)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final C(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;ZI)Landroid/app/PendingIntent;
    .locals 8

    .line 1
    new-instance v7, Lv40/v;

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getCommunityNotifId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lv40/v;-><init>(Lsharechat/library/cvo/NotificationTrendingTag;ZJLjava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lme0/n;->b:Lbz/a;

    .line 5
    iget-object p2, p0, Lme0/n;->a:Landroid/content/Context;

    .line 6
    iget-object p3, p0, Lme0/n;->c:Lcom/google/gson/Gson;

    invoke-virtual {p3, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Notification"

    .line 7
    invoke-interface {p1, p2, p4, p3}, Lbz/a;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p3, p2

    .line 9
    iget-object p2, p0, Lme0/n;->a:Landroid/content/Context;

    const/high16 p4, 0x8000000

    .line 10
    invoke-static {p2, p3, p1, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(\n           \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final D(Landroid/widget/RemoteViews;II)V
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

    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_five:I

    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_1
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_four:I

    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_2
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_three:I

    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_3
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_two:I

    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_4
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_one:I

    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private final E(Landroid/widget/RemoteViews;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_one:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_two:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_three:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_four:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_five:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_six:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_one:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_two:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_three:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_four:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_five:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_six:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_one:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_two:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_three:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_four:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_five:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_six:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 19
    :pswitch_3
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_one:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_two:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_three:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_four:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_five:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_six:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 25
    :pswitch_4
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_one:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_two:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_three:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_four:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_five:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_six:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 31
    :pswitch_5
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_one:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_two:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_three:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_four:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 35
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_five:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    sget p2, Lsharechat/feature/notification/R$id;->iv_indicator_six:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

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

.method public static final synthetic g(Lme0/n;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lme0/n;->f:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic h(Lme0/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lme0/n;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic i(Lme0/n;)Lpe0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lme0/n;->d:Lpe0/f;

    return-object p0
.end method

.method public static final synthetic j(Lme0/n;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme0/n;->s(Lme0/n;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public static final synthetic k(Lme0/n;Landroid/widget/RemoteViews;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme0/n;->t(Lme0/n;Landroid/widget/RemoteViews;I)V

    return-void
.end method

.method public static final synthetic l(Lsharechat/library/cvo/NotificationEntity;Lme0/n;Landroid/widget/RemoteViews;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme0/n;->u(Lsharechat/library/cvo/NotificationEntity;Lme0/n;Landroid/widget/RemoteViews;I)V

    return-void
.end method

.method public static final synthetic m(Lme0/n;Landroid/widget/RemoteViews;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme0/n;->v(Lme0/n;Landroid/widget/RemoteViews;I)V

    return-void
.end method

.method public static final synthetic n(Lme0/n;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme0/n;->w(Lme0/n;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public static final synthetic o(Lme0/n;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lme0/n;->x()I

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;ZI)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme0/n;->C(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;ZI)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lme0/n;Landroid/widget/RemoteViews;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme0/n;->E(Landroid/widget/RemoteViews;I)V

    return-void
.end method

.method private static final r(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0, p1, p4, p5, p6}, Lme0/n;->C(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;ZI)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private static final s(Lme0/n;Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme0/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lme0/n;->a:Landroid/content/Context;

    sget v0, Lsharechat/feature/notification/R$color;->dark_secondary_bg:I

    invoke-static {p0, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lme0/n;->a:Landroid/content/Context;

    sget v0, Lsharechat/feature/notification/R$color;->white100:I

    invoke-static {p0, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    .line 4
    :goto_0
    sget v0, Lsharechat/feature/notification/R$id;->view_flipper:I

    const-string v1, "setBackgroundColor"

    invoke-virtual {p1, v0, v1, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method private static final t(Lme0/n;Landroid/widget/RemoteViews;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme0/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme0/n;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$color;->white100:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    .line 3
    sget v1, Lsharechat/feature/notification/R$drawable;->ic_notif_small_next_white:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lme0/n;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$color;->txt_primary_ws:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    .line 5
    sget v1, Lsharechat/feature/notification/R$drawable;->ic_notif_small_next_black:I

    .line 6
    :goto_0
    sget v2, Lsharechat/feature/notification/R$id;->tv_app_title:I

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 7
    sget v2, Lsharechat/feature/notification/R$id;->tv_tag_name:I

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 8
    sget v2, Lsharechat/feature/notification/R$id;->tv_notif_count:I

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 9
    sget v2, Lsharechat/feature/notification/R$id;->iv_next:I

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lme0/n;->D(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method private static final u(Lsharechat/library/cvo/NotificationEntity;Lme0/n;Landroid/widget/RemoteViews;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lsharechat/feature/notification/R$id;->tv_notif_count:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    iget-object p1, p1, Lme0/n;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/notification/R$string;->msg_notif_count:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p2, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lsharechat/feature/notification/R$id;->tv_notif_count:I

    const/16 p1, 0x8

    invoke-virtual {p2, p0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final v(Lme0/n;Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme0/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme0/n;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$color;->white100:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lme0/n;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$color;->txt_primary_ws:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lme0/n;->D(Landroid/widget/RemoteViews;II)V

    return-void
.end method

.method private static final w(Lme0/n;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme0/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme0/n;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$color;->dark_secondary_bg:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iget-object p0, p0, Lme0/n;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$color;->white100:I

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lme0/n;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$color;->white100:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    .line 5
    iget-object p0, p0, Lme0/n;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$color;->txt_primary_ws:I

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    .line 6
    :goto_0
    sget v1, Lsharechat/feature/notification/R$id;->ll_root:I

    const-string v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7
    sget v0, Lsharechat/feature/notification/R$id;->tv_app_title:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method private final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme0/n;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final y(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "remove_sticky"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lme0/n;->z(Lsharechat/library/cvo/NotificationEntity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TAGS_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lme0/n;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 4
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final z(Lsharechat/library/cvo/NotificationEntity;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v3, Lsharechat/library/cvo/NotificationTrendingTag;

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lsharechat/library/cvo/NotificationEntity;ZZ)Landroid/widget/RemoteViews;
    .locals 15

    move-object v7, p0

    const-string v0, "entity"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Lme0/n;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$string;->sticky_notification_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appContext.getString(R.s\u2026ticky_notification_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object v9

    const/4 v1, 0x0

    if-eqz v9, :cond_4

    .line 3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x3

    if-lt v2, v10, :cond_4

    .line 4
    new-instance v11, Landroid/widget/RemoteViews;

    .line 5
    iget-object v1, v7, Lme0/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget v2, Lsharechat/feature/notification/R$layout;->layout_sticky_notification_expanded_v2:I

    .line 7
    invoke-direct {v11, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 8
    sget v1, Lsharechat/feature/notification/R$id;->iv_collapse:I

    sget v2, Lsharechat/feature/notification/R$drawable;->ic_collapse_right_black:I

    invoke-virtual {v11, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 9
    sget v1, Lsharechat/feature/notification/R$id;->content_title_tv:I

    invoke-virtual {v11, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10
    sget v0, Lsharechat/feature/notification/R$id;->tv_whats_happening:I

    iget-object v1, v7, Lme0/n;->a:Landroid/content/Context;

    sget v2, Lsharechat/feature/notification/R$string;->see_whats_happening:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    sget v0, Lsharechat/feature/notification/R$id;->title_image_small:I

    sget v1, Lsharechat/feature/notification/R$mipmap;->ic_sharechat_logo:I

    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 12
    sget v3, Lsharechat/feature/notification/R$id;->tv_tag_trending_1:I

    const/4 v12, 0x0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v6, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Lme0/n;->r(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;ZI)V

    .line 13
    sget v3, Lsharechat/feature/notification/R$id;->tv_tag_trending_2:I

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v6, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lme0/n;->r(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;ZI)V

    const/16 v13, 0x8

    if-eqz p2, :cond_0

    .line 14
    sget v0, Lsharechat/feature/notification/R$id;->iv_cross:I

    invoke-virtual {v11, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    sget v1, Lsharechat/feature/notification/R$drawable;->ic_cross_white_24dp_roundedge:I

    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 16
    invoke-direct/range {p0 .. p1}, Lme0/n;->y(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lsharechat/feature/notification/R$id;->iv_cross:I

    invoke-virtual {v11, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v10, :cond_3

    const/4 v12, 0x4

    if-eq v0, v12, :cond_2

    const/4 v14, 0x5

    if-eq v0, v14, :cond_1

    .line 19
    sget v3, Lsharechat/feature/notification/R$id;->tv_tag_trending_3:I

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v6, 0x3

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Lme0/n;->r(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;ZI)V

    .line 20
    sget v3, Lsharechat/feature/notification/R$id;->tv_tag_trending_4:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v6, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lme0/n;->r(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;ZI)V

    .line 21
    sget v3, Lsharechat/feature/notification/R$id;->tv_tag_trending_5:I

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v6, 0x5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lme0/n;->r(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;ZI)V

    .line 22
    sget v3, Lsharechat/feature/notification/R$id;->tv_tag_trending_6:I

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v6, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lme0/n;->r(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;ZI)V

    goto/16 :goto_1

    .line 23
    :cond_1
    sget v3, Lsharechat/feature/notification/R$id;->tv_tag_trending_3:I

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v6, 0x3

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Lme0/n;->r(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;ZI)V

    .line 24
    sget v3, Lsharechat/feature/notification/R$id;->tv_tag_trending_4:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v6, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lme0/n;->r(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;ZI)V

    .line 25
    sget v3, Lsharechat/feature/notification/R$id;->tv_tag_trending_5:I

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v6, 0x5

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lme0/n;->r(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;ZI)V

    .line 26
    sget v0, Lsharechat/feature/notification/R$id;->tv_tag_trending_6:I

    invoke-virtual {v11, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 27
    :cond_2
    sget v3, Lsharechat/feature/notification/R$id;->tv_tag_trending_3:I

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v6, 0x3

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Lme0/n;->r(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;ZI)V

    .line 28
    sget v3, Lsharechat/feature/notification/R$id;->tv_tag_trending_4:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v6, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lme0/n;->r(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;ZI)V

    .line 29
    sget v0, Lsharechat/feature/notification/R$id;->tv_tag_trending_5:I

    invoke-virtual {v11, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    sget v0, Lsharechat/feature/notification/R$id;->tv_tag_trending_6:I

    invoke-virtual {v11, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 31
    :cond_3
    sget v3, Lsharechat/feature/notification/R$id;->tv_tag_trending_3:I

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v6, 0x3

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v5, p3

    invoke-static/range {v0 .. v6}, Lme0/n;->r(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILsharechat/library/cvo/NotificationTrendingTag;ZI)V

    .line 32
    sget v0, Lsharechat/feature/notification/R$id;->tv_tag_trending_4:I

    invoke-virtual {v11, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    sget v0, Lsharechat/feature/notification/R$id;->tv_tag_trending_5:I

    invoke-virtual {v11, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    sget v0, Lsharechat/feature/notification/R$id;->tv_tag_trending_6:I

    invoke-virtual {v11, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-object v11

    :cond_4
    return-object v1
.end method

.method public b(Lsharechat/library/cvo/NotificationEntity;ZLsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Z",
            "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme0/n;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lme0/n$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lme0/n$c;-><init>(Lme0/n;Lsharechat/library/cvo/NotificationEntity;ZLsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lsharechat/library/cvo/NotificationEntity;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme0/n;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lme0/n$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lme0/n$d;-><init>(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lsharechat/library/cvo/NotificationEntity;ZZ)Landroid/widget/RemoteViews;
    .locals 7

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme0/n;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$string;->sticky_notification_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appContext.getString(R.s\u2026ticky_notification_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lme0/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lsharechat/feature/notification/R$layout;->layout_sticky_notification_v2:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    sget v5, Lsharechat/feature/notification/R$id;->tv_tag_trending_1:I

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-direct {p0, p1, v6, p3, v3}, Lme0/n;->C(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;ZI)Landroid/app/PendingIntent;

    move-result-object v6

    .line 6
    invoke-virtual {v1, v5, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 7
    sget v5, Lsharechat/feature/notification/R$id;->tv_tag_trending_2:I

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/NotificationTrendingTag;

    const/4 v6, 0x2

    invoke-direct {p0, p1, v2, p3, v6}, Lme0/n;->C(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;ZI)Landroid/app/PendingIntent;

    move-result-object p3

    .line 9
    invoke-virtual {v1, v5, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    sget p2, Lsharechat/feature/notification/R$id;->iv_cross:I

    invoke-virtual {v1, p2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    sget p3, Lsharechat/feature/notification/R$drawable;->ic_cross_white_24dp_roundedge:I

    invoke-virtual {v1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 12
    invoke-direct {p0, p1}, Lme0/n;->y(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 13
    :cond_1
    sget p2, Lsharechat/feature/notification/R$id;->iv_cross:I

    const/16 p3, 0x8

    invoke-virtual {v1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    :goto_0
    sget p2, Lsharechat/feature/notification/R$id;->content_title_tv:I

    invoke-virtual {v1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 15
    sget p2, Lsharechat/feature/notification/R$id;->title_image_small:I

    sget p3, Lsharechat/feature/notification/R$mipmap;->ic_sharechat_logo:I

    invoke-virtual {v1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 16
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTrendingTags()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    sget p2, Lsharechat/feature/notification/R$id;->tv_tag_trending_1:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {p3}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 18
    sget p2, Lsharechat/feature/notification/R$id;->tv_tag_trending_2:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationTrendingTag;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    return-object v1
.end method

.method public e(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme0/n;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lme0/n$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lme0/n$b;-><init>(Lme0/n;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lsharechat/library/cvo/NotificationEntity;)Landroid/widget/RemoteViews;
    .locals 5

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lme0/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lsharechat/feature/notification/R$layout;->layout_sticky_collapsed_carousel:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    sget v1, Lsharechat/feature/notification/R$id;->iv_logo:I

    sget v2, Lsharechat/feature/notification/R$mipmap;->ic_sharechat_logo:I

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

    invoke-direct {p0, p1, v1, v3, v3}, Lme0/n;->C(Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationTrendingTag;ZI)Landroid/app/PendingIntent;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_0
    return-object v0
.end method
