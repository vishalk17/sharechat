.class public final Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$Companion;,
        Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EB1\u0008\u0007\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\nH\u0002J \u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0002J\u0018\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0002J\u0018\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0002J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0012H\u0002J\n\u0010!\u001a\u0004\u0018\u00010 H\u0002J8\u0010&\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\'\u001a\u00020\u0015H\u0002J\u0017\u0010(\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010+\u001a\u00020*H\u0007J\u0008\u0010,\u001a\u00020*H\u0007J\u0008\u0010-\u001a\u00020*H\u0007J\u0012\u0010.\u001a\u00020\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u00100\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010/\u001a\u00020\nH\u0016J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010&\u001a\u00020\u00152\u0006\u00102\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u00103\u001a\u00020\u0015H\u0016J\u0010\u00103\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006F"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;",
        "Laa0/a;",
        "Lsharechat/library/cvo/Channel;",
        "myChannel",
        "",
        "getChannelImportance",
        "Lf4/q;",
        "getNewBuilder",
        "",
        "chatId",
        "",
        "addChatActivity",
        "Lsharechat/library/cvo/NotificationEntity;",
        "entity",
        "Landroid/app/PendingIntent;",
        "getClickIntent",
        "getAstroNotificationBuilder",
        "getSilentAstroNotificationBuilder",
        "Lmv1/x;",
        "messageResponse",
        "onAstroTab",
        "Lro0/x;",
        "displayAstroRequestNotification",
        "delay",
        "chatroomId",
        "sessionId",
        "setAstroNotificationTracker",
        "disposeAstroNotificationTracker",
        "getAstroBodyClickIntent",
        "getAstroAcceptClickIntent",
        "getAstroDismissIntent",
        "getFirstEntryFromAstroQueueMap",
        "Landroid/graphics/Bitmap;",
        "getDefaultIcon",
        "notificationId",
        "title",
        "body",
        "imageUrl",
        "showNotification",
        "showSummaryNotification",
        "generateUniqueNotificationId",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "Landroid/app/NotificationChannel;",
        "getChannel",
        "getAstroChannel",
        "getSilentAstroChannel",
        "showAstroNotification",
        "shouldDisplayNextNotificationFromQueue",
        "dismissAstroNotification",
        "Llv1/m;",
        "notificationModel",
        "dismissNotifications",
        "Landroid/content/Context;",
        "appContext",
        "Landroid/content/Context;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Landroid/app/NotificationManager;",
        "mNotificationManager",
        "Landroid/app/NotificationManager;",
        "Lhb0/a;",
        "schedulerProvider",
        "Loo1/a;",
        "glideUtil",
        "Lp70/b;",
        "analyticsEventsUtil",
        "<init>",
        "(Landroid/content/Context;Lhb0/a;Lcom/google/gson/Gson;Loo1/a;Lp70/b;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ASTRO_NOTIFICATION_CLICK_ACTION:Ljava/lang/String; = "astro_consultation_click_action"

.field public static final CHAT_NOTIFICATION_CLICK_ACTION:Ljava/lang/String; = "chat_notification_click_action"

.field public static final Companion:Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$Companion;

.field public static final DEFAULT_CONSULTATION_NOTIFICATION_TIMEOUT:I = 0xea60

.field public static final DM_DATA:Ljava/lang/String; = "dm_data"

.field private static GROUP_KEY_DIRECT_MESSAGE:Ljava/lang/String; = null

.field public static final SAFE_INTERVAL_FOR_TRACKER:I = 0x2710

.field private static STABLE_NOTIFICATION_ID:I

.field private static SUMMARY_ID:I

