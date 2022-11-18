.class public final Lrm/b;
.super Lrm/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrm/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lrm/m$a;Lrm/m$b;)Lrm/c;
    .locals 8

    new-instance v7, Lrm/i;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lrm/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lrm/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrm/m$a;Lrm/m$b;)V

    return-object v7
.end method

.method public final b(Landroid/app/Activity;Lrm/c;Z)Lrm/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrm/p$a;
        }
    .end annotation

    invoke-interface {p2}, Lrm/c;->a()Landroid/os/IBinder;

    move-result-object p2

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lrm/q;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lrm/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.android.youtube.api.jar.client.RemoteEmbeddedPlayer"

    .line 5
    new-instance v4, Lrm/o;

    invoke-direct {v4, v1}, Lrm/o;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lrm/o;

    invoke-direct {v1, p1}, Lrm/o;-><init>(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v4, v1, p2, p3}, Lrm/p;->a(Ljava/lang/Class;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)Landroid/os/IBinder;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    sget p2, Lrm/e$a;->b:I

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    .line 8
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_1

    instance-of p3, p2, Lrm/e;

    if-eqz p3, :cond_1

    move-object v0, p2

    check-cast v0, Lrm/e;

    goto :goto_1

    :cond_1
    new-instance v0, Lrm/e$a$a;

    invoke-direct {v0, p1}, Lrm/e$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_1
    return-object v0

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Lrm/p$a;

    const-string p3, "Unable to find dynamic class "

    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lrm/p$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_2
    new-instance p1, Lrm/p$a;

    invoke-direct {p1}, Lrm/p$a;-><init>()V

    throw p1
.end method
