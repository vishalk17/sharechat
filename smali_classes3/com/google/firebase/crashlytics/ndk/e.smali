.class Lcom/google/firebase/crashlytics/ndk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/e$a;
    }
.end annotation


# static fields
.field private static e:Lcom/google/firebase/crashlytics/ndk/e;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/ndk/c;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/crashlytics/ndk/e$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ndk/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/e;->a:Lcom/google/firebase/crashlytics/ndk/c;

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ndk/e;->b:Z

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/ndk/e;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/ndk/e;->h(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)V

    return-void
.end method

.method static g(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/e;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/ndk/c;

    new-instance v2, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/firebase/crashlytics/ndk/j;

    invoke-direct {v3, v0}, Lcom/google/firebase/crashlytics/ndk/j;-><init>(Ljava/io/File;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/google/firebase/crashlytics/ndk/c;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/g;Lcom/google/firebase/crashlytics/ndk/a;)V

    .line 3
    new-instance p0, Lcom/google/firebase/crashlytics/ndk/e;

    invoke-direct {p0, v1, p1}, Lcom/google/firebase/crashlytics/ndk/e;-><init>(Lcom/google/firebase/crashlytics/ndk/c;Z)V

    sput-object p0, Lcom/google/firebase/crashlytics/ndk/e;->e:Lcom/google/firebase/crashlytics/ndk/e;

    return-object p0
.end method

.method private synthetic h(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)V
    .locals 8

    .line 1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing native session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/f;->b(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/e;->a:Lcom/google/firebase/crashlytics/ndk/c;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/ndk/c;->e(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to initialize Crashlytics NDK for session "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lic/f;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/e;->c:Ljava/lang/String;

    .line 2
    new-instance v7, Lcom/google/firebase/crashlytics/ndk/d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/d;-><init>(Lcom/google/firebase/crashlytics/ndk/e;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)V

    iput-object v7, p0, Lcom/google/firebase/crashlytics/ndk/e;->d:Lcom/google/firebase/crashlytics/ndk/e$a;

    .line 3
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/ndk/e;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v7}, Lcom/google/firebase/crashlytics/ndk/e$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/f;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/e;->a:Lcom/google/firebase/crashlytics/ndk/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ndk/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not finalize native session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic/f;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lic/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/l;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/e;->a:Lcom/google/firebase/crashlytics/ndk/c;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/ndk/c;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/k;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/ndk/l;-><init>(Lcom/google/firebase/crashlytics/ndk/k;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/e;->a:Lcom/google/firebase/crashlytics/ndk/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ndk/c;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
