.class Liz/a$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Liz/a$b;


# direct methods
.method private constructor <init>(Liz/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/a$b$c;->a:Liz/a$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Liz/a$b;Liz/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Liz/a$b$c;-><init>(Liz/a$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liz/a$b$c;->a:Liz/a$b;

    invoke-static {p1}, Liz/a$b;->o(Liz/a$b;)Lio/grpc/r0;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/r0;->i()V

    return-void
.end method
