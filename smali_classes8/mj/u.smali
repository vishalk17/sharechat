.class public final Lmj/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmj/o;

.field public static final b:Lmj/p;

.field public static volatile c:Lqj/n0;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmj/m;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 2
    invoke-static {v1}, Lmj/q;->P1(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmj/m;-><init>([B)V

    new-instance v0, Lmj/n;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 3
    invoke-static {v1}, Lmj/q;->P1(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmj/n;-><init>([B)V

    new-instance v0, Lmj/o;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 4
    invoke-static {v1}, Lmj/q;->P1(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmj/o;-><init>([B)V

    sput-object v0, Lmj/u;->a:Lmj/o;

    new-instance v0, Lmj/p;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 5
    invoke-static {v1}, Lmj/q;->P1(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmj/p;-><init>([B)V

    sput-object v0, Lmj/u;->b:Lmj/p;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmj/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lmj/q;ZZ)Lmj/z;
    .locals 5

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    .line 1
    :try_start_0
    invoke-static {}, Lmj/u;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Lmj/u;->e:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/common/zzs;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lmj/q;ZZ)V

    :try_start_1
    sget-object p3, Lmj/u;->c:Lqj/n0;

    sget-object v3, Lmj/u;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 4
    new-instance v4, Ldk/b;

    invoke-direct {v4, v3}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p3, v2, v4}, Lqj/n0;->c0(Lcom/google/android/gms/common/zzs;Ldk/a;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    sget-object p0, Lmj/z;->d:Lmj/z;

    return-object p0

    :cond_0
    new-instance p3, Lmj/l;

    invoke-direct {p3, p2, p0, p1}, Lmj/l;-><init>(ZLjava/lang/String;Lmj/q;)V

    new-instance p0, Lmj/y;

    invoke-direct {p0, p3}, Lmj/y;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lmj/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lmj/z;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 7
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lmj/z;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lmj/z;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lmj/u;->c:Lqj/n0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmj/u;->e:Landroid/content/Context;

    invoke-static {v0}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmj/u;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lmj/u;->c:Lqj/n0;

    if-nez v1, :cond_3

    sget-object v1, Lmj/u;->e:Landroid/content/Context;

    .line 3
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/f;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 6
    sget v2, Lqj/m0;->b:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lqj/n0;

    if-eqz v3, :cond_2

    .line 9
    move-object v1, v2

    check-cast v1, Lqj/n0;

    goto :goto_0

    :cond_2
    new-instance v2, Lqj/l0;

    invoke-direct {v2, v1}, Lqj/l0;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 10
    :goto_0
    sput-object v1, Lmj/u;->c:Lqj/n0;

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
