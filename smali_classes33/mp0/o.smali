.class public final Lmp0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzk0/a;

.field private final b:Lfp0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzk0/a;Lfp0/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmp0/o;->a:Lzk0/a;

    .line 3
    iput-object p2, p0, Lmp0/o;->b:Lfp0/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lsharechat/model/chatroom/local/main/data/d;",
            ">;"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lmp0/o;->a:Lzk0/a;

    invoke-interface {p1}, Lzk0/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lmp0/o$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmp0/o$a;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->C(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lgp0/b;

    invoke-direct {p1}, Lgp0/b;-><init>()V

    throw p1
.end method
