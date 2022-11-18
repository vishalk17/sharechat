.class public abstract Lio/intercom/android/sdk/Intercom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/Intercom$LogLevel;,
        Lio/intercom/android/sdk/Intercom$Visibility;,
        Lio/intercom/android/sdk/Intercom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u0000 D2\u00020\u0001:\u0003DEFB\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0012\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007J\u001a\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000bH&J(\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0002\u0008\u0003\u0018\u00010\u0013H&J\u0008\u0010\u0015\u001a\u00020\u0002H&J\u0008\u0010\u0016\u001a\u00020\u0002H&J\u0012\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u0018\u001a\u00020\u0002H\'J\u0008\u0010\u0019\u001a\u00020\u0002H&J\u001a\u0010\u001c\u001a\u00020\u00022\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u001aH&J\u0012\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u000bH&J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H&J\u0012\u0010&\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$H&J\u0012\u0010\'\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$H&J\u0008\u0010(\u001a\u00020\u0002H&J\u0008\u0010)\u001a\u00020\u0002H&J\u0012\u0010)\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010*H&J\u0008\u0010,\u001a\u00020\u0002H\'J\u0008\u0010-\u001a\u00020\u0002H&J\u0010\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.H&J\u0012\u00101\u001a\u00020\u00022\u0008\u0010/\u001a\u0004\u0018\u00010.H&J\u0010\u00103\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u000bH&J\u0012\u00106\u001a\u00020\u00022\u0008\u00105\u001a\u0004\u0018\u000104H&J\u001c\u0010:\u001a\u00020\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u000b2\u0008\u00109\u001a\u0004\u0018\u000108H&J\u001c\u0010>\u001a\u00020\u00022\u0008\u0010;\u001a\u0004\u0018\u00010\u000b2\u0008\u0010=\u001a\u0004\u0018\u00010<H&R\u0014\u0010A\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006G"
    }
    d2 = {
        "Lio/intercom/android/sdk/Intercom;",
        "",
        "Lro0/x;",
        "registerUnidentifiedUser",
        "Lio/intercom/android/sdk/IntercomStatusCallback;",
        "intercomStatusCallback",
        "loginUnidentifiedUser",
        "Lio/intercom/android/sdk/identity/Registration;",
        "userRegistration",
        "registerIdentifiedUser",
        "loginIdentifiedUser",
        "",
        "userHash",
        "setUserHash",
        "Lio/intercom/android/sdk/UserAttributes;",
        "userAttributes",
        "updateUser",
        "name",
        "logEvent",
        "",
        "metaData",
        "displayMessenger",
        "displayMessageComposer",
        "initialMessage",
        "displayConversationsList",
        "displayHelpCenter",
        "",
        "collectionIds",
        "displayHelpCenterCollections",
        "carouselId",
        "displayCarousel",
        "surveyId",
        "displaySurvey",
        "",
        "bottomPadding",
        "setBottomPadding",
        "Lio/intercom/android/sdk/Intercom$Visibility;",
        "visibility",
        "setInAppMessageVisibility",
        "setLauncherVisibility",
        "hideIntercom",
        "handlePushMessage",
        "Landroid/app/TaskStackBuilder;",
        "customStack",
        "reset",
        "logout",
        "Lio/intercom/android/sdk/UnreadConversationCountListener;",
        "listener",
        "addUnreadConversationCountListener",
        "removeUnreadConversationCountListener",
        "articleId",
        "displayArticle",
        "Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;",
        "collectionRequestCallback",
        "fetchHelpCenterCollections",
        "collectionId",
        "Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;",
        "collectionContentRequestCallback",
        "fetchHelpCenterCollection",
        "searchTerm",
        "Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;",
        "searchRequestCallback",
        "searchHelpCenter",
        "getUnreadConversationCount",
        "()I",
        "unreadConversationCount",
        "<init>",
        "()V",
        "Companion",
        "LogLevel",
        "Visibility",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lio/intercom/android/sdk/Intercom$Companion;

.field public static final GONE:Lio/intercom/android/sdk/Intercom$Visibility;

.field public static final PUSH_RECEIVER:Ljava/lang/String; = "intercom_sdk"

.field private static final TWIG:Lcom/intercom/twig/Twig;

.field public static final VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

.field private static instance:Lio/intercom/android/sdk/Intercom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/Intercom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/Intercom$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    .line 1
    sget-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    sput-object v0, Lio/intercom/android/sdk/Intercom;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 2
    sget-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->GONE:Lio/intercom/android/sdk/Intercom$Visibility;

    sput-object v0, Lio/intercom/android/sdk/Intercom;->GONE:Lio/intercom/android/sdk/Intercom$Visibility;

    .line 3
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/Intercom;->TWIG:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lio/intercom/android/sdk/Intercom;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/Intercom;->instance:Lio/intercom/android/sdk/Intercom;

    return-object v0
.end method

.method public static final synthetic access$getTWIG$cp()Lcom/intercom/twig/Twig;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/Intercom;->TWIG:Lcom/intercom/twig/Twig;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lio/intercom/android/sdk/Intercom;)V
    .locals 0

    sput-object p0, Lio/intercom/android/sdk/Intercom;->instance:Lio/intercom/android/sdk/Intercom;

    return-void
