.class public final Ldn0/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn0/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/m2$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ldn0/m2$a;

.field public static final f:Ldn0/m2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/u<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ltm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/u<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldn0/m2$c;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldn0/m2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldn0/m2;->d:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ldn0/m2$a;

    invoke-direct {v0}, Ldn0/m2$a;-><init>()V

    sput-object v0, Ldn0/m2;->e:Ldn0/m2$a;

    .line 3
    new-instance v0, Ldn0/m2$b;

    invoke-direct {v0}, Ldn0/m2$b;-><init>()V

    sput-object v0, Ldn0/m2;->f:Ldn0/m2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ldn0/m2;->f:Ldn0/m2$b;

    sget-object v1, Ldn0/m2;->e:Ldn0/m2$a;

    const-string v2, "GRPC_PROXY_EXP"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ldn0/m2;->a:Ltm/u;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Ldn0/m2;->b:Ldn0/m2$c;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    const-string v1, ":"

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x50

    .line 8
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 9
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 10
    :cond_0
    sget-object v2, Ldn0/m2;->d:Ljava/util/logging/Logger;

    const-string v3, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object v2, p0, Ldn0/m2;->c:Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ldn0/m2;->c:Ljava/net/InetSocketAddress;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;)Lbn0/y0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldn0/m2;->c:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lbn0/b0;->f:I

    .line 4
    new-instance v0, Lbn0/b0$b;

    invoke-direct {v0, v1}, Lbn0/b0$b;-><init>(Lbn0/b0$a;)V

    .line 5
    iget-object v1, p0, Ldn0/m2;->c:Ljava/net/InetSocketAddress;

    const-string v2, "proxyAddress"

    .line 6
    invoke-static {v1, v2}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lbn0/b0$b;->a:Ljava/net/SocketAddress;

    .line 7
    check-cast p1, Ljava/net/InetSocketAddress;

    const-string v1, "targetAddress"

    .line 8
    invoke-static {p1, v1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lbn0/b0$b;->b:Ljava/net/InetSocketAddress;

    .line 9
    invoke-virtual {v0}, Lbn0/b0$b;->a()Lbn0/b0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 11
    invoke-static {p1}, Ldn0/r0;->d(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v5

    .line 12
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v3, "https"

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Ldn0/m2;->a:Ltm/u;

    invoke-interface {v2}, Ltm/u;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/ProxySelector;

    if-nez v2, :cond_2

    .line 15
    sget-object p1, Ldn0/m2;->d:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "proxy selector is null, so continuing without proxy lookup"

    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_2
    invoke-virtual {v2, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 18
    sget-object v2, Ldn0/m2;->d:Ljava/util/logging/Logger;

    const-string v3, "More than 1 proxy detected, gRPC will select the first one"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 22
    iget-object v2, p0, Ldn0/m2;->b:Ldn0/m2$c;

    .line 23
    invoke-static {v0}, Ldn0/r0;->d(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 25
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    .line 26
    invoke-interface {v2, v3, v4, v5}, Ldn0/m2$c;->a(Ljava/lang/String;Ljava/net/InetAddress;I)Ljava/net/PasswordAuthentication;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 29
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-direct {v4, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v0, v4

    .line 30
    :cond_5
    sget v3, Lbn0/b0;->f:I

    .line 31
    new-instance v3, Lbn0/b0$b;

    invoke-direct {v3, v1}, Lbn0/b0$b;-><init>(Lbn0/b0$a;)V

    .line 32
    iput-object p1, v3, Lbn0/b0$b;->b:Ljava/net/InetSocketAddress;

    .line 33
    iput-object v0, v3, Lbn0/b0$b;->a:Ljava/net/SocketAddress;

    if-nez v2, :cond_6

    .line 34
    invoke-virtual {v3}, Lbn0/b0$b;->a()Lbn0/b0;

    move-result-object v1

    goto :goto_1

    .line 35
    :cond_6
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, v3, Lbn0/b0$b;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 38
    :goto_0
    iput-object v1, v3, Lbn0/b0$b;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Lbn0/b0$b;->a()Lbn0/b0;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 40
    sget-object v0, Ldn0/m2;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Failed to construct URI for proxy lookup, proceeding without proxy"

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method
