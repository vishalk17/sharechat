.class public final Lpk/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/j5;


# static fields
.field public static c:Lpk/l5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpk/k5;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpk/l5;->a:Landroid/content/Context;

    iput-object v0, p0, Lpk/l5;->b:Lpk/k5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/l5;->a:Landroid/content/Context;

    new-instance v0, Lpk/k5;

    invoke-direct {v0}, Lpk/k5;-><init>()V

    iput-object v0, p0, Lpk/l5;->b:Lpk/k5;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lpk/a5;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lpk/l5;
    .locals 2

    .line 1
    const-class v0, Lpk/l5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpk/l5;->c:Lpk/l5;

    if-nez v1, :cond_1

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Lg4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lpk/l5;

    .line 2
    invoke-direct {v1, p0}, Lpk/l5;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lpk/l5;

    .line 4
    invoke-direct {v1}, Lpk/l5;-><init>()V

    :goto_0
    sput-object v1, Lpk/l5;->c:Lpk/l5;

    :cond_1
    sget-object p0, Lpk/l5;->c:Lpk/l5;

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpk/l5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/z;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lcom/android/billingclient/api/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Las0/k;->a0(Lpk/i5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to read GServices for: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GservicesLoader"

    .line 2
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpk/l5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
