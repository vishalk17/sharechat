.class Lcom/google/firebase/crashlytics/internal/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final t:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/r;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/m;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/g0;

.field private final e:Lcom/google/firebase/crashlytics/internal/common/h;

.field private final f:Lcom/google/firebase/crashlytics/internal/common/v;

.field private final g:Loc/h;

.field private final h:Lcom/google/firebase/crashlytics/internal/common/a;

.field private final i:Llc/b$b;

.field private final j:Llc/b;

.field private final k:Lic/a;

.field private final l:Ljava/lang/String;

.field private final m:Ljc/a;

.field private final n:Lcom/google/firebase/crashlytics/internal/common/e0;

.field private o:Lcom/google/firebase/crashlytics/internal/common/p;

.field final p:Lcom/google/android/gms/tasks/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lcom/google/android/gms/tasks/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final r:Lcom/google/android/gms/tasks/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/i;->a:Lcom/google/firebase/crashlytics/internal/common/i;

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/j;->t:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/h;Lcom/google/firebase/crashlytics/internal/common/v;Lcom/google/firebase/crashlytics/internal/common/r;Loc/h;Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/common/g0;Llc/b;Llc/b$b;Lcom/google/firebase/crashlytics/internal/common/e0;Lic/a;Ljc/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/m;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->p:Lcom/google/android/gms/tasks/m;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/m;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->q:Lcom/google/android/gms/tasks/m;

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/m;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->r:Lcom/google/android/gms/tasks/m;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->f:Lcom/google/firebase/crashlytics/internal/common/v;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Loc/h;

    .line 11
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 12
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 13
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Lcom/google/firebase/crashlytics/internal/common/g0;

    .line 14
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/j;->j:Llc/b;

    .line 15
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/j;->i:Llc/b$b;

    .line 16
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lic/a;

    .line 17
    iget-object p1, p7, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ltc/b;

    invoke-interface {p1}, Ltc/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->l:Ljava/lang/String;

    .line 18
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/j;->m:Ljc/a;

    .line 19
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/e0;

    return-void
.end method

