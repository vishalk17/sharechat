.class public final Ldn0/g0;
.super Lbn0/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbn0/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "dns"

    return-object v0
.end method

.method public final b(Ljava/net/URI;Lbn0/u0$b;)Lbn0/u0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    invoke-static {v0, v1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v1, v2, v0, p1}, Ltm/m;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v0, Ldn0/f0;

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    sget-object v5, Ldn0/r0;->o:Ldn0/r0$c;

    .line 7
    new-instance v6, Ltm/s;

    invoke-direct {v6}, Ltm/s;-><init>()V

    .line 8
    const-class p1, Ldn0/g0;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    const-string v4, "android.app.Application"

    .line 9
    invoke-static {v4, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    move-object v2, v0

    move-object v4, p2

    .line 10
    invoke-direct/range {v2 .. v7}, Ldn0/f0;-><init>(Ljava/lang/String;Lbn0/u0$b;Ldn0/x2$c;Ltm/s;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
