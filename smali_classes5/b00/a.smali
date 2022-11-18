.class public final Lb00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb00/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb00/a;

    invoke-direct {v0}, Lb00/a;-><init>()V

    sput-object v0, Lb00/a;->a:Lb00/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_ad_audio_file"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/net/Uri;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lb00/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 2
    :try_start_0
    array-length v3, v0

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 3
    new-instance v3, Ljava/io/File;

    .line 4
    invoke-virtual {p0, p1}, Lb00/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    new-instance v6, Lip0/d;

    long-to-int v7, v4

    const/16 v8, 0x20

    shr-long/2addr v4, v8

    long-to-int v5, v4

    invoke-direct {v6, v7, v5}, Lip0/d;-><init>(II)V

    .line 7
    invoke-static {v0, v6}, Lso0/p;->F([Ljava/lang/Object;Lip0/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    .line 10
    invoke-static {p0, p1, v2, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_2
    :goto_2
    return-object v1
.end method
