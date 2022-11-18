.class public Lfn0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn0/i$d;,
        Lfn0/i$c;,
        Lfn0/i$b;,
        Lfn0/i$a;,
        Lfn0/i$e;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lfn0/i;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const-class v0, Lfn0/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lfn0/i;->b:Ljava/util/logging/Logger;

    const-string v1, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    const-string v2, "org.conscrypt.OpenSSLProvider"

    const-string v3, "com.android.org.conscrypt.OpenSSLProvider"

    const-string v4, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    const-string v5, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 2
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lfn0/i;->c:[Ljava/lang/String;

    const-string v1, "Can\'t find class"

    .line 3
    const-class v2, [B

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v3

    .line 4
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_2

    aget-object v8, v3, v6

    .line 5
    sget-object v9, Lfn0/i;->c:[Ljava/lang/String;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 7
    sget-object v3, Lfn0/i;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Found registered provider {0}"

    invoke-virtual {v3, v4, v6, v12}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v13, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lfn0/i;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Unable to find Conscrypt"

    invoke-virtual {v3, v4, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move-object v13, v7

    :goto_2
    const/4 v3, 0x1

    if-eqz v13, :cond_7

    .line 9
    new-instance v9, Lfn0/e;

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-string v6, "setUseSessionTickets"

    invoke-direct {v9, v7, v6, v4}, Lfn0/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 10
    new-instance v10, Lfn0/e;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v6, "setHostname"

    invoke-direct {v10, v7, v6, v4}, Lfn0/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 11
    new-instance v11, Lfn0/e;

    new-array v4, v5, [Ljava/lang/Class;

    const-string v6, "getAlpnSelectedProtocol"

    invoke-direct {v11, v2, v6, v4}, Lfn0/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 12
    new-instance v12, Lfn0/e;

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v2, v4, v5

    const-string v2, "setAlpnProtocols"

    invoke-direct {v12, v7, v2, v4}, Lfn0/e;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    :try_start_0
    const-string v2, "android.net.TrafficStats"

    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "tagSocket"

    new-array v6, v3, [Ljava/lang/Class;

    .line 14
    const-class v7, Ljava/net/Socket;

    aput-object v7, v6, v5

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "untagSocket"

    new-array v6, v3, [Ljava/lang/Class;

    .line 15
    const-class v7, Ljava/net/Socket;

    aput-object v7, v6, v5

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 16
    :goto_3
    invoke-virtual {v13}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GmsCore_OpenSSL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 17
    invoke-virtual {v13}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Conscrypt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 18
    invoke-virtual {v13}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Ssl_Guard"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_6

    .line 19
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "android.net.Network"

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    goto :goto_4

    :catch_1
    move-exception v2

    .line 21
    sget-object v4, Lfn0/i;->b:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v6, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_4

    .line 22
    sget-object v0, Lfn0/i$e;->ALPN_AND_NPN:Lfn0/i$e;

    goto :goto_7

    .line 23
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "android.app.ActivityOptions"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x1

    goto :goto_5

    :catch_2
    move-exception v0

    .line 25
    sget-object v2, Lfn0/i;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v5, :cond_5

    .line 26
    sget-object v0, Lfn0/i$e;->NPN:Lfn0/i$e;

    goto :goto_7

    .line 27
    :cond_5
    sget-object v0, Lfn0/i$e;->NONE:Lfn0/i$e;

    goto :goto_7

    .line 28
    :cond_6
    :goto_6
    sget-object v0, Lfn0/i$e;->ALPN_AND_NPN:Lfn0/i$e;

    :goto_7
    move-object v14, v0

    .line 29
    new-instance v0, Lfn0/i$a;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lfn0/i$a;-><init>(Lfn0/e;Lfn0/e;Lfn0/e;Lfn0/e;Ljava/security/Provider;Lfn0/i$e;)V

    goto/16 :goto_9

    .line 30
    :cond_7
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v1, "TLS"

    .line 31
    invoke-static {v1, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v7, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 33
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    .line 34
    new-instance v2, Lfn0/f;

    invoke-direct {v2}, Lfn0/f;-><init>()V

    .line 35
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    new-array v4, v5, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lfn0/g;

    invoke-direct {v1}, Lfn0/g;-><init>()V

    .line 38
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 39
    new-instance v2, Lfn0/h;

    invoke-direct {v2}, Lfn0/h;-><init>()V

    .line 40
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 41
    new-instance v4, Lfn0/i$b;

    invoke-direct {v4, v0, v1, v2}, Lfn0/i$b;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v4

    goto :goto_9

    :catch_3
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 42
    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 43
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 44
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v4, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 45
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v4, "put"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    .line 46
    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v6, v5

    aput-object v2, v6, v3

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v2, "get"

    new-array v4, v3, [Ljava/lang/Class;

    .line 47
    const-class v6, Ljavax/net/ssl/SSLSocket;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-string v2, "remove"

    new-array v3, v3, [Ljava/lang/Class;

    .line 48
    const-class v4, Ljavax/net/ssl/SSLSocket;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 49
    new-instance v1, Lfn0/i$c;

    move-object v8, v1

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, Lfn0/i$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    .line 50
    :catch_4
    new-instance v1, Lfn0/i;

    invoke-direct {v1, v0}, Lfn0/i;-><init>(Ljava/security/Provider;)V

    :goto_8
    move-object v0, v1

    .line 51
    :goto_9
    sput-object v0, Lfn0/i;->d:Lfn0/i;

    return-void

    :catch_5
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfn0/i;->a:Ljava/security/Provider;

    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfn0/j;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Lmt0/c;

    invoke-direct {v0}, Lmt0/c;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfn0/j;

    .line 4
    sget-object v4, Lfn0/j;->HTTP_1_0:Lfn0/j;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lfn0/j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lmt0/c;->M(I)Lmt0/c;

    .line 6
    invoke-virtual {v3}, Lfn0/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmt0/c;->r0(Ljava/lang/String;)Lmt0/c;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lmt0/c;->Y()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfn0/j;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Lfn0/i$e;
    .locals 1

    sget-object v0, Lfn0/i$e;->NONE:Lfn0/i$e;

    return-object v0
.end method
