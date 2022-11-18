.class public abstract Lio/intercom/android/sdk/Intercom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/Intercom$LogLevel;,
        Lio/intercom/android/sdk/Intercom$Visibility;
    }
.end annotation


# static fields
.field public static final GONE:Lio/intercom/android/sdk/Intercom$Visibility;

.field public static final PUSH_RECEIVER:Ljava/lang/String; = "intercom_sdk"

.field private static final TWIG:Lcom/intercom/twig/Twig;

.field public static final VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

.field private static instance:Lio/intercom/android/sdk/Intercom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized client()Lio/intercom/android/sdk/Intercom;
    .locals 3

    const-class v0, Lio/intercom/android/sdk/Intercom;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Intercom;->instance:Lio/intercom/android/sdk/Intercom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Please call Intercom.initialize() before requesting the client."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lio/intercom/android/sdk/Intercom;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Intercom;->instance:Lio/intercom/android/sdk/Intercom;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Lio/intercom/android/sdk/Intercom;->TWIG:Lcom/intercom/twig/Twig;

    const-string p1, "Intercom has already been initialized"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/utilities/ValidatorUtil;->isValidConstructorParams(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lio/intercom/android/sdk/Intercom;->TWIG:Lcom/intercom/twig/Twig;

    const-string v3, "Intercom has already been initialized"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/RealIntercom;->create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/Intercom;

    move-result-object p1

    sput-object p1, Lio/intercom/android/sdk/Intercom;->instance:Lio/intercom/android/sdk/Intercom;

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/LateInitializationPreparer;->getInstance()Lio/intercom/android/sdk/LateInitializationPreparer;

    move-result-object p1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lio/intercom/android/sdk/LateInitializationPreparer;->handlePastLifecycleEvents(Landroid/app/Application;Lio/intercom/android/sdk/Injector;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lio/intercom/android/sdk/InvalidIntercom;

    invoke-direct {p0}, Lio/intercom/android/sdk/InvalidIntercom;-><init>()V

    sput-object p0, Lio/intercom/android/sdk/Intercom;->instance:Lio/intercom/android/sdk/Intercom;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized registerForLaterInitialisation(Landroid/app/Application;)V
    .locals 3

    const-class v0, Lio/intercom/android/sdk/Intercom;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Intercom;->instance:Lio/intercom/android/sdk/Intercom;

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Lio/intercom/android/sdk/Intercom;->TWIG:Lcom/intercom/twig/Twig;

    const-string v1, "Intercom has already been initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Lio/intercom/android/sdk/LateInitializationPreparer;->getInstance()Lio/intercom/android/sdk/LateInitializationPreparer;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/intercom/android/sdk/LateInitializationPreparer;->register(Landroid/app/Application;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot call registerForLaterInitialisation() with a null Application"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setLogLevel(I)V
    .locals 0
    .param p0    # I
        .annotation build Lio/intercom/android/sdk/Intercom$LogLevel;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/logger/LumberMill;->setLogLevel(I)V

    return-void
.end method

.method public static unregisterForLateInitialisation(Landroid/app/Application;)V
    .locals 1

    const-string v0, "Cannot call unregisterForLateInitialisation() with a null Application"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/LateInitializationPreparer;->getInstance()Lio/intercom/android/sdk/LateInitializationPreparer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/LateInitializationPreparer;->unregister(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public abstract addUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
.end method

.method public abstract displayArticle(Ljava/lang/String;)V
.end method

.method public abstract displayCarousel(Ljava/lang/String;)V
.end method

.method public abstract displayConversationsList()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract displayHelpCenter()V
.end method

.method public abstract displayMessageComposer()V
.end method

.method public abstract displayMessageComposer(Ljava/lang/String;)V
.end method

.method public abstract displayMessenger()V
.end method

.method public abstract getUnreadConversationCount()I
.end method

.method public abstract handlePushMessage()V
.end method

.method public abstract handlePushMessage(Landroid/app/TaskStackBuilder;)V
.end method

.method public abstract hideMessenger()V
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

.method public abstract logout()V
.end method

.method public abstract registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V
.end method

.method public abstract registerUnidentifiedUser()V
.end method

.method public abstract removeUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
.end method

.method public abstract reset()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBottomPadding(I)V
.end method

.method public abstract setInAppMessageVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
.end method

.method public abstract setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
.end method

.method public abstract setUserHash(Ljava/lang/String;)V
.end method

.method public abstract updateUser(Lio/intercom/android/sdk/UserAttributes;)V
.end method
