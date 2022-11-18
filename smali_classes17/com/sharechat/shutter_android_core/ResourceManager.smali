.class public final Lcom/sharechat/shutter_android_core/ResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_core/ResourceManager;",
        "",
        "()V",
        "downloadResource",
        "",
        "context",
        "Landroid/content/Context;",
        "jsonFile",
        "Ljava/io/File;",
        "downloadDirPath",
        "",
        "shutter-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sharechat/shutter_android_core/ResourceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sharechat/shutter_android_core/ResourceManager;

    invoke-direct {v0}, Lcom/sharechat/shutter_android_core/ResourceManager;-><init>()V

    sput-object v0, Lcom/sharechat/shutter_android_core/ResourceManager;->INSTANCE:Lcom/sharechat/shutter_android_core/ResourceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final downloadResource(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonFile"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDirPath"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v0, Ltr0/c;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p2, v1, Ljava/io/BufferedReader;

    if-eqz p2, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p2, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p2

    :goto_0
    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lnr0/c;->E(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, p2}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 5
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/sharechat/shutter_android_core/data/filter/FilterResource;

    invoke-virtual {p2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sharechat/shutter_android_core/data/filter/FilterResource;

    .line 6
    invoke-virtual {p2}, Lcom/sharechat/shutter_android_core/data/filter/FilterResource;->getAssets()Ljava/util/List;

    move-result-object v0

    const-string v3, "resources.assets"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/sharechat/shutter_android_core/data/filter/FilterResource;->getAssets()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sharechat/shutter_android_core/data/filter/Asset;

    .line 8
    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/data/filter/Asset;->getFallbackUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "asset.fallbackUrl"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "assets://"

    .line 9
    invoke-static {v3, v5, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/data/filter/Asset;->getLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, p3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    sget-object v3, Lhx/b;->a:Lhx/b;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "applicationContext.assets"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/data/filter/Asset;->getFallbackUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    .line 12
    invoke-static {v7, v5, v4, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/data/filter/Asset;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v4, v5}, Lhx/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_2

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
