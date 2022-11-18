.class public final Ljp0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfp0/f;

.field private final b:Lzk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/f;Lzk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljp0/j;->a:Lfp0/f;

    .line 3
    iput-object p2, p0, Ljp0/j;->b:Lzk0/a;

    return-void
.end method

.method public static final synthetic a(Ljp0/j;)Lfp0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp0/j;->a:Lfp0/f;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ljp0/j$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljp0/j$a;

    iget v1, v0, Ljp0/j$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp0/j$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp0/j$a;

    invoke-direct {v0, p0, p3}, Ljp0/j$a;-><init>(Ljp0/j;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Ljp0/j$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ljp0/j$a;->e:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Ljp0/j$a;->b:Ljava/lang/Object;

    check-cast p1, Lxn0/f;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ljp0/j$a;->b:Ljava/lang/Object;

    check-cast p1, Lxn0/f;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Ljp0/j$a;->b:Ljava/lang/Object;

    check-cast p1, Ljp0/j;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Ljp0/j;->b:Lzk0/a;

    invoke-interface {p3}, Lzk0/a;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 5
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object p3

    new-instance v2, Ljp0/j$b;

    invoke-direct {v2, p0, p1, p2, v8}, Ljp0/j$b;-><init>(Ljp0/j;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/j;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Ljp0/j$a;->b:Ljava/lang/Object;

    iput v7, v0, Ljp0/j$a;->e:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    move-object p2, p3

    check-cast p2, Lxn0/f;

    .line 6
    invoke-virtual {p2}, Lxn0/f;->b()Ljava/lang/String;

    move-result-object p3

    .line 7
    sget-object v2, Lsharechat/model/chatroom/local/consultation/j;->CHATROOM_BANNER:Lsharechat/model/chatroom/local/consultation/j;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lxn0/f;->a()Lxn0/l;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lxn0/g;->a(Lxn0/l;)Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v8

    goto/16 :goto_6

    .line 8
    :cond_6
    sget-object v2, Lsharechat/model/chatroom/local/consultation/j;->USER_SELECT_SESSION:Lsharechat/model/chatroom/local/consultation/j;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 9
    invoke-virtual {p2}, Lxn0/f;->a()Lxn0/l;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lxn0/l;->w()Lxn0/i0;

    move-result-object p3

    goto :goto_2

    :cond_7
    move-object p3, v8

    :goto_2
    if-eqz p3, :cond_9

    .line 10
    iget-object p1, p1, Ljp0/j;->a:Lfp0/f;

    iput-object p2, v0, Ljp0/j$a;->b:Ljava/lang/Object;

    iput v6, v0, Ljp0/j$a;->e:I

    invoke-static {p1, v8, v0, v7, v8}, Lfp0/f$a;->a(Lfp0/f;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    :goto_3
    check-cast p3, Ljo0/g;

    invoke-virtual {p3}, Ljo0/g;->a()J

    move-result-wide v3

    move-object p2, p1

    .line 11
    :cond_9
    invoke-static {p2, v3, v4}, Lxn0/g;->f(Lxn0/f;J)Lsharechat/model/chatroom/local/consultation/SessionData;

    move-result-object v8

    goto :goto_6

    .line 12
    :cond_a
    sget-object v2, Lsharechat/model/chatroom/local/consultation/j;->WAITING_LIST:Lsharechat/model/chatroom/local/consultation/j;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 13
    invoke-virtual {p2}, Lxn0/f;->a()Lxn0/l;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lxn0/l;->u()Ljava/lang/Long;

    move-result-object p3

    goto :goto_4

    :cond_b
    move-object p3, v8

    :goto_4
    if-eqz p3, :cond_d

    .line 14
    iget-object p1, p1, Ljp0/j;->a:Lfp0/f;

    iput-object p2, v0, Ljp0/j$a;->b:Ljava/lang/Object;

    iput v5, v0, Ljp0/j$a;->e:I

    invoke-static {p1, v8, v0, v7, v8}, Lfp0/f$a;->a(Lfp0/f;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, p2

    :goto_5
    check-cast p3, Ljo0/g;

    invoke-virtual {p3}, Ljo0/g;->a()J

    move-result-wide v3

    move-object p2, p1

    .line 15
    :cond_d
    invoke-static {p2, v3, v4}, Lxn0/g;->d(Lxn0/f;J)Lsharechat/model/chatroom/local/consultation/RequestsData;

    move-result-object v8

    goto :goto_6

    .line 16
    :cond_e
    sget-object p1, Lsharechat/model/chatroom/local/consultation/j;->HOST_UPDATE_FEES:Lsharechat/model/chatroom/local/consultation/j;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p2}, Lxn0/g;->b(Lxn0/f;)Lsharechat/model/chatroom/local/consultation/EditFeesData;

    move-result-object v8

    goto :goto_6

    .line 17
    :cond_f
    new-instance v8, Lsharechat/model/chatroom/local/consultation/p;

    invoke-direct {v8}, Lsharechat/model/chatroom/local/consultation/p;-><init>()V

    :cond_10
    :goto_6
    return-object v8

    .line 18
    :cond_11
    new-instance p1, Lgp0/b;

    invoke-direct {p1}, Lgp0/b;-><init>()V

    throw p1
.end method
