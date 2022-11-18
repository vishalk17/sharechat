.class public final Lbn0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbn0/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbn0/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lbn0/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/a$c<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbn0/a$c;

    const-string v1, "remote-addr"

    invoke-direct {v0, v1}, Lbn0/a$c;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lbn0/a0;->a:Lbn0/a$c;

    .line 3
    new-instance v0, Lbn0/a$c;

    const-string v1, "local-addr"

    invoke-direct {v0, v1}, Lbn0/a$c;-><init>(Ljava/lang/String;)V

    .line 4
    sput-object v0, Lbn0/a0;->b:Lbn0/a$c;

    .line 5
    new-instance v0, Lbn0/a$c;

    const-string v1, "ssl-session"

    invoke-direct {v0, v1}, Lbn0/a$c;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lbn0/a0;->c:Lbn0/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
