.class public Lcom/xiaomi/push/service/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/bn$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/bn;

.field private static a:Ljava/lang/String;


# instance fields
.field private a:Lcom/xiaomi/push/ae$b;

.field private a:Lcom/xiaomi/push/bg$a;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/bn$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/bn;

    invoke-direct {v0}, Lcom/xiaomi/push/service/bn;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/service/bn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/bn;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bn;Lcom/xiaomi/push/ae$b;)Lcom/xiaomi/push/ae$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/ae$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bn;)Lcom/xiaomi/push/bg$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/bg$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bn;Lcom/xiaomi/push/bg$a;)Lcom/xiaomi/push/bg$a;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/bg$a;

    return-object p1
.end method

.method public static a()Lcom/xiaomi/push/service/bn;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/service/bn;

    return-object v0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/xiaomi/push/service/bn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/bn;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/xiaomi/push/r;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "XMPushServiceConfig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "DeviceUUID"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/push/service/bn;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/xiaomi/push/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/push/service/bn;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "DeviceUUID"

    sget-object v3, Lcom/xiaomi/push/service/bn;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sget-object v1, Lcom/xiaomi/push/service/bn;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/bn;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/bn;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/bn;->e()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/bg$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/bn;->d()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/ae$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/service/bo;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/bo;-><init>(Lcom/xiaomi/push/service/bn;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/ae$b;

    invoke-static {v0}, Lcom/xiaomi/push/dg;->a(Lcom/xiaomi/push/ae$b;)V

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/r;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "XMCloudCfg"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/xiaomi/push/b;->a(Ljava/io/InputStream;)Lcom/xiaomi/push/b;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/bg$a;->b(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/bg$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/bg$a;

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {v2}, Lcom/xiaomi/push/u;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load config failure: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/bg$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/bg$a;

    invoke-direct {v0}, Lcom/xiaomi/push/bg$a;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/bg$a;

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcom/xiaomi/push/u;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/bg$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/r;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "XMCloudCfg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/xiaomi/push/c;->a(Ljava/io/OutputStream;)Lcom/xiaomi/push/c;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/bg$a;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/bg$a;->a(Lcom/xiaomi/push/c;)V

    invoke-virtual {v0}, Lcom/xiaomi/push/c;->a()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "save config failure: "

    .line 1
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/service/bn;->b()V

    iget-object v0, p0, Lcom/xiaomi/push/service/bn;->a:Lcom/xiaomi/push/bg$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/bg$a;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/xiaomi/push/bh$b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/push/bh$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/bh$b;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/bn;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/bn;->c()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/xiaomi/push/service/bn$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/bn$a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/xiaomi/push/service/bn$a;->a(Lcom/xiaomi/push/bh$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/bn$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/bn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
