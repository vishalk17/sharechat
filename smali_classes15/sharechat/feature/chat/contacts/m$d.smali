.class final Lsharechat/feature/chat/contacts/m$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chat/contacts/m;->cm(Lsharechat/feature/chat/contacts/m;Ljava/lang/String;)Lnz/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lnz/t<",
        "Lso0/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chat.contacts.ShareChatUserPresenter$setupTextChangeObservable$disposable$2$1"
    f = "ShareChatUserPresenter.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/chat/contacts/m;


# direct methods
.method constructor <init>(Lsharechat/feature/chat/contacts/m;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chat/contacts/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chat/contacts/m$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chat/contacts/m$d;->c:Lsharechat/feature/chat/contacts/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chat/contacts/m$d;

    iget-object v0, p0, Lsharechat/feature/chat/contacts/m$d;->c:Lsharechat/feature/chat/contacts/m;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/chat/contacts/m$d;-><init>(Lsharechat/feature/chat/contacts/m;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chat/contacts/m$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lnz/t<",
            "Lso0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chat/contacts/m$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chat/contacts/m$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chat/contacts/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chat/contacts/m$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chat/contacts/m$d;->c:Lsharechat/feature/chat/contacts/m;

    invoke-static {p1}, Lsharechat/feature/chat/contacts/m;->zl(Lsharechat/feature/chat/contacts/m;)Lzp0/a;

    move-result-object v3

    iget-object p1, p0, Lsharechat/feature/chat/contacts/m$d;->c:Lsharechat/feature/chat/contacts/m;

    invoke-virtual {p1}, Lsharechat/feature/chat/contacts/m;->Ul()Z

    move-result v4

    const/4 v5, 0x1

    iget-object p1, p0, Lsharechat/feature/chat/contacts/m$d;->c:Lsharechat/feature/chat/contacts/m;

    invoke-static {p1}, Lsharechat/feature/chat/contacts/m;->Bl(Lsharechat/feature/chat/contacts/m;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Lsharechat/feature/chat/contacts/m$d;->c:Lsharechat/feature/chat/contacts/m;

    invoke-static {p1}, Lsharechat/feature/chat/contacts/m;->El(Lsharechat/feature/chat/contacts/m;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    iput v2, p0, Lsharechat/feature/chat/contacts/m$d;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lzp0/a$a;->a(Lzp0/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lnz/a0;

    invoke-virtual {p1}, Lnz/a0;->V()Lnz/t;

    move-result-object p1

    return-object p1
.end method