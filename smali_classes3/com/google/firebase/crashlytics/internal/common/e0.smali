.class public Lcom/google/firebase/crashlytics/internal/common/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/n;

.field private final b:Loc/g;

.field private final c:Lpc/c;

.field private final d:Llc/b;

.field private final e:Lcom/google/firebase/crashlytics/internal/common/g0;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/n;Loc/g;Lpc/c;Llc/b;Lcom/google/firebase/crashlytics/internal/common/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->a:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Loc/g;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->c:Lpc/c;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->d:Llc/b;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->e:Lcom/google/firebase/crashlytics/internal/common/g0;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/common/e0;Lcom/google/android/gms/tasks/l;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/e0;->p(Lcom/google/android/gms/tasks/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/model/a0$c;Lcom/google/firebase/crashlytics/internal/model/a0$c;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/e0;->m(Lcom/google/firebase/crashlytics/internal/model/a0$c;Lcom/google/firebase/crashlytics/internal/model/a0$c;)I

    move-result p0

    return p0
.end method

.method private c(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->d:Llc/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->e:Lcom/google/firebase/crashlytics/internal/common/g0;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/e0;->d(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;Llc/b;Lcom/google/firebase/crashlytics/internal/common/g0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;Llc/b;Lcom/google/firebase/crashlytics/internal/common/g0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d;->g()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Llc/b;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->d(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$d;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Lic/f;->i(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/common/g0;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/e0;->k(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/common/g0;->b()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/e0;->k(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d;->b()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;->g()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/model/b0;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->c(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object p1

    .line 11
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/model/b0;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->e(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/a0$e$d$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object p1

    return-object p1
.end method

.method private static e(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/a0$a;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/e0;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v1}, Lic/f;->k(Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->b(I)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->f(I)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->h(J)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->e(J)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->g(J)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/v;Loc/h;Lcom/google/firebase/crashlytics/internal/common/a;Llc/b;Lcom/google/firebase/crashlytics/internal/common/g0;Lsc/d;Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/common/e0;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Loc/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-direct {v2, p0, p1, p3, p6}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/v;Lcom/google/firebase/crashlytics/internal/common/a;Lsc/d;)V

    .line 3
    new-instance v3, Loc/g;

    invoke-direct {v3, v0, p7}, Loc/g;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/settings/e;)V

    .line 4
    invoke-static {p0}, Lpc/c;->c(Landroid/content/Context;)Lpc/c;

    move-result-object v4

    .line 5
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/e0;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/common/e0;-><init>(Lcom/google/firebase/crashlytics/internal/common/n;Loc/g;Lpc/c;Llc/b;Lcom/google/firebase/crashlytics/internal/common/g0;)V

    return-object p0
.end method

.method private j(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Loc/g;

    invoke-virtual {v0, p1}, Loc/g;->w(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ApplicationExitInfo;

    .line 3
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v2
.end method

.method private static k(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->a()Lcom/google/firebase/crashlytics/internal/model/a0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$c$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/a0$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/d0;->b:Lcom/google/firebase/crashlytics/internal/common/d0;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static synthetic m(Lcom/google/firebase/crashlytics/internal/model/a0$c;Lcom/google/firebase/crashlytics/internal/model/a0$c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private p(Lcom/google/android/gms/tasks/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/crashlytics/internal/common/o;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 3
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/f;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Loc/g;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loc/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->k()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lic/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    .line 1
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/e0;->a:Lcom/google/firebase/crashlytics/internal/common/n;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    .line 3
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/common/n;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Loc/g;

    .line 5
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/e0;->c(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object v2

    move-object v4, p3

    .line 6
    invoke-virtual {v3, v2, p3, v1}, Loc/g;->I(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 3
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/a0;->b()Lcom/google/firebase/crashlytics/internal/model/a0$d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Loc/g;

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$d;->a()Lcom/google/firebase/crashlytics/internal/model/a0$d$a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/b0;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$d$a;->b(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$d;

    move-result-object v0

    .line 7
    invoke-virtual {p2, p1, v0}, Loc/g;->o(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/a0$d;)V

    return-void
.end method

.method public i(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Loc/g;

    invoke-virtual {v0, p3, p1, p2}, Loc/g;->n(Ljava/lang/String;J)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Loc/g;

    invoke-virtual {v0}, Loc/g;->x()Z

    move-result v0

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Loc/g;

    invoke-virtual {v0}, Loc/g;->E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->a:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/n;->d(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Loc/g;

    invoke-virtual {p2, p1}, Loc/g;->J(Lcom/google/firebase/crashlytics/internal/model/a0;)V

    return-void
.end method

.method public r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    .line 1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/f;->i(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/e0;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    .line 1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/f;->i(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/e0;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/util/List;Llc/b;Lcom/google/firebase/crashlytics/internal/common/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Llc/b;",
            "Lcom/google/firebase/crashlytics/internal/common/g0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/e0;->j(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lic/f;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->a:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/e0;->e(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/a0$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/common/n;->b(Lcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object p2

    .line 5
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/f;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Loc/g;

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/e0;->d(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;Llc/b;Lcom/google/firebase/crashlytics/internal/common/g0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$d;

    move-result-object p2

    const/4 p3, 0x1

    .line 8
    invoke-virtual {v0, p2, p1, p3}, Loc/g;->I(Lcom/google/firebase/crashlytics/internal/model/a0$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->e:Lcom/google/firebase/crashlytics/internal/common/g0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/g0;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    const-string v0, "Could not persist user ID; no user ID available"

    invoke-virtual {p1, v0}, Lic/f;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Loc/g;

    invoke-virtual {v1, v0, p1}, Loc/g;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Loc/g;

    invoke-virtual {v0}, Loc/g;->l()V

    return-void
.end method

.method public w(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/l;
    .locals 4
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Loc/g;

    .line 2
    invoke-virtual {v0}, Loc/g;->F()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 5
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->c:Lpc/c;

    .line 6
    invoke-virtual {v3, v2}, Lpc/c;->g(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/android/gms/tasks/l;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/c0;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/internal/common/c0;-><init>(Lcom/google/firebase/crashlytics/internal/common/e0;)V

    .line 7
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/l;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/o;->h(Ljava/util/Collection;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method
