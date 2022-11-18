.class public final Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$Companion;,
        Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CHAT_NOTIFICATION_CLICK_ACTION:Ljava/lang/String; = "chat_notification_click_action"

.field public static final Companion:Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$Companion;

.field public static final DM_DATA:Ljava/lang/String; = "dm_data"

.field private static GROUP_KEY_DIRECT_MESSAGE:Ljava/lang/String;

.field private static STABLE_NOTIFICATION_ID:I

.field private static SUMMARY_ID:I

.field private static offset:I

.field private static final summaryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lim0/k;",
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
.field private final appContext:Landroid/content/Context;

.field private final glideUtil:Lei0/b;

.field private final gson:Lcom/google/gson/Gson;

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private final mNotificationManagerCompact:Landroidx/core/app/m;

.field private final schedulerProvider:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$Companion;-><init>(Lkotlin/jvm/internal/h;)V

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

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcs/a;Lcom/google/gson/Gson;Lei0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->schedulerProvider:Lcs/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->gson:Lcom/google/gson/Gson;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->glideUtil:Lei0/b;

    const-string p2, "notification"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/app/NotificationManager;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManager:Landroid/app/NotificationManager;

    .line 7
    invoke-static {p1}, Landroidx/core/app/m;->d(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object p1

    const-string p2, "from(appContext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManagerCompact:Landroidx/core/app/m;

    return-void
.end method

.method public static synthetic a(ILandroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Lin/mohalla/core/network/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->showNotification$lambda-2(ILandroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Lin/mohalla/core/network/a;)V

    return-void
.end method

.method public static final synthetic access$getGROUP_KEY_DIRECT_MESSAGE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->GROUP_KEY_DIRECT_MESSAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getGlideUtil$p(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;)Lei0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->glideUtil:Lei0/b;

    return-object p0
.end method

.method public static final synthetic access$getOffset$cp()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->offset:I

    return v0
.end method

.method public static final synthetic access$getSTABLE_NOTIFICATION_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->STABLE_NOTIFICATION_ID:I

    return v0
.end method

.method public static final synthetic access$getSUMMARY_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->SUMMARY_ID:I

    return v0
.end method

.method public static final synthetic access$getSummaryMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->summaryMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getUniqueCollapseMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->uniqueCollapseMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$setGROUP_KEY_DIRECT_MESSAGE$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->GROUP_KEY_DIRECT_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOffset$cp(I)V
    .locals 0

    .line 1
    sput p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->offset:I

    return-void
.end method

.method public static final synthetic access$setSTABLE_NOTIFICATION_ID$cp(I)V
    .locals 0

    .line 1
    sput p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->STABLE_NOTIFICATION_ID:I

    return-void
.end method

.method public static final synthetic access$setSUMMARY_ID$cp(I)V
    .locals 0

    .line 1
    sput p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->SUMMARY_ID:I

    return-void
.end method

.method public static synthetic b(ILandroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->showNotification$lambda-3(ILandroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getChannelImportance(Lsharechat/library/cvo/Channel;)I
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method private final getClickIntent(Ljava/lang/String;ZLsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lin/mohalla/sharechat/home/main/HomeActivity;->d1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

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

    const v22, 0xffffc

    const/16 v23, 0x0

    invoke-static/range {v1 .. v23}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->c(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 2
    new-instance v2, Lim0/i;

    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v3

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v2, v5, v6, v3, v4}, Lim0/i;-><init>(Ljava/lang/String;ZJ)V

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

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method static synthetic getClickIntent$default(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/String;ZLsharechat/library/cvo/NotificationEntity;ILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getClickIntent(Ljava/lang/String;ZLsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultIcon()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const v1, 0x7f0805f1

    invoke-static {v0, v1}, Lip/a;->m(Landroid/content/Context;I)Landroid/graphics/Bitmap;

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

.method private final getNewBuilder()Landroidx/core/app/j$e;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f08049c

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/j$e;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->M(I)Landroidx/core/app/j$e;

    move-result-object v0

    const-string v1, "{\n            Notificati\u2026ification_24dp)\n        }"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/app/j$e;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->M(I)Landroidx/core/app/j$e;

    move-result-object v0

    const-string v1, "Builder(appContext).setS\u2026c_logo_notification_24dp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final showNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getNewBuilder()Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object v1

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroidx/core/app/j$e;->I(Z)Landroidx/core/app/j$e;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Landroidx/core/app/j$e;->m(Z)Landroidx/core/app/j$e;

    move-result-object v1

    const/4 v3, -0x1

    .line 27
    invoke-virtual {v1, v3}, Landroidx/core/app/j$e;->x(I)Landroidx/core/app/j$e;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p2}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p2

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v1}, Landroidx/core/app/j$e;->N(Landroid/net/Uri;)Landroidx/core/app/j$e;

    move-result-object p2

    .line 31
    new-instance v3, Landroidx/core/app/j$c;

    invoke-direct {v3}, Landroidx/core/app/j$c;-><init>()V

    invoke-virtual {v3, p3}, Landroidx/core/app/j$c;->r(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    move-result-object p2

    .line 32
    invoke-direct {p0, p5, v2, p6}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getClickIntent(Ljava/lang/String;ZLsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p2

    .line 33
    sget-object p3, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->GROUP_KEY_DIRECT_MESSAGE:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroidx/core/app/j$e;->B(Ljava/lang/String;)Landroidx/core/app/j$e;

    .line 34
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x1050006

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 35
    new-instance p3, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;

    invoke-direct {p3, p0, p4, p2, v1}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$showNotification$bitSource$1;-><init>(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/String;ILkotlin/coroutines/d;)V

    invoke-static {v1, p3, v2, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 36
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->schedulerProvider:Lcs/a;

    invoke-interface {p3}, Lpo/a;->i()Lnz/z;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p2

    .line 37
    new-instance p3, Lin/mohalla/sharechat/data/repository/chat/notification/a;

    invoke-direct {p3, p1, v0, p6, p0}, Lin/mohalla/sharechat/data/repository/chat/notification/a;-><init>(ILandroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;)V

    new-instance p4, Lin/mohalla/sharechat/data/repository/chat/notification/b;

    invoke-direct {p4, p1, v0, p6, p0}, Lin/mohalla/sharechat/data/repository/chat/notification/b;-><init>(ILandroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;)V

    invoke-virtual {p2, p3, p4}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final showNotification$_notify(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;ILandroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 1

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p3, v0, :cond_0

    .line 2
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManagerCompact:Landroidx/core/app/m;

    invoke-virtual {p2}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/core/app/m;->f(ILandroid/app/Notification;)V

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

    invoke-virtual {p2}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final showNotification$lambda-2(ILandroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Lin/mohalla/core/network/a;)V
    .locals 1

    const-string v0, "$notificationBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lin/mohalla/core/network/b;->a(Lin/mohalla/core/network/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1, p4}, Landroidx/core/app/j$e;->D(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    .line 3
    :cond_0
    invoke-static {p3, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->showNotification$_notify(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;ILandroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method

.method private static final showNotification$lambda-3(ILandroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/Throwable;)V
    .locals 0

    const-string p4, "$notificationBuilder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$entity"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->showNotification$_notify(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;ILandroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;)V

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
    new-instance v2, Landroidx/core/app/j$g;

    invoke-direct {v2}, Landroidx/core/app/j$g;-><init>()V

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

    check-cast v6, Lim0/k;

    invoke-virtual {v6}, Lim0/k;->d()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lim0/k;

    invoke-virtual {v6}, Lim0/k;->d()I

    move-result v6

    if-ne v6, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lim0/k;

    invoke-virtual {v6}, Lim0/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lim0/k;

    invoke-virtual {v6}, Lim0/k;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " messages)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lim0/k;

    invoke-virtual {v6}, Lim0/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const v8, 0x7f0602b9

    invoke-static {v7, v8}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v6, v4, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v4, "  "

    .line 10
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim0/k;

    invoke-virtual {v3}, Lim0/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v2, v5}, Landroidx/core/app/j$g;->r(Ljava/lang/CharSequence;)Landroidx/core/app/j$g;

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getNewBuilder()Landroidx/core/app/j$e;

    move-result-object v0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " new messages"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 16
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->GROUP_KEY_DIRECT_MESSAGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->B(Ljava/lang/String;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroidx/core/app/j$e;->C(Z)Landroidx/core/app/j$e;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "getNewBuilder()\n        \u2026rue)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManagerCompact:Landroidx/core/app/m;

    sget v2, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->SUMMARY_ID:I

    invoke-virtual {v1, v2, v0}, Landroidx/core/app/m;->f(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public dismissNotifications()V
    .locals 3

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

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManagerCompact:Landroidx/core/app/m;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/app/m;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManagerCompact:Landroidx/core/app/m;

    sget v1, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->SUMMARY_ID:I

    invoke-virtual {v0, v1}, Landroidx/core/app/m;->b(I)V

    .line 5
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->uniqueCollapseMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public dismissNotifications(Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->uniqueCollapseMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 9
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManager:Landroid/app/NotificationManager;

    sget v2, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->SUMMARY_ID:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final generateUniqueNotificationId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public showNotification(Lim0/k;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 8

    const-string v0, "notificationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->summaryMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lim0/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->uniqueCollapseMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lim0/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lim0/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const-string v1, "{\n            uniqueColl\u2026Model.chatId]!!\n        }"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lim0/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->generateUniqueNotificationId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v2, v0

    .line 17
    invoke-virtual {p1}, Lim0/k;->d()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lim0/k;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lim0/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lim0/k;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " messages)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lim0/k;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 20
    invoke-virtual {p1}, Lim0/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lim0/k;->c()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lim0/k;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v7, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->showNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method

.method public showNotification(Lsharechat/library/cvo/NotificationEntity;)V
    .locals 8

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getNewBuilder()Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/core/app/j$e;->I(Z)Landroidx/core/app/j$e;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/core/app/j$e;->m(Z)Landroidx/core/app/j$e;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroidx/core/app/j$e;->x(I)Landroidx/core/app/j$e;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const v3, 0x7f120294

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    const v3, 0x7f120293

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v1

    .line 8
    new-instance v2, Landroidx/core/app/j$c;

    invoke-direct {v2}, Landroidx/core/app/j$c;-><init>()V

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->appContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/j$c;->r(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    .line 9
    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getClickIntent$default(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/String;ZLsharechat/library/cvo/NotificationEntity;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->getDefaultIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->D(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->mNotificationManager:Landroid/app/NotificationManager;

    sget v1, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->STABLE_NOTIFICATION_ID:I

    invoke-virtual {v0}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