.method private static B([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method private C(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/f;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lic/a;

    .line 3
    invoke-interface {v0, p1}, Lic/a;->c(Ljava/lang/String;)Lic/g;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lic/g;->b()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 7
    new-instance v3, Llc/b;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/j;->i:Llc/b$b;

    invoke-direct {v3, v4, v5, p1}, Llc/b;-><init>(Landroid/content/Context;Llc/b$b;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->K()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lic/f;->k(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/j;->z(J)V

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->I()Ljava/io/File;

    move-result-object v1

    .line 13
    invoke-virtual {v3}, Llc/b;->b()[B

    move-result-object v2

    .line 14
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/j;->J(Lic/g;Ljava/lang/String;Ljava/io/File;[B)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/common/b0;->b(Ljava/io/File;Ljava/util/List;)V

    .line 16
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/e0;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    invoke-virtual {v3}, Llc/b;->a()V

    return-void

    .line 18
    :cond_2
    :goto_0
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic/f;->k(Ljava/lang/String;)V

    return-void
.end method

.method private static E()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private F()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method private G()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/e0;->n()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static H()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->L(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static J(Lic/g;Ljava/lang/String;Ljava/io/File;[B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/g;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-direct {v0, p2}, Lcom/google/firebase/crashlytics/internal/common/z;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/z;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/z;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/e;

    const-string v2, "logs_file"

    const-string v3, "logs"

    invoke-direct {v1, v2, v3, p3}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/u;

    .line 7
    invoke-interface {p0}, Lic/g;->f()Ljava/io/File;

    move-result-object v1

    const-string v2, "crash_meta_file"

    const-string v3, "metadata"

    invoke-direct {p3, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 8
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/u;

    .line 10
    invoke-interface {p0}, Lic/g;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "session_meta_file"

    const-string v3, "session"

    invoke-direct {p3, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/u;

    .line 13
    invoke-interface {p0}, Lic/g;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "app_meta_file"

    const-string v3, "app"

    invoke-direct {p3, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/u;

    .line 16
    invoke-interface {p0}, Lic/g;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "device_meta_file"

    const-string v3, "device"

    invoke-direct {p3, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 17
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/u;

    .line 19
    invoke-interface {p0}, Lic/g;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "os_meta_file"

    const-string v3, "os"

    invoke-direct {p3, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 20
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/u;

    .line 22
    invoke-interface {p0}, Lic/g;->b()Ljava/io/File;

    move-result-object p0

    const-string v1, "minidump_file"

    const-string v2, "minidump"

    invoke-direct {p3, v1, v2, p0}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 23
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/u;

    const-string p3, "user_meta_file"

    const-string v1, "user"

    invoke-direct {p0, p3, v1, p2}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/u;

    const-string p2, "keys_file"

    const-string p3, "keys"

    invoke-direct {p0, p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static L(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static synthetic O(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static Q(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->B([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private R(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->I()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->Q(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private S(J)Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lic/f;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lic/f;->b(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;J)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method private T()Lcom/google/android/gms/tasks/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->P()[Ljava/io/File;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 5
    invoke-direct {p0, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/j;->S(J)Lcom/google/android/gms/tasks/l;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not parse app exception timestamp from file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lic/f;->k(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/o;->h(Ljava/util/Collection;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method private Z()Lcom/google/android/gms/tasks/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/crashlytics/internal/common/r;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lic/f;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->p:Lcom/google/android/gms/tasks/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lic/f;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lic/f;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->p:Lcom/google/android/gms/tasks/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/r;->i()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/j$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/l;->q(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    .line 11
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lic/f;->b(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->q:Lcom/google/android/gms/tasks/m;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/k0;->i(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->O(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a0(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    const-string v1, "activity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Llc/b;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->i:Llc/b$b;

    invoke-direct {v1, v2, v3, p1}, Llc/b;-><init>(Landroid/content/Context;Llc/b$b;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/g0;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/common/g0;-><init>()V

    .line 8
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->I()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/z;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, p1}, Lcom/google/firebase/crashlytics/internal/common/z;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/g0;->e(Ljava/util/Map;)V

    .line 9
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/e0;->t(Ljava/lang/String;Ljava/util/List;Llc/b;Lcom/google/firebase/crashlytics/internal/common/g0;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic/f;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lic/f;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->L(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/common/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/common/j;)Llc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->j:Llc/b;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/internal/common/j;)Ljc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->m:Ljc/a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/common/m;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/e0;

    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/crashlytics/internal/common/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;->z(J)V

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/internal/common/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->y()V

    return-void
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Lcom/google/firebase/crashlytics/internal/common/r;

    return-object p0
.end method

.method static synthetic k(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    return-object p0
.end method

.method static synthetic l(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/android/gms/tasks/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->T()Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m([Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->t([Ljava/io/File;)V

    return-void
.end method

.method private n(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j$i;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;Ljava/util/Map;Z)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method private o(Lcom/google/firebase/crashlytics/internal/common/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$h;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$h;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/firebase/crashlytics/internal/common/g0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method private static q(Lcom/google/firebase/crashlytics/internal/common/v;Lcom/google/firebase/crashlytics/internal/common/a;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/c0$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/v;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/v;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/s;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/s;->getId()I

    move-result v4

    move-object v5, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/model/c0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/c0$a;

    move-result-object p0

    return-object p0
.end method

.method private static r(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/c0$b;
    .locals 16

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->l()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->s()J

    move-result-wide v8

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/g;->y(Landroid/content/Context;)Z

    move-result v12

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/g;->m(Landroid/content/Context;)I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 8
    invoke-static/range {v5 .. v15}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/c0$b;

    move-result-object v0

    return-object v0
.end method

.method private static s(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/c0$c;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->z(Landroid/content/Context;)Z

    move-result p0

    .line 3
    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/model/c0$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/internal/model/c0$c;

    move-result-object p0

    return-object p0
.end method

.method private static t([Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x(ZLcom/google/firebase/crashlytics/internal/settings/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/e0;->n()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    .line 3
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lic/f;->i(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/settings/e;->getSettings()Lqc/d;

    move-result-object p2

    invoke-interface {p2}, Lqc/d;->b()Lqc/b;

    move-result-object p2

    iget-boolean p2, p2, Lqc/b;->b:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->a0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lic/f;->i(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lic/a;

    invoke-interface {p2, v1}, Lic/a;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->C(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lic/a;

    invoke-interface {p2, v1}, Lic/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->H()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/firebase/crashlytics/internal/common/e0;->i(JLjava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->H()J

    move-result-wide v6

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/f;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->f:Lcom/google/firebase/crashlytics/internal/common/v;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>(Lcom/google/firebase/crashlytics/internal/common/v;)V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/f;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/f;->b(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/l;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->f:Lcom/google/firebase/crashlytics/internal/common/v;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->l:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/google/firebase/crashlytics/internal/common/j;->q(Lcom/google/firebase/crashlytics/internal/common/v;Lcom/google/firebase/crashlytics/internal/common/a;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/c0$a;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->F()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/j;->s(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/c0$c;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->F()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/j;->r(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/c0$b;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lic/a;

    .line 10
    invoke-static {v0, v1, v3}, Lcom/google/firebase/crashlytics/internal/model/c0;->b(Lcom/google/firebase/crashlytics/internal/model/c0$a;Lcom/google/firebase/crashlytics/internal/model/c0$c;Lcom/google/firebase/crashlytics/internal/model/c0$b;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v5

    move-object v0, v4

    move-object v1, v8

    move-wide v3, v6

    .line 11
    invoke-interface/range {v0 .. v5}, Lic/a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->j:Llc/b;

    invoke-virtual {v0, v8}, Llc/b;->e(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/firebase/crashlytics/internal/common/e0;->o(Ljava/lang/String;J)V

    return-void
.end method

.method private z(J)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->I()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lic/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method A(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->U()V

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/j$b;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/j$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;)V

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/p;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lic/a;

    invoke-direct {v1, v0, p2, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Lcom/google/firebase/crashlytics/internal/common/p$a;Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/lang/Thread$UncaughtExceptionHandler;Lic/a;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->o:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 4
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method D(Lcom/google/firebase/crashlytics/internal/settings/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lic/f;->k(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lic/f;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->x(ZLcom/google/firebase/crashlytics/internal/settings/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lic/f;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lic/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method I()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->g:Loc/h;

    invoke-interface {v0}, Loc/h;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method K()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->I()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method declared-synchronized M(Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/f;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$c;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/common/j$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/e;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->i(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/k0;->d(Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lic/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->o:Lcom/google/firebase/crashlytics/internal/common/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method P()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/j;->t:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/j;->R(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$j;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/j$j;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method V()Lcom/google/android/gms/tasks/l;
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->q:Lcom/google/android/gms/tasks/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->r:Lcom/google/android/gms/tasks/m;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Lcom/google/firebase/crashlytics/internal/common/g0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/g0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Lcom/google/firebase/crashlytics/internal/common/g0;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/g0;->a()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;->n(Ljava/util/Map;Z)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/g;->w(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lic/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Lcom/google/firebase/crashlytics/internal/common/g0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/g0;->f(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Lcom/google/firebase/crashlytics/internal/common/g0;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->o(Lcom/google/firebase/crashlytics/internal/common/g0;)V

    return-void
.end method

.method Y(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/l<",
            "Lqc/a;",
            ">;)",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->n:Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/e0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lic/f;->i(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->p:Lcom/google/android/gms/tasks/m;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lic/f;->i(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->Z()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$e;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$e;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;Lcom/google/android/gms/tasks/l;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/l;->q(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method b0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/j$g;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/j$g;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/common/h;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method c0(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/j$f;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method p()Lcom/google/android/gms/tasks/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, Lic/f;->k(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->p:Lcom/google/android/gms/tasks/m;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/google/android/gms/tasks/l;
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->q:Lcom/google/android/gms/tasks/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->r:Lcom/google/android/gms/tasks/m;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/j;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->k:Lic/a;

    invoke-interface {v2, v0}, Lic/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lic/f;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->d()Z

    return v1
.end method

.method w(Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->x(ZLcom/google/firebase/crashlytics/internal/settings/e;)V

    return-void
.end method