.end method

.method public static final declared-synchronized client()Lio/intercom/android/sdk/Intercom;
    .locals 2

    const-class v0, Lio/intercom/android/sdk/Intercom;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    invoke-virtual {v1}, Lio/intercom/android/sdk/Intercom$Companion;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final declared-synchronized initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lio/intercom/android/sdk/Intercom;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    invoke-virtual {v1, p0, p1, p2}, Lio/intercom/android/sdk/Intercom$Companion;->initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic loginIdentifiedUser$default(Lio/intercom/android/sdk/Intercom;Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/Intercom;->loginIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loginIdentifiedUser"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loginUnidentifiedUser$default(Lio/intercom/android/sdk/Intercom;Lio/intercom/android/sdk/IntercomStatusCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/Intercom;->loginUnidentifiedUser(Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loginUnidentifiedUser"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final declared-synchronized registerForLaterInitialisation(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lio/intercom/android/sdk/Intercom;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    invoke-virtual {v1, p0}, Lio/intercom/android/sdk/Intercom$Companion;->registerForLaterInitialisation(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final setLogLevel(I)V
    .locals 1
    .param p0    # I
        .annotation runtime Lio/intercom/android/sdk/Intercom$LogLevel;
        .end annotation
    .end param

    sget-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/Intercom$Companion;->setLogLevel(I)V

    return-void
.end method

.method public static final unregisterForLateInitialisation(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/Intercom;->Companion:Lio/intercom/android/sdk/Intercom$Companion;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/Intercom$Companion;->unregisterForLateInitialisation(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic updateUser$default(Lio/intercom/android/sdk/Intercom;Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/Intercom;->updateUser(Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateUser"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
.end method

.method public abstract displayArticle(Ljava/lang/String;)V
.end method

.method public abstract displayCarousel(Ljava/lang/String;)V
.end method

.method public abstract displayConversationsList()V
.end method

.method public abstract displayHelpCenter()V
.end method

.method public abstract displayHelpCenterCollections(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract displayMessageComposer()V
.end method

.method public abstract displayMessageComposer(Ljava/lang/String;)V
.end method

.method public abstract displayMessenger()V
.end method

.method public abstract displaySurvey(Ljava/lang/String;)V
.end method

.method public abstract fetchHelpCenterCollection(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;)V
.end method

.method public abstract fetchHelpCenterCollections(Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;)V
.end method

.method public abstract getUnreadConversationCount()I
.end method

.method public abstract handlePushMessage()V
.end method

.method public abstract handlePushMessage(Landroid/app/TaskStackBuilder;)V
.end method

.method public abstract hideIntercom()V
.end method

.method public abstract logEvent(Ljava/lang/String;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract loginIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;)V
.end method

.method public abstract loginUnidentifiedUser(Lio/intercom/android/sdk/IntercomStatusCallback;)V
.end method

.method public abstract logout()V
.end method

.method public final registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->registerIdentifiedUserAPICall()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The registration object you passed to is null. An example successful call is registerIdentifiedUser(Registration.create().withEmail(email));"

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/Intercom;->loginIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method public final registerUnidentifiedUser()V
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->registerUnidentifiedUserAPICall()V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/Intercom;->loginUnidentifiedUser(Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method public abstract removeUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
.end method

.method public abstract reset()V
.end method

.method public abstract searchHelpCenter(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;)V
.end method

.method public abstract setBottomPadding(I)V
.end method

.method public abstract setInAppMessageVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
.end method

.method public abstract setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
.end method

.method public abstract setUserHash(Ljava/lang/String;)V
.end method

.method public final updateUser(Lio/intercom/android/sdk/UserAttributes;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->updateUserAPICall()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateUser method failed: the UserAttributes object provided is null"

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/IntercomStatusCallbackKt;->getNoStatusCallback()Lio/intercom/android/sdk/IntercomStatusCallback;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/Intercom;->updateUser(Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    :goto_0
    return-void
.end method

.method public abstract updateUser(Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;)V
.end method
