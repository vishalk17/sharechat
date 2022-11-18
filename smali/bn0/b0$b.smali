.class public final Lbn0/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/SocketAddress;

.field public b:Ljava/net/InetSocketAddress;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbn0/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn0/b0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbn0/b0;
    .locals 5

    new-instance v0, Lbn0/b0;

    iget-object v1, p0, Lbn0/b0$b;->a:Ljava/net/SocketAddress;

    iget-object v2, p0, Lbn0/b0$b;->b:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lbn0/b0$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lbn0/b0$b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lbn0/b0;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
