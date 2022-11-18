.class public final enum Lcom/evernote/android/job/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evernote/android/job/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/android/job/d;

.field public static final enum GCM:Lcom/evernote/android/job/d;

.field private static final JOB_SCHEDULER_PERMISSION:Ljava/lang/String; = "android.permission.BIND_JOB_SERVICE"

.field public static final enum V_14:Lcom/evernote/android/job/d;

.field public static final enum V_19:Lcom/evernote/android/job/d;

.field public static final enum V_21:Lcom/evernote/android/job/d;

.field public static final enum V_24:Lcom/evernote/android/job/d;

.field public static final enum V_26:Lcom/evernote/android/job/d;


# instance fields
.field private volatile mCachedProxy:Lcom/evernote/android/job/k;

.field private final mFlexSupport:Z

.field private final mSupportsExecutionWindow:Z

.field private final mSupportsTransientJobs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/evernote/android/job/d;

    const-string v1, "V_26"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/evernote/android/job/d;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, Lcom/evernote/android/job/d;->V_26:Lcom/evernote/android/job/d;

    .line 2
    new-instance v0, Lcom/evernote/android/job/d;

    const-string v8, "V_24"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/evernote/android/job/d;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/evernote/android/job/d;->V_24:Lcom/evernote/android/job/d;

    .line 3
    new-instance v1, Lcom/evernote/android/job/d;

    const-string v14, "V_21"

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/evernote/android/job/d;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lcom/evernote/android/job/d;->V_21:Lcom/evernote/android/job/d;

    .line 4
    new-instance v2, Lcom/evernote/android/job/d;

    const-string v8, "V_19"

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/evernote/android/job/d;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, Lcom/evernote/android/job/d;->V_19:Lcom/evernote/android/job/d;

    .line 5
    new-instance v3, Lcom/evernote/android/job/d;

    const-string v14, "V_14"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/evernote/android/job/d;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lcom/evernote/android/job/d;->V_14:Lcom/evernote/android/job/d;

    .line 6
    new-instance v4, Lcom/evernote/android/job/d;

    const-string v8, "GCM"

    const/4 v9, 0x5

    const/4 v11, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/evernote/android/job/d;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lcom/evernote/android/job/d;->GCM:Lcom/evernote/android/job/d;

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/evernote/android/job/d;

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
    sput-object v5, Lcom/evernote/android/job/d;->$VALUES:[Lcom/evernote/android/job/d;

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
    iput-boolean p3, p0, Lcom/evernote/android/job/d;->mSupportsExecutionWindow:Z

    .line 3
    iput-boolean p4, p0, Lcom/evernote/android/job/d;->mFlexSupport:Z

    .line 4
    iput-boolean p5, p0, Lcom/evernote/android/job/d;->mSupportsTransientJobs:Z

    return-void
.end method

.method private createProxy(Landroid/content/Context;)Lcom/evernote/android/job/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/evernote/android/job/d$a;->a:[I

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
    new-instance v0, Lcom/evernote/android/job/gcm/a;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/gcm/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/evernote/android/job/v14/a;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/v14/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lv4/a;

    invoke-direct {v0, p1}, Lv4/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Lcom/evernote/android/job/v21/a;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/v21/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 7
    :pswitch_4
    new-instance v0, Lw4/a;

    invoke-direct {v0, p1}, Lw4/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 8
    :pswitch_5
    new-instance v0, Lx4/a;

    invoke-direct {v0, p1}, Lx4/a;-><init>(Landroid/content/Context;)V

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

.method public static getDefault(Landroid/content/Context;)Lcom/evernote/android/job/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/evernote/android/job/d;->V_26:Lcom/evernote/android/job/d;

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/d;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/evernote/android/job/e;->f(Lcom/evernote/android/job/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/evernote/android/job/d;->V_24:Lcom/evernote/android/job/d;

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/d;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/evernote/android/job/e;->f(Lcom/evernote/android/job/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/evernote/android/job/d;->V_21:Lcom/evernote/android/job/d;

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/d;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/evernote/android/job/e;->f(Lcom/evernote/android/job/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/evernote/android/job/d;->GCM:Lcom/evernote/android/job/d;

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/d;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/evernote/android/job/e;->f(Lcom/evernote/android/job/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lcom/evernote/android/job/d;->V_19:Lcom/evernote/android/job/d;

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/d;->isSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Lcom/evernote/android/job/e;->f(Lcom/evernote/android/job/d;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object p0, Lcom/evernote/android/job/d;->V_14:Lcom/evernote/android/job/d;

    invoke-static {p0}, Lcom/evernote/android/job/e;->f(Lcom/evernote/android/job/d;)Z

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

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/android/job/d;
    .locals 1

    .line 1
    const-class v0, Lcom/evernote/android/job/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evernote/android/job/d;

    return-object p0
.end method

.method public static values()[Lcom/evernote/android/job/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/evernote/android/job/d;->$VALUES:[Lcom/evernote/android/job/d;

    invoke-virtual {v0}, [Lcom/evernote/android/job/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/android/job/d;

    return-object v0
.end method


# virtual methods
.method declared-synchronized getProxy(Landroid/content/Context;)Lcom/evernote/android/job/k;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/d;->mCachedProxy:Lcom/evernote/android/job/k;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/evernote/android/job/d;->createProxy(Landroid/content/Context;)Lcom/evernote/android/job/k;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote/android/job/d;->mCachedProxy:Lcom/evernote/android/job/k;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/evernote/android/job/d;->mCachedProxy:Lcom/evernote/android/job/k;
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
    iput-object v0, p0, Lcom/evernote/android/job/d;->mCachedProxy:Lcom/evernote/android/job/k;
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

.method isFlexSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/evernote/android/job/d;->mFlexSupport:Z

    return v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/evernote/android/job/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "android.permission.BIND_JOB_SERVICE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lcom/evernote/android/job/b;->c(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/evernote/android/job/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/evernote/android/job/v14/PlatformAlarmService;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/d;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/evernote/android/job/v14/PlatformAlarmServiceExact;

    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/d;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/evernote/android/job/v14/PlatformAlarmReceiver;

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/d;->isBroadcastEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    .line 7
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    const-class v0, Lcom/evernote/android/job/v14/PlatformAlarmService;

    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/d;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/evernote/android/job/v14/PlatformAlarmReceiver;

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/d;->isBroadcastEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 9
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_3

    const-class v0, Lcom/evernote/android/job/v21/PlatformJobService;

    invoke-static {p1, v0, v1}, Lcom/evernote/android/job/d;->isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2

    .line 10
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_4

    const-class v0, Lcom/evernote/android/job/v21/PlatformJobService;

    invoke-static {p1, v0, v1}, Lcom/evernote/android/job/d;->isServiceEnabledAndHasPermission(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    return v2

    .line 11
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    const-class v0, Lcom/evernote/android/job/v21/PlatformJobService;

    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/d;->isServiceEnabled(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
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

.method supportsExecutionWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/evernote/android/job/d;->mSupportsExecutionWindow:Z

    return v0
.end method

.method supportsTransientJobs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/evernote/android/job/d;->mSupportsTransientJobs:Z

    return v0
.end method
