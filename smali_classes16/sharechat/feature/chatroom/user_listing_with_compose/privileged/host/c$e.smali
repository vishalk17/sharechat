.class final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->G(Lon0/a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lon0/c;",
        "Lon0/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.user_listing_with_compose.privileged.host.HostListingViewModel$updateButtonState$1"
    f = "HostListingViewModel.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lon0/a;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Ljava/lang/String;Ljava/lang/String;Lon0/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lon0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->f:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->g:Lon0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lon0/c;",
            "Lon0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->f:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->g:Lon0/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Ljava/lang/String;Ljava/lang/String;Lon0/a;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->b:I

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

    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon0/c;

    iget-object v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->e:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->f:Ljava/lang/String;

    invoke-static {v1, v3, v4, v5}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->w(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Lon0/c;Ljava/lang/String;Ljava/lang/String;)Li00/o;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 6
    new-instance v3, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e$a;

    iget-object v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->g:Lon0/a;

    invoke-direct {v3, v1, v4}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e$a;-><init>(Li00/o;Lon0/a;)V

    iput v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$e;->b:I

    invoke-static {p1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
