.class public final Lmp0/l;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Lhn0/d;",
        "Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;",
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
    iput-object p1, p0, Lmp0/l;->b:Lzk0/a;

    .line 3
    iput-object p2, p0, Lmp0/l;->c:Lfp0/f;

    return-void
.end method

.method private final e(Ljo0/o;)Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;
    .locals 10

    .line 1
    new-instance v9, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    .line 2
    invoke-virtual {p1}, Ljo0/o;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljo0/o;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljo0/o;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 5
    :goto_2
    invoke-virtual {p1}, Ljo0/o;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 6
    :goto_3
    invoke-virtual {p1}, Ljo0/o;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lmp0/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lsharechat/model/chatroom/local/main/data/GiftsDetails;->d:Lsharechat/model/chatroom/local/main/data/GiftsDetails$a;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/GiftsDetails$a;->a()Lsharechat/model/chatroom/local/main/data/GiftsDetails;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_5
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 7
    invoke-direct/range {v0 .. v8}, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhn0/d;

    invoke-virtual {p0, p1, p2}, Lmp0/l;->d(Lhn0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lhn0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn0/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lmp0/l$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmp0/l$a;

    iget v1, v0, Lmp0/l$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmp0/l$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmp0/l$a;

    invoke-direct {v0, p0, p2}, Lmp0/l$a;-><init>(Lmp0/l;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lmp0/l$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lmp0/l$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lmp0/l$a;->b:Ljava/lang/Object;

    check-cast p1, Lmp0/l;

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
    iget-object p2, p0, Lmp0/l;->b:Lzk0/a;

    invoke-interface {p2}, Lzk0/a;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object v1, p0, Lmp0/l;->c:Lfp0/f;

    .line 6
    invoke-virtual {p1}, Lhn0/d;->c()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lhn0/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lhn0/f;->MINI_PROFILE:Lhn0/f;

    invoke-virtual {v4}, Lhn0/f;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lhn0/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 10
    iput-object p0, v6, Lmp0/l$a;->b:Ljava/lang/Object;

    iput v2, v6, Lmp0/l$a;->e:I

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lfp0/f;->getUserMeta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 11
    :goto_1
    check-cast p2, Ljo0/o;

    .line 12
    invoke-direct {p1, p2}, Lmp0/l;->e(Ljo0/o;)Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Lgp0/b;

    invoke-direct {p1}, Lgp0/b;-><init>()V

    throw p1
.end method
