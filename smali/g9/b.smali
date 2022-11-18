.class public final enum Lg9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg9/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg9/b;

.field public static final enum GCM:Lg9/b;

.field private static final JOB_SCHEDULER_PERMISSION:Ljava/lang/String; = "android.permission.BIND_JOB_SERVICE"

.field public static final enum V_14:Lg9/b;

.field public static final enum V_19:Lg9/b;

.field public static final enum V_21:Lg9/b;

.field public static final enum V_24:Lg9/b;

.field public static final enum V_26:Lg9/b;


# instance fields
.field private volatile mCachedProxy:Lcom/evernote/android/job/f;

.field private final mFlexSupport:Z

.field private final mSupportsExecutionWindow:Z

.field private final mSupportsTransientJobs:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lg9/b;

    const-string v1, "V_26"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg9/b;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, Lg9/b;->V_26:Lg9/b;

    .line 2
    new-instance v0, Lg9/b;

    const-string v8, "V_24"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lg9/b;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lg9/b;->V_24:Lg9/b;

    .line 3
    new-instance v1, Lg9/b;

    const-string v14, "V_21"

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lg9/b;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lg9/b;->V_21:Lg9/b;

    .line 4
    new-instance v2, Lg9/b;

    const-string v8, "V_19"

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lg9/b;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, Lg9/b;->V_19:Lg9/b;

    .line 5
    new-instance v3, Lg9/b;

    const-string v14, "V_14"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lg9/b;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lg9/b;->V_14:Lg9/b;

    .line 6
    new-instance v4, Lg9/b;

    const-string v8, "GCM"

    const/4 v9, 0x5

    const/4 v11, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lg9/b;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lg9/b;->GCM:Lg9/b;

    const/4 v5, 0x6

    new-array v5, v5, [Lg9/b;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    .line 7
    sput-object v5, Lg9/b;->$VALUES:[Lg9/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lg9/b;->mSupportsExecutionWindow:Z

    .line 3
    iput-boolean p4, p0, Lg9/b;->mFlexSupport:Z

    .line 4
    iput-boolean p5, p0, Lg9/b;->mSupportsTransientJobs:Z

    return-void
.end method

.method private createProxy(Landroid/content/Context;)Lcom/evernote/android/job/f;
    .locals 2

    .line 1
    sget-object v0, Lg9/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Lh9/a;

    invoke-direct {v0, p1}, Lh9/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lk9/a;

    invoke-direct {v0, p1}, Lk9/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Ll9/a;

    invoke-direct {v0, p1}, Ll9/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Lm9/a;

    invoke-direct {v0, p1}, Lm9/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 7
    :pswitch_4
    new-instance v0, Ln9/a;

    invoke-direct {v0, p1}, Ln9/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 8
    :pswitch_5
    new-instance v0, Lo9/a;

    invoke-direct {v0, p1}, Lo9/a;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

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

.method public static getDefault(Landroid/content/Context;)Lg9/b;
    .locals 2

    .line 1
    sget-object v0, Lg9/b;->V_26:Lg9/b;

    invoke-virtual {v0, p0}, Lg9/b;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lg9/c;->a(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lg9/b;->V_24:Lg9/b;

    invoke-virtual {v0, p0}, Lg9/b;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lg9/c;->a(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lg9/b;->V_21:Lg9/b;

    invoke-virtual {v0, p0}, Lg9/b;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lg9/c;->a(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lg9/b;->GCM:Lg9/b;

    invoke-virtual {v0, p0}, Lg9/b;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lg9/c;->a(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lg9/b;->V_19:Lg9/b;

    invoke-virtual {v0, p0}, Lg9/b;->isSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Lg9/c;->a(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object p0, Lg9/b;->V_14:Lg9/b;

    invoke-static {p0}, Lg9/c;->a(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p0

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "All supported APIs are disabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isBroadcastEnabled(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/BroadcastReceiver;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private static isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/b;
    .locals 1

    const-class v0, Lg9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9/b;

    return-object p0
.end method

.method public static values()[Lg9/b;
    .locals 1

    sget-object v0, Lg9/b;->$VALUES:[Lg9/b;

    invoke-virtual {v0}, [Lg9/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9/b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getProxy(Landroid/content/Context;)Lcom/evernote/android/job/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg9/b;->mCachedProxy:Lcom/evernote/android/job/f;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lg9/b;->createProxy(Landroid/content/Context;)Lcom/evernote/android/job/f;

    move-result-object p1

    iput-object p1, p0, Lg9/b;->mCachedProxy:Lcom/evernote/android/job/f;

    .line 3
    :cond_0
    iget-object p1, p0, Lg9/b;->mCachedProxy:Lcom/evernote/android/job/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized invalidateCachedProxy()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lg9/b;->mCachedProxy:Lcom/evernote/android/job/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isFlexSupport()Z
    .locals 1

    iget-boolean v0, p0, Lg9/b;->mFlexSupport:Z

    return v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Lg9/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "android.permission.BIND_JOB_SERVICE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    sget-object v0, Lg9/a;->a:Li9/d;

    .line 4
    :try_start_0
    sget-boolean v0, Lg9/a;->d:Z

    if-nez v0, :cond_2

    .line 5
    sput-boolean v3, Lg9/a;->d:Z

    .line 6
    sget-boolean v0, Lg9/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 8
    new-instance v4, Landroid/content/ComponentName;

    invoke-static {}, Lg9/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    if-eq v5, v3, :cond_0

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {v1, v4, v6, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 11
    sget-object v0, Lg9/a;->a:Li9/d;

    const-string v1, "GCM service disabled"

    invoke-virtual {v0, v1}, Li9/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v1, v4, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 13
    sget-object v0, Lg9/a;->a:Li9/d;

    const-string v1, "GCM service enabled"

    invoke-virtual {v0, v1}, Li9/d;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    sget-boolean v0, Lg9/a;->b:Z

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lmj/c;->d:Lmj/c;

    .line 16
    invoke-virtual {v0, p1}, Lmj/c;->c(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lg9/a;->c(Landroid/content/Context;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :catchall_1
    :cond_3
    return v2

    .line 18
    :pswitch_1
    sget-object v0, Lg9/c;->a:Ljava/util/EnumMap;

    const-class v0, Lcom/evernote/android/job/v14/PlatformAlarmService;

    .line 19
    invoke-direct {p0, p1, v0}, Lg9/b;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;

    invoke-direct {p0, p1, v0}, Lg9/b;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/evernote/android/job/v14/PlatformAlarmReceiver;

    .line 20
    invoke-direct {p0, p1, v0}, Lg9/b;->isBroadcastEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    .line 21
    :pswitch_2
    const-class v0, Lcom/evernote/android/job/v14/PlatformAlarmService;

    invoke-direct {p0, p1, v0}, Lg9/b;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/evernote/android/job/v14/PlatformAlarmReceiver;

    .line 22
    invoke-direct {p0, p1, v0}, Lg9/b;->isBroadcastEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    .line 23
    :pswitch_3
    const-class v0, Lcom/evernote/android/job/v21/PlatformJobService;

    invoke-static {p1, v0, v1}, Lg9/b;->isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2

    .line 24
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_7

    const-class v0, Lcom/evernote/android/job/v21/PlatformJobService;

    invoke-static {p1, v0, v1}, Lg9/b;->isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    .line 25
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    const-class v0, Lcom/evernote/android/job/v21/PlatformJobService;

    invoke-direct {p0, p1, v0}, Lg9/b;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2

    nop

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

.method public supportsExecutionWindow()Z
    .locals 1

    iget-boolean v0, p0, Lg9/b;->mSupportsExecutionWindow:Z

    return v0
.end method

.method public supportsTransientJobs()Z
    .locals 1

    iget-boolean v0, p0, Lg9/b;->mSupportsTransientJobs:Z

    return v0
.end method
