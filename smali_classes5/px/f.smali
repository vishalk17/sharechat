.class public final Lpx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lpx/f;

.field public static c:Landroid/app/Application;

.field public static d:Lmx/c;

.field public static e:Lmx/h;

.field public static f:Lcom/google/android/play/core/assetpacks/i1;

.field public static g:Z


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lpx/i;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Shield"

    .line 3
    iput-object p1, p0, Lpx/f;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lpx/f;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lpx/f;
    .locals 1

    .line 1
    sget-object v0, Lpx/f;->b:Lpx/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpx/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lpx/f;

    invoke-direct {v0, p0}, Lpx/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpx/f;->b:Lpx/f;

    .line 3
    :cond_1
    sget-object p0, Lpx/f;->c:Landroid/app/Application;

    if-nez p0, :cond_2

    sget-object p0, Lpx/f;->b:Lpx/f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_2
    sget-object p0, Lpx/f;->b:Lpx/f;

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "BOT_CHECK"

    .line 2
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "Shield"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "tag"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string p1, "error_class"

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "message"

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    const-string p2, "Android"

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdk_version"

    const-string p2, "1.5.12"

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lpx/f;->c:Landroid/app/Application;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 10
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v1, Lpx/f;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 11
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "app_version"

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 13
    :catch_1
    :try_start_4
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caused by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    array-length p0, p1

    :goto_2
    if-ge p2, p0, :cond_3

    aget-object v2, p1, p2

    const-string v3, "\nat "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stacktrace"

    .line 19
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 20
    :goto_3
    sget-object p0, Lpx/f;->d:Lmx/c;

    if-eqz p0, :cond_4

    .line 21
    iget-object p1, p0, Lmx/c;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 22
    iget-object p1, p0, Lmx/c;->c:Ljava/util/HashMap;

    iget-object p2, p0, Lmx/c;->a:Ljava/lang/String;

    const-string v1, "site_id"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lmx/c;->c:Ljava/util/HashMap;

    iget-object p2, p0, Lmx/c;->b:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p0, p0, Lmx/c;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    sget-object p0, Lpx/f;->f:Lcom/google/android/play/core/assetpacks/i1;

    if-eqz p0, :cond_4

    .line 26
    :try_start_5
    new-instance p1, Lpx/f$a;

    invoke-direct {p1}, Lpx/f$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/i1;->a(Lix/g;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_4
    return-void
.end method

.method public static e()Lpx/f;
    .locals 2

    .line 1
    sget-object v0, Lpx/f;->b:Lpx/f;

    const-string v1, "Shield"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpx/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lpx/f;

    invoke-direct {v0, v1}, Lpx/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpx/f;->b:Lpx/f;

    .line 3
    :cond_1
    sget-object v0, Lpx/f;->b:Lpx/f;

    return-object v0
.end method


# virtual methods
.method public final varargs b(Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lpx/f;->g:Z

    iget-object v1, p0, Lpx/f;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpx/f;->c(Ljava/lang/Throwable;ZLjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lpx/f;->g:Z

    iget-object v1, p0, Lpx/f;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpx/f;->c(Ljava/lang/Throwable;ZLjava/lang/String;)V

    return-void
.end method
