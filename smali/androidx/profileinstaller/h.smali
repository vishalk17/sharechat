.class public Landroidx/profileinstaller/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/h$c;
    }
.end annotation


# static fields
.field private static final a:Landroidx/profileinstaller/h$c;

.field static final b:Landroidx/profileinstaller/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/h$a;

    invoke-direct {v0}, Landroidx/profileinstaller/h$a;-><init>()V

    sput-object v0, Landroidx/profileinstaller/h;->a:Landroidx/profileinstaller/h$c;

    .line 2
    new-instance v0, Landroidx/profileinstaller/h$b;

    invoke-direct {v0}, Landroidx/profileinstaller/h$b;-><init>()V

    sput-object v0, Landroidx/profileinstaller/h;->b:Landroidx/profileinstaller/h$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/h$c;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/h;->e(Landroidx/profileinstaller/h$c;ILjava/lang/Object;)V

    return-void
.end method

.method static b(Ljava/io/File;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroidx/profileinstaller/h;->b(Ljava/io/File;)Z

    const/16 p0, 0xb

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p0, v0}, Landroidx/profileinstaller/h;->g(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;ILjava/lang/Object;)V

    return-void
.end method

.method static d(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/h$c;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v2, p0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    .line 8
    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1
.end method

.method private static synthetic e(Landroidx/profileinstaller/h$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static f(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method static g(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/g;

    invoke-direct {v0, p1, p2, p3}, Landroidx/profileinstaller/g;-><init>(Landroidx/profileinstaller/h$c;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static h(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 2
    invoke-static {p5, p6, p0, p1}, Landroidx/profileinstaller/h;->g(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "primary.prof"

    invoke-direct {v7, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroidx/profileinstaller/b;

    const-string v5, "dexopt/baseline.prof"

    const-string v6, "dexopt/baseline.profm"

    move-object v0, p1

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/profileinstaller/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 5
    invoke-virtual {p1}, Landroidx/profileinstaller/b;->d()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/profileinstaller/b;->f()Landroidx/profileinstaller/b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/profileinstaller/b;->i()Landroidx/profileinstaller/b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/profileinstaller/b;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {p2, p3}, Landroidx/profileinstaller/h;->f(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/profileinstaller/f;->b:Landroidx/profileinstaller/f;

    sget-object v1, Landroidx/profileinstaller/h;->a:Landroidx/profileinstaller/h$c;

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/h;->j(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroidx/profileinstaller/h;->k(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;Z)V

    return-void
.end method

.method static k(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v1, "ProfileInstaller"

    if-nez p3, :cond_1

    .line 9
    invoke-static {v3, v4, p2}, Landroidx/profileinstaller/h;->d(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/h$c;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping profile installation for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installing profile for "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    move-object v6, p1

    move-object v7, p2

    .line 12
    invoke-static/range {v1 .. v7}, Landroidx/profileinstaller/h;->h(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;)V

    :goto_1
    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x7

    .line 13
    invoke-interface {p2, p1, p0}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static l(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Landroidx/profileinstaller/h;->f(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/16 p0, 0xa

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p0, v0}, Landroidx/profileinstaller/h;->g(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x7

    .line 8
    invoke-static {p1, p2, v0, p0}, Landroidx/profileinstaller/h;->g(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;ILjava/lang/Object;)V

    return-void
.end method
