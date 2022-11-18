.class public Lcom/google/firebase/crashlytics/internal/common/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/google/firebase/d;

.field private final c:Ljava/lang/Object;

.field d:Lcom/google/android/gms/tasks/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field private f:Z

.field private g:Ljava/lang/Boolean;

.field private final h:Lcom/google/android/gms/tasks/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->c:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/google/android/gms/tasks/m;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/m;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->d:Lcom/google/android/gms/tasks/m;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->e:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->f:Z

    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/m;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/m;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->h:Lcom/google/android/gms/tasks/m;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object v1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/d;

    .line 9
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/g;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:Landroid/content/SharedPreferences;

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/r;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/r;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->g:Ljava/lang/Boolean;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/r;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->d:Lcom/google/android/gms/tasks/m;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->e:Z

    .line 17
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/r;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->f:Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->f:Z

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:Landroid/content/SharedPreferences;

    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->f:Z

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string p1, "ENABLED"

    goto :goto_0

    :cond_0
    const-string p1, "DISABLED"

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "global Firebase setting"

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    goto :goto_1

    :cond_2
    const-string v0, "API"

    .line 3
    :goto_1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "Crashlytics automatic data collection %s by %s."

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lic/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 3
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "Could not read data collection permission from manifest"

    invoke-virtual {v0, v1, p0}, Lic/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "firebase_crashlytics_collection_enabled"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->h:Lcom/google/android/gms/tasks/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An invalid data collection token was used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/d;

    invoke-virtual {v0}, Lcom/google/firebase/d;->u()Z

    move-result v0

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/r;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Ljava/lang/Boolean;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/d;

    invoke-virtual {v1}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/r;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->g:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:Landroid/content/SharedPreferences;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/r;->h(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/r;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->e:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->d:Lcom/google/android/gms/tasks/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->e:Z

    goto :goto_2

    .line 9
    :cond_2
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->e:Z

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lcom/google/android/gms/tasks/m;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/m;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->d:Lcom/google/android/gms/tasks/m;

    .line 11
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->e:Z

    .line 12
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public i()Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->d:Lcom/google/android/gms/tasks/m;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->h:Lcom/google/android/gms/tasks/m;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/r;->i()Lcom/google/android/gms/tasks/l;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/k0;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method
