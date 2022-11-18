.class public final Lmp0/p;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Lsharechat/model/chatroom/local/main/data/k;",
        "Lsharechat/model/chatroom/local/main/data/PermissionsData;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lzk0/a;

.field private final c:Lfp0/f;


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
    invoke-direct {p0}, Lin/mohalla/core/network/c;-><init>()V

    .line 2
    iput-object p1, p0, Lmp0/p;->b:Lzk0/a;

    .line 3
    iput-object p2, p0, Lmp0/p;->c:Lfp0/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/main/data/k;

    invoke-virtual {p0, p1, p2}, Lmp0/p;->d(Lsharechat/model/chatroom/local/main/data/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lsharechat/model/chatroom/local/main/data/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/PermissionsData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lmp0/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmp0/p$a;

    iget v1, v0, Lmp0/p$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmp0/p$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmp0/p$a;

    invoke-direct {v0, p0, p2}, Lmp0/p$a;-><init>(Lmp0/p;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lmp0/p$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lmp0/p$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lmp0/p;->b:Lzk0/a;

    invoke-interface {p2}, Lzk0/a;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object v1, p0, Lmp0/p;->c:Lfp0/f;

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/k;->d()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/k;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/k;->c()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/k;->a()Ljava/lang/String;

    move-result-object v5

    .line 10
    iput v2, v6, Lmp0/p$a;->d:I

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lfp0/f;->getPermissionDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    check-cast p2, Ljo0/l;

    .line 12
    invoke-static {p2}, Lmp0/g;->g(Ljo0/l;)Lsharechat/model/chatroom/local/main/data/PermissionsData;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Lgp0/b;

    invoke-direct {p1}, Lgp0/b;-><init>()V

    throw p1
.end method