.field private static final astroNotificationQueueMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lmv1/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final astroVibrationPattern:[J

.field private static offset:I

.field private static final summaryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llv1/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final uniqueAstroConsultationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final uniqueCollapseMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticsEventsUtil:Lp70/b;

.field private final appContext:Landroid/content/Context;

.field private astroNotificationTracker:Lon0/a;

.field private final glideUtil:Loo1/a;

.field private final gson:Lcom/google/gson/Gson;

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private final mNotificationManagerCompact:Lf4/w;

.field private final schedulerProvider:Lhb0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->Companion:Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->$stable:I

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->uniqueCollapseMap:Ljava/util/HashMap;

    const/16 v0, 0x1388

    .line 2
    sput v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->offset:I

    const-string v0, "in.mohalla.sharechat.DIRECT_MESSAGE"

    .line 3
    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->GROUP_KEY_DIRECT_MESSAGE:Ljava/lang/String;

    const v0, 0x2b6f49af

    .line 4
    sput v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->SUMMARY_ID:I

    const v0, 0x3a660fb

    .line 5
    sput v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->STABLE_NOTIFICATION_ID:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->summaryMap:Ljava/util/HashMap;

    const/16 v0, 0xb

    new-array v0, v0, [J

    .line 7
    fill-array-data v0, :array_0

    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->astroVibrationPattern:[J

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->uniqueAstroConsultationMap:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->astroNotificationQueueMap:Ljava/util/LinkedHashMap;

    return-void

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lhb0/a;Lcom/google/gson/Gson;Loo1/a;Lp70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->schedulerProvider:Lhb0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->gson:Lcom/google/gson/Gson;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->glideUtil:Loo1/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->analyticsEventsUtil:Lp70/b;

    const-string p2, "notification"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/app/NotificationManager;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManager:Landroid/app/NotificationManager;

    .line 8
    new-instance p2, Lf4/w;

    invoke-direct {p2, p1}, Lf4/w;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManagerCompact:Lf4/w;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->displayAstroRequestNotification$lambda-16$lambda-15$lambda-14$lambda-13(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getAstroNotificationQueueMap$cp()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->astroNotificationQueueMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static final synthetic access$getAstroVibrationPattern$cp()[J
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->astroVibrationPattern:[J

    return-object v0
.end method

.method public static final synthetic access$getGROUP_KEY_DIRECT_MESSAGE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->GROUP_KEY_DIRECT_MESSAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getGlideUtil$p(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;)Loo1/a;
    .locals 0

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->glideUtil:Loo1/a;

    return-object p0
.end method

.method public static final synthetic access$getOffset$cp()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->offset:I

    return v0
.end method

.method public static final synthetic access$getSTABLE_NOTIFICATION_ID$cp()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->STABLE_NOTIFICATION_ID:I

    return v0
.end method

.method public static final synthetic access$getSUMMARY_ID$cp()I
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->SUMMARY_ID:I

    return v0
.end method

.method public static final synthetic access$getSummaryMap$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->summaryMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getUniqueAstroConsultationMap$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->uniqueAstroConsultationMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getUniqueCollapseMap$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->uniqueCollapseMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$setGROUP_KEY_DIRECT_MESSAGE$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->GROUP_KEY_DIRECT_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOffset$cp(I)V
    .locals 0

    sput p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->offset:I

    return-void
.end method

.method public static final synthetic access$setSTABLE_NOTIFICATION_ID$cp(I)V
    .locals 0

    sput p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->STABLE_NOTIFICATION_ID:I

    return-void
.end method

.method public static final synthetic access$setSUMMARY_ID$cp(I)V
    .locals 0

    sput p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->SUMMARY_ID:I

    return-void
.end method

.method public static synthetic b(ILf4/q;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->showNotification$lambda-26(ILf4/q;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(ILf4/q;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;La50/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->showNotification$lambda-25(ILf4/q;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;La50/a;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/RemoteViews;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;ILf4/q;La50/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->displayAstroRequestNotification$lambda-16$lambda-15$lambda-14$lambda-12(Landroid/widget/RemoteViews;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;ILf4/q;La50/a;)V

    return-void
.end method

.method private final displayAstroRequestNotification(Lmv1/x;Z)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0345

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    div-int/lit8 v2, v2, 0xa

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lmv1/x;->a()Lsharechat/model/chat/local/AstroNotificationData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chat/local/AstroNotificationData;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    sget-object v4, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->uniqueAstroConsultationMap:Ljava/util/HashMap;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getSilentAstroNotificationBuilder()Lf4/q;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getAstroNotificationBuilder()Lf4/q;

    move-result-object v1

    :goto_0
    const v3, 0x7f08059c

    .line 9
    iget-object v4, v1, Lf4/q;->F:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->icon:I

    const/4 v3, 0x1

    .line 10
    iput v3, v1, Lf4/q;->j:I

    const-string v4, "call"

    .line 11
    iput-object v4, v1, Lf4/q;->v:Ljava/lang/String;

    .line 12
    iput v3, v1, Lf4/q;->y:I

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lmv1/x;->a()Lsharechat/model/chat/local/AstroNotificationData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/model/chat/local/AstroNotificationData;->getSessionId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {p1}, Lmv1/x;->a()Lsharechat/model/chat/local/AstroNotificationData;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lsharechat/model/chat/local/AstroNotificationData;->getChatroomId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-direct {p0, v5, v6}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getAstroDismissIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 15
    iget-object v6, v1, Lf4/q;->F:Landroid/app/Notification;

    iput-object v5, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_4
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v1, v5, v6}, Lf4/q;->i(IZ)V

    .line 17
    invoke-virtual {v1, v3}, Lf4/q;->e(Z)Lf4/q;

    if-eqz p1, :cond_d

    .line 18
    invoke-virtual {p1}, Lmv1/x;->a()Lsharechat/model/chat/local/AstroNotificationData;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 19
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getNotificationTimeOut()Ljava/lang/Integer;

    move-result-object v3

    const v5, 0xea60

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_5
    const v3, 0xea60

    :goto_2
    int-to-long v7, v3

    .line 20
    iput-wide v7, v1, Lf4/q;->D:J

    .line 21
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const v7, 0x7f0a0202

    .line 22
    invoke-virtual {v0, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 23
    :cond_6
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getSubText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const v7, 0x7f0a0c43

    .line 24
    invoke-virtual {v0, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    :cond_7
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getSecondarySubText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const v7, 0x7f0a0104

    .line 26
    invoke-virtual {v0, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_8
    const v3, 0x7f0a0b4a

    .line 27
    sget-object v7, Lwb0/c;->d:Lwb0/c$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-boolean v7, Lwb0/c;->e:Z

    if-eqz v7, :cond_9

    const/16 v6, 0x8

    .line 29
    :cond_9
    invoke-virtual {v0, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 31
    new-instance v6, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$displayAstroRequestNotification$2$2$4$bitSource$1;

    invoke-direct {v6, p0, v3, v4}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$displayAstroRequestNotification$2$2$4$bitSource$1;-><init>(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v6}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v3

    .line 32
    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->schedulerProvider:Lhb0/a;

    invoke-interface {v4}, Lq30/a;->h()Lmn0/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v3

    .line 33
    new-instance v4, Lin/mohalla/sharechat/data/repository/chat/notification/c;

    invoke-direct {v4, v0, p0, v2, v1}, Lin/mohalla/sharechat/data/repository/chat/notification/c;-><init>(Landroid/widget/RemoteViews;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;ILf4/q;)V

    sget-object v6, Lv60/m;->l:Lv60/m;

    invoke-virtual {v3, v4, v6}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    :cond_a
    const v3, 0x7f0a0c5e

    .line 34
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getChatroomId()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-direct {p0, v4, v6}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getAstroBodyClickIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v3, 0x7f0a002c

    .line 38
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getChatroomId()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-direct {p0, v4, v6}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getAstroAcceptClickIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 42
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->analyticsEventsUtil:Lp70/b;

    .line 43
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getChatroomId()Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_b

    const-string p2, "Notification Displayed On Astro Tab"

    goto :goto_3

    :cond_b
    const-string p2, "Notification Displayed"

    .line 45
    :goto_3
    invoke-virtual {v3, v4, v6, p2}, Lp70/b;->B5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getNotificationTimeOut()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 47
    :cond_c
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getChatroomId()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getSessionId()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {p0, v5, p2, p1}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->setAstroNotificationTracker(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_d
    iput-object v0, v1, Lf4/q;->z:Landroid/widget/RemoteViews;

    .line 51
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private static final displayAstroRequestNotification$lambda-16$lambda-15$lambda-14$lambda-12(Landroid/widget/RemoteViews;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;ILf4/q;La50/a;)V
    .locals 1

    const-string v0, "$collapseView"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$notificationBuilder"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it1"

    .line 1
    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lg1/a;->B(La50/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    if-eqz p4, :cond_0

    const v0, 0x7f0a0203

    .line 2
    invoke-virtual {p0, v0, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p3}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method private static final displayAstroRequestNotification$lambda-16$lambda-15$lambda-14$lambda-13(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final disposeAstroNotificationTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->astroNotificationTracker:Lon0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lon0/a;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->astroNotificationTracker:Lon0/a;

    return-void
.end method

.method public static synthetic e(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->setAstroNotificationTracker$lambda-19$lambda-18(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->setAstroNotificationTracker$lambda-19$lambda-17(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private final getAstroAcceptClickIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/private_consultation/PrivateConsultationNotificationActionActivity;->e:Lsharechat/feature/chatroom/consultation/private_consultation/PrivateConsultationNotificationActionActivity$a;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const-string v2, "accept"

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/PrivateConsultationNotificationActionActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p2, v0

    div-int/lit8 p2, p2, 0x64

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lk70/b;->o(Z)I

    move-result v1

    .line 7
    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(\n           \u2026ingIntentFlag()\n        )"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getAstroBodyClickIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/consultation/private_consultation/PrivateConsultationNotificationActionActivity;->e:Lsharechat/feature/chatroom/consultation/private_consultation/PrivateConsultationNotificationActionActivity$a;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const-string v2, "body_click"

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/PrivateConsultationNotificationActionActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p2, v0

    div-int/lit16 p2, p2, 0x3e8

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lk70/b;->o(Z)I

    move-result v1

    .line 7
    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(\n           \u2026ingIntentFlag()\n        )"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getAstroDismissIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const-class v2, Lsharechat/feature/chatroom/consultation/discovery/service/AstroRequestNotificationActionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "chatRoomId"

    const-string v2, "sessionId"

    .line 2
    invoke-static {v1, p2, v2, p1}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "dismiss"

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p2, p1

    div-int/lit16 p2, p2, 0x2710

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lk70/b;->o(Z)I

    move-result v1

    .line 8
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getService(\n            \u2026ingIntentFlag()\n        )"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getAstroNotificationBuilder()Lf4/q;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lf4/q;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getAstroChannel()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lf4/q;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/16 v2, 0x3e8

    const/16 v3, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lf4/q;->k(III)Lf4/q;

    .line 6
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->astroVibrationPattern:[J

    .line 7
    iget-object v2, v0, Lf4/q;->F:Landroid/app/Notification;

    iput-object v1, v2, Landroid/app/Notification;->vibrate:[J

    const-string v1, "android.resource://"

    .line 8
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/raw/astro_request_ringtone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    :goto_0
    return-object v0
.end method

.method private final getChannelImportance(Lsharechat/library/cvo/Channel;)I
    .locals 3

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    return v1
.end method

.method private final getClickIntent(Ljava/lang/String;ZLsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const-string v3, "NotificationDm"

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7ffffc

    invoke-static/range {v1 .. v25}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->a(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 2
    new-instance v2, Llv1/j;

    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v3

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v2, v5, v6, v3, v4}, Llv1/j;-><init>(Ljava/lang/String;ZJ)V

    .line 3
    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dm_data"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "chat_notification_click_action"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    div-int/lit16 v3, v3, 0x3e8

    .line 6
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Lk70/b;->o(Z)I

    move-result v4

    .line 8
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic getClickIntent$default(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/String;ZLsharechat/library/cvo/NotificationEntity;ILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getClickIntent(Ljava/lang/String;ZLsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultIcon()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const v1, 0x7f080716

    invoke-static {v0, v1}, Lc2/a;->m(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getDefaultIcon$getScaledBitmap(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static final getDefaultIcon$getScaledBitmap(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1050006

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x1050005

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getFirstEntryFromAstroQueueMap()Lmv1/x;
    .locals 4

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->astroNotificationQueueMap:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv1/x;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getNewBuilder()Lf4/q;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f08059c

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Lf4/q;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lf4/q;->F:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lf4/q;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v2, v3}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lf4/q;->F:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    :goto_0
    return-object v0
.end method

.method private final getSilentAstroNotificationBuilder()Lf4/q;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lf4/q;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getSilentAstroChannel()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lf4/q;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final setAstroNotificationTracker(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    add-int/lit16 p1, p1, 0x2710

    int-to-long v1, p1

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p1}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object p1

    .line 3
    sget-object v1, Llo0/a;->c:Lmn0/z;

    .line 4
    invoke-virtual {p1, v1}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 6
    new-instance v1, Lm80/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p3, p2, v2}, Lm80/s;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Lkg/s;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, p2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 8
    iput-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->astroNotificationTracker:Lon0/a;

    return-void
.end method

.method private static final setAstroNotificationTracker$lambda-19$lambda-17(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$sessionId"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$chatroomId"

    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->analyticsEventsUtil:Lp70/b;

    const-string v0, "No Action Received"

    invoke-virtual {p3, p1, p2, v0}, Lp70/b;->B5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->disposeAstroNotificationTracker()V

    return-void
.end method

.method private static final setAstroNotificationTracker$lambda-19$lambda-18(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->disposeAstroNotificationTracker()V

    return-void
.end method

.method private final showNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getNewBuilder()Lf4/q;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Lf4/q;->i(IZ)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lf4/q;->i(IZ)V

    const/16 v1, 0x10

    .line 43
    invoke-virtual {v0, v1, v2}, Lf4/q;->i(IZ)V

    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0, v1}, Lf4/q;->h(I)Lf4/q;

    .line 45
    invoke-virtual {v0, p2}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 46
    invoke-virtual {v0, p3}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    const/4 p2, 0x0

    .line 47
    invoke-virtual {v0, p2}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    .line 48
    new-instance v1, Lf4/p;

    invoke-direct {v1}, Lf4/p;-><init>()V

    invoke-virtual {v1, p3}, Lf4/p;->l(Ljava/lang/CharSequence;)Lf4/p;

    invoke-virtual {v0, v1}, Lf4/q;->p(Lf4/t;)Lf4/q;

    .line 49
    invoke-direct {p0, p5, v2, p6}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getClickIntent(Ljava/lang/String;ZLsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object p3

    .line 50
    iput-object p3, v0, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 51
    sget-object p3, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->GROUP_KEY_DIRECT_MESSAGE:Ljava/lang/String;

    .line 52
    iput-object p3, v0, Lf4/q;->q:Ljava/lang/String;

    .line 53
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x1050006

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 54
    new-instance p5, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;

    invoke-direct {p5, p0, p4, p3, p2}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;-><init>(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/String;ILvo0/d;)V

    invoke-static {p5}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object p2

    .line 55
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->schedulerProvider:Lhb0/a;

    invoke-interface {p3}, Lq30/a;->h()Lmn0/z;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p2

    .line 56
    new-instance p3, Lin/mohalla/sharechat/data/repository/chat/notification/a;

    invoke-direct {p3, p1, v0, p6, p0}, Lin/mohalla/sharechat/data/repository/chat/notification/a;-><init>(ILf4/q;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;)V

    new-instance p4, Lin/mohalla/sharechat/data/repository/chat/notification/b;

    invoke-direct {p4, p1, v0, p6, p0}, Lin/mohalla/sharechat/data/repository/chat/notification/b;-><init>(ILf4/q;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;)V

    invoke-virtual {p2, p3, p4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method private static final showNotification$_notify(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;ILf4/q;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 1

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p3, v0, :cond_0

    .line 2
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManagerCompact:Lf4/w;

    invoke-virtual {p2}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lf4/w;->b(ILandroid/app/Notification;)V

    .line 3
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->summaryMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->showSummaryNotification()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final showNotification$lambda-25(ILf4/q;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;La50/a;)V
    .locals 1

    const-string v0, "$notificationBuilder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lg1/a;->B(La50/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1, p4}, Lf4/q;->j(Landroid/graphics/Bitmap;)Lf4/q;

    .line 3
    :cond_0
    invoke-static {p3, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->showNotification$_notify(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;ILf4/q;Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method

.method private static final showNotification$lambda-26(ILf4/q;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/Throwable;)V
    .locals 0

    const-string p4, "$notificationBuilder"

    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$entity"

    invoke-static {p2, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->showNotification$_notify(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;ILf4/q;Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method

.method private final showSummaryNotification()V
    .locals 10

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->summaryMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 2
    new-instance v2, Lf4/s;

    invoke-direct {v2}, Lf4/s;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llv1/m;

    .line 6
    iget v6, v6, Llv1/m;->e:I

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llv1/m;

    .line 8
    iget v6, v6, Llv1/m;->e:I

    if-ne v6, v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llv1/m;

    .line 10
    iget-object v6, v6, Llv1/m;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llv1/m;

    .line 12
    iget v6, v6, Llv1/m;->e:I

    const-string v7, " messages)"

    .line 13
    invoke-static {v4, v6, v7}, Lq2/w;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llv1/m;

    .line 15
    iget-object v6, v6, Llv1/m;->a:Ljava/lang/String;

    .line 16
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    :goto_2
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const v8, 0x7f060469

    invoke-static {v7, v8}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v9, 0x11

    .line 20
    invoke-virtual {v6, v4, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v4, "  "

    .line 21
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv1/m;

    .line 23
    iget-object v3, v3, Llv1/m;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    iget-object v3, v2, Lf4/s;->e:Ljava/util/ArrayList;

    invoke-static {v5}, Lf4/q;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getNewBuilder()Lf4/q;

    move-result-object v0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " new messages"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 28
    invoke-virtual {v0, v2}, Lf4/q;->p(Lf4/t;)Lf4/q;

    .line 29
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->GROUP_KEY_DIRECT_MESSAGE:Ljava/lang/String;

    .line 30
    iput-object v1, v0, Lf4/q;->q:Ljava/lang/String;

    .line 31
    iput-boolean v4, v0, Lf4/q;->r:Z

    .line 32
    invoke-virtual {v0}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "getNewBuilder()\n        \u2026rue)\n            .build()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManagerCompact:Lf4/w;

    sget v2, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->SUMMARY_ID:I

    invoke-virtual {v1, v2, v0}, Lf4/w;->b(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public dismissAstroNotification(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->disposeAstroNotificationTracker()V

    if-eqz p1, :cond_3

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->uniqueAstroConsultationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->astroNotificationQueueMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getFirstEntryFromAstroQueueMap()Lmv1/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->showAstroNotification(Lmv1/x;)V

    :cond_3
    return-void
.end method

.method public dismissNotifications()V
    .locals 4

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->uniqueCollapseMap:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManagerCompact:Lf4/w;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    iget-object v3, v3, Lf4/w;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManagerCompact:Lf4/w;

    sget v1, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->SUMMARY_ID:I

    .line 6
    iget-object v0, v0, Lf4/w;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 7
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->uniqueCollapseMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public dismissNotifications(Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->uniqueCollapseMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 12
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManager:Landroid/app/NotificationManager;

    sget v2, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->SUMMARY_ID:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final generateUniqueNotificationId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->uniqueCollapseMap:Ljava/util/HashMap;

    sget v1, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->offset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->offset:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->offset:I

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final getAstroChannel()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    sget-object v0, Lsharechat/library/cvo/Channel;->ASTROLOGY_CONSULTATION:Lsharechat/library/cvo/Channel;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Lsharechat/library/cvo/Channel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/app/NotificationChannel;

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/Channel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/Channel;->getName_channel()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getChannelImportance(Lsharechat/library/cvo/Channel;)I

    move-result v0

    .line 7
    invoke-direct {v1, v2, v3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, -0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 11
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->astroVibrationPattern:[J

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/raw/astro_request_ringtone"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 19
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-object v1
.end method

.method public final getChannel()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    sget-object v0, Lsharechat/library/cvo/Channel;->CHAT:Lsharechat/library/cvo/Channel;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Lsharechat/library/cvo/Channel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/app/NotificationChannel;

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/Channel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/Channel;->getName_channel()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getChannelImportance(Lsharechat/library/cvo/Channel;)I

    move-result v0

    .line 7
    invoke-direct {v1, v2, v3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-object v1
.end method

.method public final getSilentAstroChannel()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    sget-object v0, Lsharechat/library/cvo/Channel;->ASTROLOGY_CONSULTATION_SILENT:Lsharechat/library/cvo/Channel;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Lsharechat/library/cvo/Channel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/app/NotificationChannel;

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/Channel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/Channel;->getName_channel()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getChannelImportance(Lsharechat/library/cvo/Channel;)I

    move-result v0

    .line 7
    invoke-direct {v1, v2, v3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-object v1
.end method

.method public showAstroNotification(Lmv1/x;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lmv1/x;->a()Lsharechat/model/chat/local/AstroNotificationData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chat/local/AstroNotificationData;->getRequestStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "0"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lmv1/x;->a()Lsharechat/model/chat/local/AstroNotificationData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->uniqueAstroConsultationMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->analyticsEventsUtil:Lp70/b;

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getChatroomId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Notification Dismissed"

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lp70/b;->B5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->dismissAstroNotification(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->analyticsEventsUtil:Lp70/b;

    .line 12
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lsharechat/model/chat/local/AstroNotificationData;->getChatroomId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Notification Request Status 0"

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lp70/b;->B5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->uniqueAstroConsultationMap:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lmv1/x;->a()Lsharechat/model/chat/local/AstroNotificationData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->astroNotificationQueueMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lsharechat/model/chat/local/AstroNotificationData;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->analyticsEventsUtil:Lp70/b;

    .line 20
    invoke-virtual {v0}, Lsharechat/model/chat/local/AstroNotificationData;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lsharechat/model/chat/local/AstroNotificationData;->getChatroomId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Notification Queued"

    .line 22
    invoke-virtual {p1, v1, v0, v2}, Lp70/b;->B5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 23
    :cond_5
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getASTRO_WINDOW_VISIBLE()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->displayAstroRequestNotification(Lmv1/x;Z)V

    return-void
.end method

.method public showNotification(Llv1/m;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 8

    const-string v0, "notificationModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->summaryMap:Ljava/util/HashMap;

    .line 16
    iget-object v1, p1, Llv1/m;->d:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->uniqueCollapseMap:Ljava/util/HashMap;

    .line 19
    iget-object v1, p1, Llv1/m;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p1, Llv1/m;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 23
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Llv1/m;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->generateUniqueNotificationId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v2, v0

    .line 26
    iget v0, p1, Llv1/m;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v1, p1, Llv1/m;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p1, Llv1/m;->e:I

    const-string v3, " messages)"

    .line 31
    invoke-static {v0, v1, v3}, Lq2/w;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p1, Llv1/m;->a:Ljava/lang/String;

    :goto_1
    move-object v3, v0

    .line 33
    iget-object v4, p1, Llv1/m;->b:Ljava/lang/String;

    .line 34
    iget-object v5, p1, Llv1/m;->c:Ljava/lang/String;

    .line 35
    iget-object v6, p1, Llv1/m;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v7, p2

    .line 36
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->showNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method

.method public showNotification(Lsharechat/library/cvo/NotificationEntity;)V
    .locals 9

    const-string v0, "entity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getNewBuilder()Lf4/q;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lf4/q;->i(IZ)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lf4/q;->i(IZ)V

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1, v2}, Lf4/q;->i(IZ)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lf4/q;->h(I)Lf4/q;

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const v2, 0x7f1202ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const v2, 0x7f1202e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 8
    new-instance v1, Lf4/p;

    invoke-direct {v1}, Lf4/p;-><init>()V

    .line 9
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf4/p;->l(Ljava/lang/CharSequence;)Lf4/p;

    .line 10
    invoke-virtual {v0, v1}, Lf4/q;->p(Lf4/t;)Lf4/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p1

    .line 11
    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getClickIntent$default(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/String;ZLsharechat/library/cvo/NotificationEntity;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 12
    iput-object p1, v0, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getDefaultIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf4/q;->j(Landroid/graphics/Bitmap;)Lf4/q;

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManager:Landroid/app/NotificationManager;

    sget v1, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->STABLE_NOTIFICATION_ID:I

    invoke-virtual {v0}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
