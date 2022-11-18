.class public final Lsharechat/manager/worker/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/worker/util/h$a;
    }
.end annotation


# static fields
.field public static final p:Lsharechat/manager/worker/util/h$a;


# instance fields
.field private final a:Lxk0/a;

.field private final b:Lsharechat/library/utilities/q;

.field private final c:Lrq0/b;

.field private final d:Lsharechat/library/storage/AppDatabase;

.field private final e:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final f:Ltl0/d;

.field private final g:Lwq/c;

.field private final h:Loq0/a;

.field private final i:Ltl0/b;

.field private final j:Lmk0/a;

.field private final k:Lqk0/a;

.field private final l:Lrq0/a;

.field private final m:Ltl0/c;

.field private final n:Lcs/a;

.field private o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/worker/util/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/worker/util/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/manager/worker/util/h;->p:Lsharechat/manager/worker/util/h$a;

    return-void
.end method

.method public constructor <init>(Lxk0/a;Lsharechat/library/utilities/q;Lrq0/b;Lsharechat/library/storage/AppDatabase;Lcom/google/firebase/analytics/FirebaseAnalytics;Ltl0/d;Lwq/c;Loq0/a;Ltl0/b;Lmk0/a;Lqk0/a;Lrq0/a;Ltl0/c;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowNotificationUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepository"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationAbExperiment"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/manager/worker/util/h;->a:Lxk0/a;

    .line 3
    iput-object p2, p0, Lsharechat/manager/worker/util/h;->b:Lsharechat/library/utilities/q;

    .line 4
    iput-object p3, p0, Lsharechat/manager/worker/util/h;->c:Lrq0/b;

    .line 5
    iput-object p4, p0, Lsharechat/manager/worker/util/h;->d:Lsharechat/library/storage/AppDatabase;

    .line 6
    iput-object p5, p0, Lsharechat/manager/worker/util/h;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    iput-object p6, p0, Lsharechat/manager/worker/util/h;->f:Ltl0/d;

    .line 8
    iput-object p7, p0, Lsharechat/manager/worker/util/h;->g:Lwq/c;

    .line 9
    iput-object p8, p0, Lsharechat/manager/worker/util/h;->h:Loq0/a;

    .line 10
    iput-object p9, p0, Lsharechat/manager/worker/util/h;->i:Ltl0/b;

    .line 11
    iput-object p10, p0, Lsharechat/manager/worker/util/h;->j:Lmk0/a;

    .line 12
    iput-object p11, p0, Lsharechat/manager/worker/util/h;->k:Lqk0/a;

    .line 13
    iput-object p12, p0, Lsharechat/manager/worker/util/h;->l:Lrq0/a;

    .line 14
    iput-object p13, p0, Lsharechat/manager/worker/util/h;->m:Ltl0/c;

    .line 15
    iput-object p14, p0, Lsharechat/manager/worker/util/h;->n:Lcs/a;

    .line 16
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lsharechat/manager/worker/util/h;->o:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic A(Lsharechat/manager/worker/util/h;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/manager/worker/util/h;->g0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final E(Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lv40/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv40/d;

    invoke-direct {v0, p1}, Lv40/d;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lsharechat/manager/worker/util/h;->l:Lrq0/a;

    invoke-interface {v1, v0}, Lrq0/a;->getDailyNotificationObservable(Lv40/d;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lsharechat/manager/worker/util/b;

    invoke-direct {v1, p0, p1}, Lsharechat/manager/worker/util/b;-><init>(Lsharechat/manager/worker/util/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "notificationRepository.g\u2026on, entity)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final F(Lsharechat/manager/worker/util/h;Ljava/lang/String;Lv40/e;)Lv40/u;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyNotificationResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lv40/e;->a()Lv40/f;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lv40/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "server"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setNewNotification(Z)V

    .line 5
    sget-object v2, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM_SERVER:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 7
    invoke-virtual {p2}, Lv40/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lv40/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lv40/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/NotificationEntity;->setPanelSmallImageUri(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lv40/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/NotificationEntity;->setPanelLargeImageUri(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lv40/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/NotificationEntity;->setCampaignName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lv40/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lsharechat/manager/worker/util/h;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lv40/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationEntity;->setCommunityNotifId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lv40/f;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p2}, Lv40/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/NotificationEntity;->setTrendingItemExpandedFrame(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lv40/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/NotificationEntity;->setSmallImageFrame(Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lv40/c;

    .line 21
    invoke-static {v3}, Lv40/r;->a(Lv40/c;)Lsharechat/library/cvo/NotificationTrendingItems;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lsharechat/library/cvo/NotificationEntity;->setTrendingItems(Ljava/util/List;)V

    .line 22
    invoke-virtual {p2}, Lv40/f;->g()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {p2}, Lv40/f;->g()Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "genericActionData"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationEntity;->setExtras(Lorg/json/JSONObject;)V

    .line 26
    :cond_1
    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 27
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationEntity;->setExtras(Lorg/json/JSONObject;)V

    .line 28
    invoke-virtual {p2}, Lv40/f;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lv40/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p2}, Lv40/f;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p2}, Lv40/f;->a()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p2}, Lv40/f;->a()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "actionOrder"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 36
    :cond_5
    :goto_2
    new-instance p0, Lv40/u;

    invoke-virtual {p2}, Lv40/f;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lv40/u;-><init>(Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V

    return-object p0
.end method

.method private final H(Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    const-string v0, "daily_notification"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 2
    invoke-static {p1, v0, v1, v4, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    .line 5
    invoke-static/range {v3 .. v8}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_2
    return v2
.end method

.method private final I(Ljava/lang/String;)Lsharechat/library/cvo/NotificationEntity;
    .locals 8

    .line 1
    sget-object v0, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {v0}, Lsharechat/library/utilities/g;->H()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsharechat/library/utilities/g;->F()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsharechat/library/utilities/g;->G()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsharechat/library/utilities/g;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lsharechat/manager/worker/util/h;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "notification time is after 1 and before 6"

    invoke-direct {p0, p1, v0}, Lsharechat/manager/worker/util/h;->b0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lsharechat/manager/worker/util/h;->J(Z)Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    .line 4
    new-instance v3, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 5
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setNewNotification(Z)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 7
    sget-object v4, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 8
    invoke-direct {p0, p1}, Lsharechat/manager/worker/util/h;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    const-string v4, "clientFb"

    .line 9
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setClientFbUiExpEnabled(Z)V

    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0, v1}, Lsharechat/manager/worker/util/h;->T(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ltq0/e;->w(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1, v0}, Lsharechat/manager/worker/util/h;->O(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getImageCompressedPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsharechat/library/cvo/NotificationEntity;->setPanelSmallImageUri(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getImageCompressedPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsharechat/library/cvo/NotificationEntity;->setPanelLargeImageUri(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/PostTag;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsharechat/library/cvo/NotificationEntity;->setCommunityNotifId(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-direct {p0, p1}, Lsharechat/manager/worker/util/h;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "post is null"

    invoke-direct {p0, p1, v1}, Lsharechat/manager/worker/util/h;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v2}, Lsharechat/manager/worker/util/h;->T(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 20
    invoke-static {p0, v2, p1, v1, v2}, Lsharechat/manager/worker/util/h;->P(Lsharechat/manager/worker/util/h;Lsharechat/library/cvo/PostEntity;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    :goto_1
    return-object v3
.end method

.method private final J(Z)Lsharechat/library/cvo/PostEntity;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 2
    iget-object v0, p0, Lsharechat/manager/worker/util/h;->a:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    sget-object v1, Lsharechat/manager/worker/util/c;->b:Lsharechat/manager/worker/util/c;

    invoke-virtual {v0, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    const-string v1, "Hindi"

    if-nez p1, :cond_2

    .line 4
    iget-object v3, p0, Lsharechat/manager/worker/util/h;->d:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v3}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lsharechat/library/cvo/PostStatus;->REVIEWED_APPROVED:Lsharechat/library/cvo/PostStatus;

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, v1

    .line 7
    :goto_1
    invoke-interface/range {v4 .. v9}, Lsharechat/library/storage/dao/PostDao;->loadPostForNotification(JLjava/lang/String;Lsharechat/library/cvo/PostStatus;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 8
    :cond_2
    iget-object v3, p0, Lsharechat/manager/worker/util/h;->d:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v3}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lsharechat/library/cvo/PostStatus;->REVIEWED_APPROVED:Lsharechat/library/cvo/PostStatus;

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v9, v1

    .line 11
    :goto_3
    invoke-interface/range {v4 .. v9}, Lsharechat/library/storage/dao/PostDao;->loadPostForClientFbNotification(JLjava/lang/String;Lsharechat/library/cvo/PostStatus;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_4
    iget-object v1, p0, Lsharechat/manager/worker/util/h;->d:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lsharechat/library/storage/dao/PostDao;->loadPosts(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsharechat/library/cvo/PostEntity;

    .line 15
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    invoke-direct {p0}, Lsharechat/manager/worker/util/h;->X()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/PostTag;

    invoke-virtual {v4}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_5

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 16
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_9

    .line 18
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_9

    .line 20
    :cond_9
    move-object v1, v2

    check-cast v1, Lsharechat/library/cvo/PostEntity;

    if-nez p1, :cond_a

    .line 21
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-float v3, v3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v4

    long-to-float v1, v4

    div-float/2addr v3, v1

    goto :goto_7

    .line 22
    :cond_a
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v3

    long-to-float v3, v3

    .line 23
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    move-object v4, v1

    check-cast v4, Lsharechat/library/cvo/PostEntity;

    if-nez p1, :cond_c

    .line 25
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v5

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-float v5, v5

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v6

    long-to-float v4, v6

    div-float/2addr v5, v4

    goto :goto_8

    .line 26
    :cond_c
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v4

    long-to-float v5, v4

    .line 27
    :goto_8
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_d

    move-object v2, v1

    move v3, v5

    .line 28
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    .line 29
    :goto_9
    check-cast v2, Lsharechat/library/cvo/PostEntity;

    :cond_e
    return-object v2
.end method

.method static synthetic K(Lsharechat/manager/worker/util/h;ZILjava/lang/Object;)Lsharechat/library/cvo/PostEntity;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/manager/worker/util/h;->J(Z)Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lsharechat/manager/worker/util/h;Lnz/o;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lsharechat/manager/worker/util/h;->K(Lsharechat/manager/worker/util/h;ZILjava/lang/Object;)Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lnz/o;->onSuccess(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lnz/o;->a()V

    return-void
.end method

.method private final O(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;
    .locals 22

    move-object/from16 v7, p0

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    new-array v1, v1, [I

    .line 1
    sget v4, Lsharechat/repository/notification/R$string;->note9:I

    aput v4, v1, v2

    sget v4, Lsharechat/repository/notification/R$string;->note11:I

    aput v4, v1, v3

    sget v4, Lsharechat/repository/notification/R$string;->note5:I

    aput v4, v1, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x4

    if-nez p2, :cond_1

    new-array v4, v4, [I

    .line 2
    sget v6, Lsharechat/repository/notification/R$string;->note1:I

    aput v6, v4, v2

    sget v6, Lsharechat/repository/notification/R$string;->note2:I

    aput v6, v4, v3

    sget v6, Lsharechat/repository/notification/R$string;->note3:I

    aput v6, v4, v0

    sget v0, Lsharechat/repository/notification/R$string;->note4:I

    aput v0, v4, v1

    sget v0, Lsharechat/repository/notification/R$string;->note5:I

    aput v0, v4, v5

    move-object v1, v4

    goto :goto_0

    :cond_1
    const/16 v6, 0xc

    new-array v6, v6, [I

    .line 3
    sget v8, Lsharechat/repository/notification/R$string;->note1:I

    aput v8, v6, v2

    sget v8, Lsharechat/repository/notification/R$string;->note2:I

    aput v8, v6, v3

    sget v8, Lsharechat/repository/notification/R$string;->note3:I

    aput v8, v6, v0

    sget v0, Lsharechat/repository/notification/R$string;->note4:I

    aput v0, v6, v1

    sget v0, Lsharechat/repository/notification/R$string;->note5:I

    aput v0, v6, v5

    .line 4
    sget v0, Lsharechat/repository/notification/R$string;->note6:I

    aput v0, v6, v4

    const/4 v0, 0x6

    sget v1, Lsharechat/repository/notification/R$string;->note7:I

    aput v1, v6, v0

    const/4 v0, 0x7

    sget v1, Lsharechat/repository/notification/R$string;->note8:I

    aput v1, v6, v0

    const/16 v0, 0x8

    sget v1, Lsharechat/repository/notification/R$string;->note9:I

    aput v1, v6, v0

    const/16 v0, 0x9

    sget v1, Lsharechat/repository/notification/R$string;->note10:I

    aput v1, v6, v0

    const/16 v0, 0xa

    sget v1, Lsharechat/repository/notification/R$string;->note11:I

    aput v1, v6, v0

    const/16 v0, 0xb

    sget v1, Lsharechat/repository/notification/R$string;->note12:I

    aput v1, v6, v0

    move-object v1, v6

    .line 5
    :goto_0
    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/c$a;

    array-length v4, v1

    invoke-virtual {v0, v4}, Lkotlin/random/c$a;->e(I)I

    move-result v0

    .line 6
    aget v0, v1, v0

    .line 7
    sget-object v1, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {v1}, Lsharechat/library/utilities/g;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget v0, Lsharechat/repository/notification/R$string;->fix_notif:I

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iget-object v8, v7, Lsharechat/manager/worker/util/h;->g:Lwq/c;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lwq/c$b;->d(Lwq/c;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    sget-object v4, Lsharechat/manager/worker/util/e;->b:Lsharechat/manager/worker/util/e;

    invoke-virtual {v1, v4}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v1

    invoke-virtual {v1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/UserEntity;

    goto :goto_1

    :cond_3
    new-instance v1, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 10
    :goto_1
    iget-object v4, v7, Lsharechat/manager/worker/util/h;->a:Lxk0/a;

    invoke-interface {v4}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v4

    sget-object v5, Lsharechat/manager/worker/util/d;->b:Lsharechat/manager/worker/util/d;

    invoke-virtual {v4, v5}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v4

    invoke-virtual {v4}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-nez p1, :cond_4

    .line 11
    new-instance v5, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/PostEntity;-><init>()V

    move-object v8, v5

    goto :goto_2

    :cond_4
    move-object/from16 v8, p1

    .line 12
    :goto_2
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_5

    .line 13
    iget-object v0, v7, Lsharechat/manager/worker/util/h;->b:Lsharechat/library/utilities/q;

    sget v1, Lsharechat/repository/notification/R$string;->note5:I

    invoke-interface {v0, v1}, Lsharechat/library/utilities/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_5
    sget v5, Lsharechat/repository/notification/R$string;->note1:I

    const-string v6, ""

    const-wide/16 v9, 0x32

    if-ne v0, v5, :cond_7

    .line 15
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v11

    cmp-long v5, v11, v9

    if-gez v5, :cond_6

    .line 16
    sget v0, Lsharechat/repository/notification/R$string;->note2:I

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lsharechat/manager/worker/util/h;->Q(J)J

    move-result-wide v2

    .line 18
    iget-object v4, v7, Lsharechat/manager/worker/util/h;->b:Lsharechat/library/utilities/q;

    invoke-interface {v4, v0}, Lsharechat/library/utilities/q;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "%n"

    invoke-static/range {v8 .. v13}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "%c"

    invoke-static/range {v14 .. v19}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_7
    :goto_3
    sget v5, Lsharechat/repository/notification/R$string;->note4:I

    if-ne v0, v5, :cond_9

    .line 21
    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v11

    cmp-long v5, v11, v9

    if-gez v5, :cond_8

    .line 22
    sget v0, Lsharechat/repository/notification/R$string;->note3:I

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Lsharechat/manager/worker/util/h;->Q(J)J

    move-result-wide v2

    .line 24
    iget-object v4, v7, Lsharechat/manager/worker/util/h;->b:Lsharechat/library/utilities/q;

    invoke-interface {v4, v0}, Lsharechat/library/utilities/q;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "%n"

    invoke-static/range {v8 .. v13}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "%s"

    invoke-static/range {v14 .. v19}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_4
    move v9, v0

    .line 26
    sget v0, Lsharechat/repository/notification/R$string;->note2:I

    if-ne v9, v0, :cond_a

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    sget v0, Lsharechat/repository/notification/R$string;->note3:I

    if-ne v9, v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    .line 27
    iget-object v0, v7, Lsharechat/manager/worker/util/h;->b:Lsharechat/library/utilities/q;

    invoke-interface {v0, v9}, Lsharechat/library/utilities/q;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "%n"

    invoke-static/range {v10 .. v15}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 28
    :cond_c
    sget v0, Lsharechat/repository/notification/R$string;->note6:I

    if-ne v9, v0, :cond_d

    .line 29
    iget-object v0, v7, Lsharechat/manager/worker/util/h;->b:Lsharechat/library/utilities/q;

    invoke-interface {v0, v9}, Lsharechat/library/utilities/q;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "%v%"

    invoke-static/range {v10 .. v15}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "%name%"

    invoke-static/range {v16 .. v21}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 30
    :cond_d
    sget v0, Lsharechat/repository/notification/R$string;->note7:I

    if-ne v9, v0, :cond_f

    const-wide/16 v10, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getFavouriteCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v10, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 33
    :cond_e
    :goto_7
    iget-object v0, v7, Lsharechat/manager/worker/util/h;->b:Lsharechat/library/utilities/q;

    invoke-interface {v0, v9}, Lsharechat/library/utilities/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v2

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v2, v10

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%(s+l+f+c)%"

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    .line 34
    :cond_f
    sget v0, Lsharechat/repository/notification/R$string;->note8:I

    if-ne v9, v0, :cond_10

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    sget v0, Lsharechat/repository/notification/R$string;->note10:I

    if-ne v9, v0, :cond_11

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_12

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    sget v0, Lsharechat/repository/notification/R$string;->note12:I

    if-ne v9, v0, :cond_13

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_14

    .line 35
    iget-object v0, v7, Lsharechat/manager/worker/util/h;->b:Lsharechat/library/utilities/q;

    invoke-interface {v0, v9}, Lsharechat/library/utilities/q;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "%author%"

    invoke-static/range {v10 .. v15}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 36
    :cond_14
    sget v0, Lsharechat/repository/notification/R$string;->note9:I

    if-ne v9, v0, :cond_15

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_15
    sget v0, Lsharechat/repository/notification/R$string;->note11:I

    if-ne v9, v0, :cond_16

    goto :goto_c

    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    .line 37
    iget-object v0, v7, Lsharechat/manager/worker/util/h;->b:Lsharechat/library/utilities/q;

    invoke-interface {v0, v9}, Lsharechat/library/utilities/q;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "%name%"

    invoke-static/range {v10 .. v15}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 38
    :cond_17
    sget v0, Lsharechat/repository/notification/R$string;->fix_notif:I

    if-ne v9, v0, :cond_18

    .line 39
    iget-object v0, v7, Lsharechat/manager/worker/util/h;->b:Lsharechat/library/utilities/q;

    invoke-interface {v0, v9}, Lsharechat/library/utilities/q;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "%s"

    invoke-static/range {v10 .. v15}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 40
    :cond_18
    iget-object v0, v7, Lsharechat/manager/worker/util/h;->b:Lsharechat/library/utilities/q;

    sget v1, Lsharechat/repository/notification/R$string;->note5:I

    invoke-interface {v0, v1}, Lsharechat/library/utilities/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0
.end method

.method static synthetic P(Lsharechat/manager/worker/util/h;Lsharechat/library/cvo/PostEntity;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/manager/worker/util/h;->O(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(J)J
    .locals 3

    const-wide/16 v0, 0xa

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/16 v0, 0xa

    int-to-long v0, v0

    .line 1
    div-long/2addr p0, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    int-to-long v0, v0

    .line 2
    div-long/2addr p0, v0

    :goto_0
    mul-long p0, p0, v0

    :goto_1
    return-wide p0
.end method

.method private static final R(Ljava/lang/Throwable;)Lsharechat/library/cvo/UserEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lsharechat/library/cvo/UserEntity;

    invoke-direct {p0}, Lsharechat/library/cvo/UserEntity;-><init>()V

    return-object p0
.end method

.method private static final S(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private final T(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/util/h;->g:Lwq/c;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lwq/c$b;->d(Lwq/c;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lsharechat/manager/worker/util/f;->b:Lsharechat/manager/worker/util/f;

    invoke-virtual {v0, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/UserEntity;-><init>()V

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/16 v5, 0x9

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0xd

    new-array p1, p1, [I

    .line 2
    sget v11, Lsharechat/repository/notification/R$string;->notif_title_1:I

    aput v11, p1, v10

    sget v11, Lsharechat/repository/notification/R$string;->notif_title_2:I

    aput v11, p1, v9

    sget v11, Lsharechat/repository/notification/R$string;->notif_title_3:I

    aput v11, p1, v8

    .line 3
    sget v11, Lsharechat/repository/notification/R$string;->notif_title_4:I

    aput v11, p1, v7

    sget v11, Lsharechat/repository/notification/R$string;->notif_title_5:I

    aput v11, p1, v6

    sget v11, Lsharechat/repository/notification/R$string;->notif_title_6:I

    aput v11, p1, v4

    sget v4, Lsharechat/repository/notification/R$string;->notif_title_7:I

    aput v4, p1, v3

    .line 4
    sget v3, Lsharechat/repository/notification/R$string;->notif_title_8:I

    aput v3, p1, v2

    sget v2, Lsharechat/repository/notification/R$string;->notif_title_9:I

    aput v2, p1, v1

    sget v1, Lsharechat/repository/notification/R$string;->notif_title_10:I

    aput v1, p1, v5

    const/16 v1, 0xa

    sget v2, Lsharechat/repository/notification/R$string;->notif_title_11:I

    aput v2, p1, v1

    const/16 v1, 0xb

    .line 5
    sget v2, Lsharechat/repository/notification/R$string;->notif_title_12:I

    aput v2, p1, v1

    const/16 v1, 0xc

    sget v2, Lsharechat/repository/notification/R$string;->notif_title_13:I

    aput v2, p1, v1

    goto :goto_1

    :cond_1
    new-array p1, v5, [I

    .line 6
    sget v5, Lsharechat/repository/notification/R$string;->notif_title_1:I

    aput v5, p1, v10

    sget v5, Lsharechat/repository/notification/R$string;->notif_title_5:I

    aput v5, p1, v9

    sget v5, Lsharechat/repository/notification/R$string;->notif_title_6:I

    aput v5, p1, v8

    .line 7
    sget v5, Lsharechat/repository/notification/R$string;->notif_title_7:I

    aput v5, p1, v7

    sget v5, Lsharechat/repository/notification/R$string;->notif_title_8:I

    aput v5, p1, v6

    sget v5, Lsharechat/repository/notification/R$string;->notif_title_9:I

    aput v5, p1, v4

    sget v4, Lsharechat/repository/notification/R$string;->notif_title_10:I

    aput v4, p1, v3

    .line 8
    sget v3, Lsharechat/repository/notification/R$string;->notif_title_11:I

    aput v3, p1, v2

    sget v2, Lsharechat/repository/notification/R$string;->notif_title_13:I

    aput v2, p1, v1

    .line 9
    :goto_1
    iget-object v1, p0, Lsharechat/manager/worker/util/h;->a:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    sget-object v2, Lsharechat/manager/worker/util/g;->b:Lsharechat/manager/worker/util/g;

    invoke-virtual {v1, v2}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v1

    invoke-virtual {v1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object p1, p0, Lsharechat/manager/worker/util/h;->b:Lsharechat/library/utilities/q;

    sget v0, Lsharechat/repository/notification/R$string;->sharechat:I

    invoke-interface {p1, v0}, Lsharechat/library/utilities/q;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget-object v2, Lkotlin/random/c;->b:Lkotlin/random/c$a;

    array-length v3, p1

    invoke-virtual {v2, v3}, Lkotlin/random/c$a;->e(I)I

    move-result v2

    .line 13
    aget p1, p1, v2

    new-array v2, v6, [Ljava/lang/Integer;

    .line 14
    sget v3, Lsharechat/repository/notification/R$string;->notif_title_2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    sget v3, Lsharechat/repository/notification/R$string;->notif_title_3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    sget v3, Lsharechat/repository/notification/R$string;->notif_title_4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget v3, Lsharechat/repository/notification/R$string;->notif_title_12:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v1, p0, Lsharechat/manager/worker/util/h;->b:Lsharechat/library/utilities/q;

    invoke-interface {v1, p1}, Lsharechat/library/utilities/q;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "%author%"

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-array v0, v8, [Ljava/lang/Integer;

    .line 18
    sget v2, Lsharechat/repository/notification/R$string;->notif_title_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    sget v2, Lsharechat/repository/notification/R$string;->notif_title_13:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lsharechat/manager/worker/util/h;->b:Lsharechat/library/utilities/q;

    invoke-interface {v0, p1}, Lsharechat/library/utilities/q;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "%name%"

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_4
    iget-object v0, p0, Lsharechat/manager/worker/util/h;->b:Lsharechat/library/utilities/q;

    invoke-interface {v0, p1}, Lsharechat/library/utilities/q;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private static final U(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Ljava/lang/Throwable;)Lsharechat/library/cvo/UserEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lsharechat/library/cvo/UserEntity;

    invoke-direct {p0}, Lsharechat/library/cvo/UserEntity;-><init>()V

    return-object p0
.end method

.method private final W(Ljava/lang/String;Ljava/lang/String;)Lsharechat/library/cvo/NotificationEntity;
    .locals 6

    .line 1
    new-instance v0, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setNewNotification(Z)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 4
    sget-object v2, Lsharechat/library/cvo/NotificationType;->CHATROOM_FAMILY:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 5
    invoke-virtual {v0, p2}, Lsharechat/library/cvo/NotificationEntity;->setNotifId(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lsharechat/manager/worker/util/h;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    const-string p1, "clientFb"

    .line 7
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setClientFbUiExpEnabled(Z)V

    .line 9
    iget-object p1, p0, Lsharechat/manager/worker/util/h;->b:Lsharechat/library/utilities/q;

    sget p2, Lsharechat/repository/notification/R$string;->family_battle_notf_title:I

    invoke-interface {p1, p2}, Lsharechat/library/utilities/q;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lsharechat/manager/worker/util/h;->b:Lsharechat/library/utilities/q;

    sget p2, Lsharechat/repository/notification/R$string;->family_battle_notf_desc:I

    invoke-interface {p1, p2}, Lsharechat/library/utilities/q;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    return-object v0
.end method

.method private final X()Ljava/util/Set;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {v0}, Lsharechat/library/utilities/g;->F()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/utilities/g;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    const/16 v1, 0xa

    new-array v5, v1, [Ljava/lang/Long;

    const-wide/16 v6, 0x2af

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-wide/16 v8, 0x150

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const-wide/16 v8, 0xfd

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const-wide/16 v8, 0x1b3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const-wide/32 v8, 0x19894

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v5, v8

    const-wide/32 v9, 0x17b77

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v5, v9

    const-wide/32 v10, 0x17e26

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x6

    aput-object v6, v5, v10

    const-wide/32 v11, 0x17c07

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v5, v11

    const-wide/32 v12, 0x18ec9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v12, 0x8

    aput-object v6, v5, v12

    const-wide/32 v13, 0x1921c

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v13, 0x9

    aput-object v6, v5, v13

    invoke-static {v5}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Long;

    const-wide/32 v14, 0x9200

    .line 3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v6, v7

    const-wide/16 v14, 0x29

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const-wide/16 v14, 0x24c

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const-wide/32 v14, 0x192ee

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const-wide/32 v14, 0x19895

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const-wide/32 v7, 0x17b78

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    const-wide/32 v7, 0x17e27

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    const-wide/32 v7, 0x17c08

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    const-wide/32 v7, 0x18eca

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    const-wide/32 v7, 0x1921d

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v6}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 4
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 9
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 17
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :goto_5
    return-object v7
.end method

.method private final Y(Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, p1}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lsharechat/library/cvo/NotificationEntity;->setNotificationRead(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/manager/worker/util/h;->f:Ltl0/d;

    invoke-interface {v0, p2}, Ltl0/d;->a(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/manager/worker/util/h;->d:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v0

    invoke-interface {v0, p2}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setId(J)V

    .line 6
    iget-object v0, p0, Lsharechat/manager/worker/util/h;->f:Ltl0/d;

    invoke-interface {v0}, Ltl0/d;->c()V

    .line 7
    iget-object v0, p0, Lsharechat/manager/worker/util/h;->f:Ltl0/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, p1, v1, v2}, Ltl0/d$a;->a(Ltl0/d;Lsharechat/library/cvo/NotificationEntity;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final Z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "morning"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p1}, Lsharechat/library/utilities/g;->F()Z

    move-result p1

    goto :goto_1

    :sswitch_1
    const-string v0, "night"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p1}, Lsharechat/library/utilities/g;->G()Z

    move-result p1

    goto :goto_1

    :sswitch_2
    const-string v0, "noon"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p1}, Lsharechat/library/utilities/g;->H()Z

    move-result p1

    goto :goto_1

    :sswitch_3
    const-string v0, "evening"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p1}, Lsharechat/library/utilities/g;->E()Z

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x520be778 -> :sswitch_3
        0x33af60 -> :sswitch_2
        0x63f6418 -> :sswitch_1
        0x49eb37c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lsharechat/manager/worker/util/h;->L(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private final a0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lsharechat/manager/worker/util/h;->S(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private final b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/util/h;->k:Lqk0/a;

    invoke-interface {v0, p1, p2}, Lqk0/a;->T2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lsharechat/library/cvo/UserEntity;
    .locals 0

    invoke-static {p0}, Lsharechat/manager/worker/util/h;->R(Ljava/lang/Throwable;)Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method private final c0(Ljava/lang/String;Ljava/lang/String;Z)Li00/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 1
    invoke-direct {p0, p2}, Lsharechat/manager/worker/util/h;->I(Ljava/lang/String;)Lsharechat/library/cvo/NotificationEntity;

    move-result-object p2

    const-string p3, "not_found"

    const-string v0, "local_post_id"

    if-eqz p2, :cond_1

    .line 2
    iget-object v1, p0, Lsharechat/manager/worker/util/h;->o:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getLinkedPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v2

    .line 4
    :goto_0
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lsharechat/manager/worker/util/h;->Y(Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lsharechat/manager/worker/util/h;->o:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    new-instance p1, Li00/o;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p3, p2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Li00/o;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lsharechat/library/cvo/UserEntity;
    .locals 0

    invoke-static {p0}, Lsharechat/manager/worker/util/h;->V(Ljava/lang/Throwable;)Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    return-object p0
.end method

.method private final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/library/cvo/NotificationEntity;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lsharechat/manager/worker/util/h;->W(Ljava/lang/String;Ljava/lang/String;)Lsharechat/library/cvo/NotificationEntity;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lsharechat/manager/worker/util/h;->Y(Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V

    return-object p2
.end method

.method public static synthetic e(Lsharechat/manager/worker/util/h;Ljava/lang/String;Lv40/e;)Lv40/u;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/manager/worker/util/h;->F(Lsharechat/manager/worker/util/h;Ljava/lang/String;Lv40/e;)Lv40/u;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Ljava/lang/String;)Li00/o;
    .locals 83
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lsharechat/manager/worker/util/h;->K(Lsharechat/manager/worker/util/h;ZILjava/lang/Object;)Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    const-string v1, "clientFb"

    if-eqz v5, :cond_0

    .line 2
    iget-object v2, v0, Lsharechat/manager/worker/util/h;->i:Ltl0/b;

    new-instance v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, -0x2

    const/16 v80, -0x1

    const/16 v81, 0xff

    const/16 v82, 0x0

    invoke-direct/range {v4 .. v82}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    move-object/from16 v4, p1

    invoke-interface {v2, v3, v4, v1}, Ltl0/b;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v2, Li00/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic f(Lsharechat/manager/worker/util/h;Lnz/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/manager/worker/util/h;->N(Lsharechat/manager/worker/util/h;Lnz/o;)V

    return-void
.end method

.method private final f0(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v7, Lsharechat/manager/worker/util/h$c;

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/manager/worker/util/h$c;-><init>(Lkotlin/coroutines/d;Lsharechat/manager/worker/util/h;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lsharechat/manager/worker/util/h;->U(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private final g0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lsharechat/manager/worker/util/h$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lsharechat/manager/worker/util/h$d;-><init>(Lkotlin/coroutines/d;Lsharechat/manager/worker/util/h;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic h(Lsharechat/manager/worker/util/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/manager/worker/util/h;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lsharechat/manager/worker/util/h;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/worker/util/h;->k:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic j(Lsharechat/manager/worker/util/h;Ljava/lang/String;)Lnz/a0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/manager/worker/util/h;->E(Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lsharechat/manager/worker/util/h;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/worker/util/h;->o:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic l(Lsharechat/manager/worker/util/h;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/worker/util/h;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static final synthetic m(Lsharechat/manager/worker/util/h;)Loq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/worker/util/h;->h:Loq0/a;

    return-object p0
.end method

.method public static final synthetic n(Lsharechat/manager/worker/util/h;)Ltl0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/worker/util/h;->m:Ltl0/c;

    return-object p0
.end method

.method public static final synthetic o(Lsharechat/manager/worker/util/h;)Lrq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/worker/util/h;->c:Lrq0/b;

    return-object p0
.end method

.method public static final synthetic p(Lsharechat/manager/worker/util/h;)Lrq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/worker/util/h;->l:Lrq0/a;

    return-object p0
.end method

.method public static final synthetic q(Lsharechat/manager/worker/util/h;)Ltl0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/worker/util/h;->f:Ltl0/d;

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/manager/worker/util/h;)Ltl0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/worker/util/h;->i:Ltl0/b;

    return-object p0
.end method

.method public static final synthetic s(Lsharechat/manager/worker/util/h;Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/manager/worker/util/h;->Y(Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/manager/worker/util/h;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/manager/worker/util/h;->Z(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u(Lsharechat/manager/worker/util/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/manager/worker/util/h;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v(Lsharechat/manager/worker/util/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/manager/worker/util/h;->b0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic w(Lsharechat/manager/worker/util/h;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/manager/worker/util/h;->o:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic x(Lsharechat/manager/worker/util/h;Ljava/lang/String;Ljava/lang/String;Z)Li00/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/manager/worker/util/h;->c0(Ljava/lang/String;Ljava/lang/String;Z)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/manager/worker/util/h;Ljava/lang/String;)Li00/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/manager/worker/util/h;->e0(Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/manager/worker/util/h;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/manager/worker/util/h;->f0(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lv40/m;
    .locals 2

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatroomId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lsharechat/manager/worker/util/h;->o:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0, p2}, Lsharechat/manager/worker/util/h;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0, p5}, Lsharechat/manager/worker/util/h;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/library/cvo/NotificationEntity;

    move-result-object p5

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scheduledTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lsharechat/manager/worker/util/h;->a0(Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lsharechat/manager/worker/util/h;->o:Landroid/os/Bundle;

    const-string p4, "type"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lsharechat/manager/worker/util/h;->o:Landroid/os/Bundle;

    const-string p3, "is_connected"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object p2, p0, Lsharechat/manager/worker/util/h;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p3, p0, Lsharechat/manager/worker/util/h;->o:Landroid/os/Bundle;

    const-string v0, "daily_notification"

    invoke-virtual {p2, v0, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    new-instance p2, Lv40/m;

    invoke-direct {p2, p1, p4, p4, p5}, Lv40/m;-><init>(Ljava/lang/String;ZZLsharechat/library/cvo/NotificationEntity;)V

    return-object p2
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;JZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lv40/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v9, Lsharechat/manager/worker/util/h$b;

    const/4 v2, 0x0

    move-object v1, v9

    move-object v3, p0

    move-object v4, p2

    move v5, p5

    move-object v6, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Lsharechat/manager/worker/util/h$b;-><init>(Lkotlin/coroutines/d;Lsharechat/manager/worker/util/h;Ljava/lang/String;ZLjava/lang/String;J)V

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/manager/worker/util/h;->H(Ljava/lang/String;)I

    move-result p1

    .line 2
    sget-object v0, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {v0, p1}, Lsharechat/library/utilities/g;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "morning"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lsharechat/library/utilities/g;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "noon"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lsharechat/library/utilities/g;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "evening"

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Lsharechat/library/utilities/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "night"

    goto :goto_0

    :cond_3
    const-string p1, "unknown"

    :goto_0
    return-object p1
.end method

.method public final M()Lnz/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/n<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/manager/worker/util/a;

    invoke-direct {v0, p0}, Lsharechat/manager/worker/util/a;-><init>(Lsharechat/manager/worker/util/h;)V

    invoke-static {v0}, Lnz/n;->e(Lnz/q;)Lnz/n;

    move-result-object v0

    const-string v1, "create { emitter ->\n    \u2026er.onComplete()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h0()Lv40/m;
    .locals 5

    .line 1
    invoke-static {p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/manager/worker/util/h;->l:Lrq0/a;

    invoke-interface {v1}, Lrq0/a;->isNetworkConnected()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lsharechat/manager/worker/util/h$e;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lsharechat/manager/worker/util/h$e;-><init>(Lsharechat/manager/worker/util/h;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li00/o;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lsharechat/manager/worker/util/h;->e0(Ljava/lang/String;)Li00/o;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 6
    new-instance v4, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 7
    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    .line 8
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 9
    new-instance v1, Lv40/m;

    invoke-direct {v1, v0, v3, v2, v4}, Lv40/m;-><init>(Ljava/lang/String;ZZLsharechat/library/cvo/NotificationEntity;)V

    return-object v1
.end method

.method public final i0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/util/h;->n:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/manager/worker/util/h$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/manager/worker/util/h$f;-><init>(Lsharechat/manager/worker/util/h;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
