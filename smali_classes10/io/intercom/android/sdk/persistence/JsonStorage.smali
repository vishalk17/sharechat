.class public Lio/intercom/android/sdk/persistence/JsonStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/persistence/JsonStorage$LoadFailureHandler;,
        Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler;
    }
.end annotation


# static fields
.field private static final TWIG:Lcom/intercom/twig/Twig;


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/persistence/JsonStorage;->TWIG:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/persistence/JsonStorage;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public getDirectoryFileCount(Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length p1, p1

    :goto_0
    return p1
.end method

.method public loadFilesInDirectory(Ljava/io/File;Ljava/lang/Class;Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/persistence/JsonStorage$LoadFailureHandler;->NONE:Lio/intercom/android/sdk/persistence/JsonStorage$LoadFailureHandler;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/persistence/JsonStorage;->loadFilesInDirectory(Ljava/io/File;Ljava/lang/Class;Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler;Lio/intercom/android/sdk/persistence/JsonStorage$LoadFailureHandler;)V

    return-void
.end method

.method public loadFilesInDirectory(Ljava/io/File;Ljava/lang/Class;Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler;Lio/intercom/android/sdk/persistence/JsonStorage$LoadFailureHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lio/intercom/android/sdk/persistence/JsonStorage$LoadFailureHandler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    .line 5
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v3, p0, Lio/intercom/android/sdk/persistence/JsonStorage;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v5, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    .line 7
    :goto_1
    :try_start_2
    invoke-interface {p4, v4, v3}, Lio/intercom/android/sdk/persistence/JsonStorage$LoadFailureHandler;->onLoadFailed(Ljava/io/File;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :goto_2
    invoke-static {v5}, Lio/intercom/android/sdk/utilities/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v5

    :goto_3
    invoke-static {v3}, Lio/intercom/android/sdk/utilities/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    throw p1

    .line 10
    :cond_1
    invoke-interface {p3, v0}, Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler;->onLoad(Ljava/lang/Object;)V

    return-void
.end method

.method public loadThenDelete(Ljava/io/File;Ljava/lang/Class;Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/intercom/android/sdk/persistence/JsonStorage;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Lio/intercom/android/sdk/persistence/JsonStorage$LoadHandler;->onLoad(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/IoUtils;->safelyDelete(Ljava/io/File;)V

    .line 4
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 5
    :goto_0
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/IoUtils;->safelyDelete(Ljava/io/File;)V

    .line 6
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 7
    throw p2

    .line 8
    :catch_1
    :goto_1
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/IoUtils;->safelyDelete(Ljava/io/File;)V

    .line 9
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    return-void
.end method

.method public saveToFileAsJson(Ljava/lang/Object;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t delete existing file at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create missing parent dir at "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object p2, p0, Lio/intercom/android/sdk/persistence/JsonStorage;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 9
    :goto_2
    :try_start_2
    sget-object p2, Lio/intercom/android/sdk/persistence/JsonStorage;->TWIG:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t save file to disk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    throw p1
.end method
