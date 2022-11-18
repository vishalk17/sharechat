.class public Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;
.super Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.SSLNetworkModule"


# instance fields
.field private enabledCiphers:[Ljava/lang/String;

.field private handshakeTimeoutSecs:I

.field private host:Ljava/lang/String;

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private httpsHostnameVerificationEnabled:Z

.field private log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

.field private port:I


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->CLASS_NAME:Ljava/lang/String;

    const-string v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->httpsHostnameVerificationEnabled:Z

    .line 4
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->host:Ljava/lang/String;

    .line 5
    iput p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->port:I

    .line 6
    invoke-interface {p1, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEnabledCiphers()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    return-object v0
.end method

.method public getSSLHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->host:Ljava/lang/String;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->port:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ssl://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isHttpsHostnameVerificationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->httpsHostnameVerificationEnabled:Z

    return v0
.end method

.method public setEnabledCiphers([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const-string v0, ""

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, ","

    .line 5
    invoke-static {v0, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 7
    invoke-static {v0, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->CLASS_NAME:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p1

    const-string p1, "setEnabledCiphers"

    const-string v0, "260"

    invoke-interface {v1, v2, p1, v0, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setHttpsHostnameVerificationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->httpsHostnameVerificationEnabled:Z

    return-void
.end method

.method public setSSLHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public setSSLhandshakeTimeout(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->setConnectTimeout(I)V

    .line 2
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->handshakeTimeoutSecs:I

    return-void
.end method

.method public start()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->start()V

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->enabledCiphers:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->setEnabledCiphers([Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->handshakeTimeoutSecs:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    :try_start_0
    new-instance v1, Ljavax/net/ssl/SSLParameters;

    invoke-direct {v1}, Ljavax/net/ssl/SSLParameters;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v3, Ljavax/net/ssl/SNIHostName;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->host:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    .line 9
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :goto_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->httpsHostnameVerificationEnabled:Z

    if-eqz v1, :cond_0

    .line 11
    :try_start_1
    new-instance v1, Ljavax/net/ssl/SSLParameters;

    invoke-direct {v1}, Ljavax/net/ssl/SSLParameters;-><init>()V

    const-string v2, "HTTPS"

    .line 12
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 14
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 15
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->httpsHostnameVerificationEnabled:Z

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->host:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 19
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 20
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->host:Ljava/lang/String;

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Peer Host: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    :goto_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method
