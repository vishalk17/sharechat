.class public final Len0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfn0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lfn0/j;

    .line 1
    sget-object v1, Lfn0/j;->HTTP_2:Lfn0/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Len0/l;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILfn0/b;)Ljavax/net/ssl/SSLSocket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sslSocketFactory"

    .line 1
    invoke-static {p0, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "socket"

    .line 2
    invoke-static {p2, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spec"

    .line 3
    invoke-static {p5, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, p3, p4, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 5
    iget-object p2, p5, Lfn0/b;->b:[Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v1, p5, Lfn0/b;->b:[Ljava/lang/String;

    .line 8
    invoke-static {v1, p2}, Lfn0/l;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p4

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p5, Lfn0/b;->c:[Ljava/lang/String;

    invoke-static {v2, v1}, Lfn0/l;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 11
    new-instance v2, Lfn0/b$a;

    invoke-direct {v2, p5}, Lfn0/b$a;-><init>(Lfn0/b;)V

    .line 12
    iget-boolean v3, v2, Lfn0/b$a;->a:Z

    if-eqz v3, :cond_9

    if-nez p2, :cond_1

    .line 13
    iput-object p4, v2, Lfn0/b$a;->b:[Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, v2, Lfn0/b$a;->b:[Ljava/lang/String;

    .line 15
    :goto_1
    iget-boolean p2, v2, Lfn0/b$a;->a:Z

    if-eqz p2, :cond_8

    if-nez v1, :cond_2

    .line 16
    iput-object p4, v2, Lfn0/b$a;->c:[Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, v2, Lfn0/b$a;->c:[Ljava/lang/String;

    .line 18
    :goto_2
    new-instance p2, Lfn0/b;

    invoke-direct {p2, v2}, Lfn0/b;-><init>(Lfn0/b$a;)V

    .line 19
    iget-object v1, p2, Lfn0/b;->c:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 20
    iget-object p2, p2, Lfn0/b;->b:[Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p0, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 22
    :cond_3
    sget-object p2, Len0/j;->d:Len0/j;

    .line 23
    iget-boolean p5, p5, Lfn0/b;->d:Z

    if-eqz p5, :cond_4

    .line 24
    sget-object p4, Len0/l;->a:Ljava/util/List;

    .line 25
    :cond_4
    invoke-virtual {p2, p0, p3, p4}, Len0/j;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 26
    sget-object p4, Len0/l;->a:Ljava/util/List;

    .line 27
    invoke-static {p2}, Lfn0/j;->get(Ljava/lang/String;)Lfn0/j;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " are supported, but negotiated protocol is %s"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 28
    invoke-static {p5, p4, p2}, Ltm/m;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 29
    sget-object p1, Lfn0/d;->a:Lfn0/d;

    :cond_5
    const-string p2, "["

    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "]"

    invoke-virtual {p3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, p3

    .line 32
    :goto_3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    .line 33
    :cond_7
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string p1, "Cannot verify hostname: "

    .line 34
    invoke-static {p1, p3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no TLS versions for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no cipher suites for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
