.class public final Lip0/a;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Lsharechat/model/chatroom/local/main/data/c;",
        "Lsharechat/model/chatroom/remote/audiochat/b;",
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
    iput-object p1, p0, Lip0/a;->b:Lfp0/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/main/data/c;

    invoke-virtual {p0, p1, p2}, Lip0/a;->d(Lsharechat/model/chatroom/local/main/data/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lsharechat/model/chatroom/local/main/data/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/remote/audiochat/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip0/a;->b:Lfp0/f;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljo0/d;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Ljo0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1, v2, v3, p2}, Lfp0/f;->blockUnBlockUserV3(Ljava/lang/String;Ljava/lang/String;Ljo0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
