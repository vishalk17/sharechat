.class public final Lmp0/h;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Lsharechat/model/chatroom/local/audiochat/i;",
        "Loo0/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lfp0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/core/network/c;-><init>()V

    .line 2
    iput-object p1, p0, Lmp0/h;->b:Lfp0/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/audiochat/i;

    invoke-virtual {p0, p1, p2}, Lmp0/h;->d(Lsharechat/model/chatroom/local/audiochat/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lsharechat/model/chatroom/local/audiochat/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/audiochat/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Loo0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp0/h;->b:Lfp0/f;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/i;->b()Ljm0/s;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lfp0/f;->postMessageToServer(Ljava/lang/String;Ljm0/s;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
