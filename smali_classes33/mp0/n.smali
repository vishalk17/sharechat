.class public final Lmp0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfp0/f;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmp0/n;->a:Lfp0/f;

    return-void
.end method


# virtual methods
.method public final a(Lfn0/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn0/e;",
            ")",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/flow/g<",
            "Lfn0/c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "connectionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p1, Lfn0/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lfn0/a;

    invoke-virtual {p1}, Lfn0/a;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/data/i;

    .line 5
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/i;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lmp0/n;->a:Lfp0/f;

    invoke-interface {v3, v2, v1}, Lfp0/f;->getRealTimeDataFromFirestore(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 8
    new-instance v2, Lmp0/n$a;

    invoke-direct {v2, v1}, Lmp0/n$a;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
