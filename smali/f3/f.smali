.class public final Lf3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lf3/e$a;Lcoil/util/v;)Lf3/e;
    .locals 3

    .line 1
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/a;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "NetworkObserver"

    if-eqz v0, :cond_2

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p0, v2}, Lcoil/util/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :try_start_0
    new-instance p0, Lf3/g;

    invoke-direct {p0, v0, p1}, Lf3/g;-><init>(Landroid/net/ConnectivityManager;Lf3/e$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to register network observer."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v1, p1}, Lcoil/util/i;->a(Lcoil/util/v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    new-instance p0, Lf3/c;

    invoke-direct {p0}, Lf3/c;-><init>()V

    :goto_1
    return-object p0

    :cond_2
    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x5

    .line 7
    invoke-interface {p2}, Lcoil/util/v;->b()I

    move-result p1

    if-gt p1, p0, :cond_4

    const/4 p1, 0x0

    const-string v0, "Unable to register network observer."

    .line 8
    invoke-interface {p2, v1, p0, v0, p1}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_4
    :goto_3
    new-instance p0, Lf3/c;

    invoke-direct {p0}, Lf3/c;-><init>()V

    return-object p0
.end method
