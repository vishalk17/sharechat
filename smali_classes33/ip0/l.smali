.class public final Lip0/l;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Lmn0/i;",
        "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lfp0/k;

.field private final c:Lxk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/k;Lxk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/core/network/c;-><init>()V

    .line 2
    iput-object p1, p0, Lip0/l;->b:Lfp0/k;

    .line 3
    iput-object p2, p0, Lip0/l;->c:Lxk0/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmn0/i;

    invoke-virtual {p0, p1, p2}, Lip0/l;->d(Lmn0/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lmn0/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lip0/l$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lip0/l$a;

    iget v1, v0, Lip0/l$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lip0/l$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lip0/l$a;

    invoke-direct {v0, p0, p2}, Lip0/l$a;-><init>(Lip0/l;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lip0/l$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lip0/l$a;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

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
    iget-object p1, v0, Lip0/l$a;->c:Ljava/lang/Object;

    check-cast p1, Lmn0/i;

    iget-object v2, v0, Lip0/l$a;->b:Ljava/lang/Object;

    check-cast v2, Lip0/l;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lip0/l;->c:Lxk0/a;

    iput-object p0, v0, Lip0/l$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lip0/l$a;->c:Ljava/lang/Object;

    iput v3, v0, Lip0/l$a;->f:I

    invoke-interface {p2, v0}, Lxk0/a;->getSelfUserId(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lmn0/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_6

    .line 7
    iget-object p2, v2, Lip0/l;->b:Lfp0/k;

    invoke-virtual {p1}, Lmn0/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3, v4, v3}, Lfp0/k$a;->e(Lfp0/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    iput-object v3, v0, Lip0/l$a;->b:Ljava/lang/Object;

    iput-object v3, v0, Lip0/l$a;->c:Ljava/lang/Object;

    iput v4, v0, Lip0/l$a;->f:I

    invoke-static {p1, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    return-object v3
.end method
