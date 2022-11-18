.class public Lcom/google/firebase/crashlytics/ndk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/ndk/g;

.field private final c:Lcom/google/firebase/crashlytics/ndk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ndk/c;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/g;Lcom/google/firebase/crashlytics/ndk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/c;->b:Lcom/google/firebase/crashlytics/ndk/g;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Lcom/google/firebase/crashlytics/ndk/a;

    return-void
.end method

.method private static c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static i(Lcom/google/firebase/crashlytics/ndk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/ndk/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/ndk/c;->k(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private static k(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    const-string v0, "Failed to close "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Lcom/google/firebase/crashlytics/ndk/c;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    throw p1

    .line 5
    :catch_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Lcom/google/firebase/crashlytics/ndk/a;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/ndk/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Lcom/google/firebase/crashlytics/ndk/a;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/ndk/a;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Lcom/google/firebase/crashlytics/ndk/a;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/ndk/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "pending"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Minidump directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lic/f;->i(Ljava/lang/String;)V

    const-string v1, ".dmp"

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/ndk/c;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Minidump file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "exists"

    goto :goto_0

    :cond_0
    const-string v2, "does not exist"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v3, v2}, Lic/f;->i(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/google/firebase/crashlytics/ndk/k$b;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/ndk/k$b;-><init>()V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/ndk/c;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/ndk/k$b;->l(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/k$b;

    move-result-object v0

    const-string v1, ".device_info"

    .line 13
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/ndk/c;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ndk/k$b;->k(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/k$b;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v3, "session.json"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ndk/k$b;->n(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/k$b;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v3, "app.json"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ndk/k$b;->h(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/k$b;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v3, "device.json"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ndk/k$b;->j(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/k$b;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v3, "os.json"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ndk/k$b;->m(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/k$b;

    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/ndk/k$b;->i()Lcom/google/firebase/crashlytics/ndk/k;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Lcom/google/firebase/crashlytics/ndk/a;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/ndk/a;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/c;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/k;

    move-result-object p1

    iget-object p1, p1, Lcom/google/firebase/crashlytics/ndk/k;->a:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Lcom/google/firebase/crashlytics/ndk/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/ndk/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Lcom/google/firebase/crashlytics/ndk/a;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/ndk/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/c;->b:Lcom/google/firebase/crashlytics/ndk/g;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/firebase/crashlytics/ndk/g;->a(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/c;->f(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/internal/model/c0;->a()Lcom/google/firebase/crashlytics/internal/model/c0$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/c;->g(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/c0$a;)V

    .line 7
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/internal/model/c0;->d()Lcom/google/firebase/crashlytics/internal/model/c0$c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/c;->j(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/c0$c;)V

    .line 8
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/internal/model/c0;->c()Lcom/google/firebase/crashlytics/internal/model/c0$b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/c;->h(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/c0$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p2

    const-string p3, "Error initializing Crashlytics NDK"

    invoke-virtual {p2, p3, p1}, Lic/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/m;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Lcom/google/firebase/crashlytics/ndk/a;

    const-string p4, "session.json"

    invoke-static {p3, p1, p2, p4}, Lcom/google/firebase/crashlytics/ndk/c;->i(Lcom/google/firebase/crashlytics/ndk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/c0$a;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v6, v0

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$a;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$a;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$a;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$a;->c()I

    move-result v5

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/ndk/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Lcom/google/firebase/crashlytics/ndk/a;

    const-string v1, "app.json"

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/c;->i(Lcom/google/firebase/crashlytics/ndk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/c0$b;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->a()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->b()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->j()J

    move-result-wide v3

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->d()J

    move-result-wide v5

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->e()Z

    move-result v7

    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->i()I

    move-result v8

    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->f()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->h()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static/range {v0 .. v10}, Lcom/google/firebase/crashlytics/ndk/m;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Lcom/google/firebase/crashlytics/ndk/a;

    const-string v1, "device.json"

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/c;->i(Lcom/google/firebase/crashlytics/ndk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/c0$c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/c0$c;->b()Z

    move-result p2

    .line 2
    invoke-static {v0, v1, p2}, Lcom/google/firebase/crashlytics/ndk/m;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Lcom/google/firebase/crashlytics/ndk/a;

    const-string v1, "os.json"

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/c;->i(Lcom/google/firebase/crashlytics/ndk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
