.class public final Lmp0/e;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Lhn0/c;",
        "Li00/a0;",
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
    iput-object p1, p0, Lmp0/e;->b:Lzk0/a;

    .line 3
    iput-object p2, p0, Lmp0/e;->c:Lfp0/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhn0/c;

    invoke-virtual {p0, p1, p2}, Lmp0/e;->d(Lhn0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lhn0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lmp0/e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmp0/e$a;

    iget v1, v0, Lmp0/e$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmp0/e$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmp0/e$a;

    invoke-direct {v0, p0, p2}, Lmp0/e$a;-><init>(Lmp0/e;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lmp0/e$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lmp0/e$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lmp0/e$a;->b:Ljava/lang/Object;

    check-cast p1, Lmp0/e;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lmp0/e;->b:Lzk0/a;

    invoke-interface {p2}, Lzk0/a;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5
    iget-object p2, p0, Lmp0/e;->c:Lfp0/f;

    invoke-virtual {p1}, Lhn0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhn0/c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lmp0/e$a;->b:Ljava/lang/Object;

    iput v4, v0, Lmp0/e$a;->e:I

    invoke-interface {p2, v2, p1, v0}, Lfp0/f;->exitChatRoom(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 6
    :goto_1
    iget-object p1, p1, Lmp0/e;->c:Lfp0/f;

    const/4 p2, 0x0

    iput-object p2, v0, Lmp0/e$a;->b:Ljava/lang/Object;

    iput v3, v0, Lmp0/e$a;->e:I

    const-string p2, ""

    invoke-interface {p1, p2, v0}, Lfp0/f;->setChatRoomSessionId(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 8
    :cond_6
    new-instance p1, Lgp0/b;

    invoke-direct {p1}, Lgp0/b;-><init>()V

    throw p1
.end method
