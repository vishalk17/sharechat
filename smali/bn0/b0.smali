.class public final Lbn0/b0;
.super Lbn0/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/b0$b;
    }
.end annotation


# static fields
.field public static final synthetic f:I

.field private static final serialVersionUID:J


# instance fields
.field public final b:Ljava/net/SocketAddress;

.field public final c:Ljava/net/InetSocketAddress;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbn0/y0;-><init>()V

    const-string v0, "proxyAddress"

    .line 2
    invoke-static {p1, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetAddress"

    .line 3
    invoke-static {p2, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, Ltm/m;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lbn0/b0;->b:Ljava/net/SocketAddress;

    .line 7
    iput-object p2, p0, Lbn0/b0;->c:Ljava/net/InetSocketAddress;

    .line 8
    iput-object p3, p0, Lbn0/b0;->d:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lbn0/b0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbn0/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lbn0/b0;

    .line 3
    iget-object v0, p0, Lbn0/b0;->b:Ljava/net/SocketAddress;

    iget-object v2, p1, Lbn0/b0;->b:Ljava/net/SocketAddress;

    invoke-static {v0, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn0/b0;->c:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lbn0/b0;->c:Ljava/net/InetSocketAddress;

    .line 4
    invoke-static {v0, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn0/b0;->d:Ljava/lang/String;

    iget-object v2, p1, Lbn0/b0;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn0/b0;->e:Ljava/lang/String;

    iget-object p1, p1, Lbn0/b0;->e:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lbn0/b0;->b:Ljava/net/SocketAddress;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbn0/b0;->c:Ljava/net/InetSocketAddress;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lbn0/b0;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lbn0/b0;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    iget-object v1, p0, Lbn0/b0;->b:Ljava/net/SocketAddress;

    const-string v2, "proxyAddr"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    iget-object v1, p0, Lbn0/b0;->c:Ljava/net/InetSocketAddress;

    const-string v2, "targetAddr"

    .line 4
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 5
    iget-object v1, p0, Lbn0/b0;->d:Ljava/lang/String;

    const-string v2, "username"

    .line 6
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 7
    iget-object v1, p0, Lbn0/b0;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "hasPassword"

    .line 8
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->c(Ljava/lang/String;Z)Ltm/i$b;

    .line 9
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
