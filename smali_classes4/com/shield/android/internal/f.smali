.class public final Lcom/shield/android/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/shield/android/internal/f;

.field private static d:Landroid/app/Application;

.field private static e:Lcom/shield/android/e/c;

.field private static f:Lcom/shield/android/e/j;

.field private static g:Lok/j;

.field private static h:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/shield/android/internal/i;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Shield"

    .line 3
    iput-object p1, p0, Lcom/shield/android/internal/f;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/shield/android/internal/f;->a:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/shield/android/internal/f;->b:Z

    return-void
.end method

.method static synthetic a()Lcom/shield/android/e/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/shield/android/internal/f;->e:Lcom/shield/android/e/c;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/shield/android/internal/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/shield/android/internal/f;->c:Lcom/shield/android/internal/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/shield/android/internal/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/shield/android/internal/f;

    invoke-direct {v0, p0}, Lcom/shield/android/internal/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/shield/android/internal/f;->c:Lcom/shield/android/internal/f;

    .line 3
    :cond_1
    sget-object p0, Lcom/shield/android/internal/f;->d:Landroid/app/Application;

    if-nez p0, :cond_2

    sget-object p0, Lcom/shield/android/internal/f;->c:Lcom/shield/android/internal/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Application is not initialized. There\'ll be no app_version"

    invoke-virtual {p0, v1, v0}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_2
    sget-object p0, Lcom/shield/android/internal/f;->c:Lcom/shield/android/internal/f;

    return-object p0
.end method

.method public static c(Landroid/app/Application;Lok/j;Lcom/shield/android/e/j;Lcom/shield/android/e/c;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/shield/android/internal/f;->d:Landroid/app/Application;

    if-nez v0, :cond_0

    sput-object p0, Lcom/shield/android/internal/f;->d:Landroid/app/Application;

    .line 2
    :cond_0
    sget-object p0, Lcom/shield/android/internal/f;->e:Lcom/shield/android/e/c;

    if-nez p0, :cond_1

    sput-object p3, Lcom/shield/android/internal/f;->e:Lcom/shield/android/e/c;

    .line 3
    :cond_1
    sget-object p0, Lcom/shield/android/internal/f;->g:Lok/j;

    if-nez p0, :cond_2

    sput-object p1, Lcom/shield/android/internal/f;->g:Lok/j;

    .line 4
    :cond_2
    sget-object p0, Lcom/shield/android/internal/f;->f:Lcom/shield/android/e/j;

    if-nez p0, :cond_3

    sput-object p2, Lcom/shield/android/internal/f;->f:Lcom/shield/android/e/j;

    .line 5
    :cond_3
    sput-boolean p4, Lcom/shield/android/internal/f;->h:Z

    return-void
.end method

.method private static g(Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "BOT_CHECK"

    .line 2
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "Shield"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "tag"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "message"

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    const-string p2, "Android"

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdk_version"

    const-string p2, "1.5.12"

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/shield/android/internal/f;->d:Landroid/app/Application;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 10
    :try_start_3
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v1, Lcom/shield/android/internal/f;->d:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 11
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "app_version"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 13
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "Version name can\'t be found. Failing silently"

    :try_start_5
    new-array v2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 20
    :goto_3
    sget-object p0, Lcom/shield/android/internal/f;->e:Lcom/shield/android/e/c;

    if-eqz p0, :cond_4

    .line 21
    invoke-virtual {p0, v0}, Lcom/shield/android/e/c;->k(Ljava/util/Map;)V

    .line 22
    sget-object p0, Lcom/shield/android/internal/f;->g:Lok/j;

    if-eqz p0, :cond_4

    .line 23
    :try_start_6
    new-instance p1, Lcom/shield/android/internal/f$a;

    invoke-direct {p1}, Lcom/shield/android/internal/f$a;-><init>()V

    invoke-virtual {p0, p1}, Lok/j;->a(Lkk/c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_4
    return-void
.end method

.method static synthetic h()Lcom/shield/android/e/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/shield/android/internal/f;->f:Lcom/shield/android/e/j;

    return-object v0
.end method

.method public static j()Lcom/shield/android/internal/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/shield/android/internal/f;->c:Lcom/shield/android/internal/f;

    const-string v1, "Shield"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/shield/android/internal/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/shield/android/internal/f;

    invoke-direct {v0, v1}, Lcom/shield/android/internal/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/shield/android/internal/f;->c:Lcom/shield/android/internal/f;

    .line 3
    :cond_1
    sget-object v0, Lcom/shield/android/internal/f;->c:Lcom/shield/android/internal/f;

    return-object v0
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shield/android/internal/f;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shield/android/internal/f;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/shield/android/internal/f;->h:Z

    iget-object v1, p0, Lcom/shield/android/internal/f;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/shield/android/internal/f;->g(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/shield/android/internal/f;->b:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/shield/android/internal/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/shield/android/internal/f;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/shield/android/internal/f;->h:Z

    iget-object v1, p0, Lcom/shield/android/internal/f;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/shield/android/internal/f;->g(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/shield/android/internal/f;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/shield/android/internal/f;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shield/android/internal/f;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shield/android/internal/f;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
