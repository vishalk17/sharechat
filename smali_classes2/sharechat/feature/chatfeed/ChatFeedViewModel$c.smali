.class public final Lsharechat/feature/chatfeed/ChatFeedViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatfeed/ChatFeedViewModel;->s(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lyv1/c;",
        "Lyv1/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatfeed.ChatFeedViewModel$refreshView$1"
    f = "ChatFeedViewModel.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;->d:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;

    iget-object v1, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-boolean v3, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;->f:Z

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 8
    new-instance v4, Lro0/m;

    invoke-direct {v4, v1, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v4}, Lso0/q0;->b(Lro0/m;)Ljava/util/Map;

    move-result-object v1

    .line 10
    new-instance v3, Lsharechat/feature/chatfeed/ChatFeedViewModel$c$a;

    invoke-direct {v3, v1}, Lsharechat/feature/chatfeed/ChatFeedViewModel$c$a;-><init>(Ljava/util/Map;)V

    iput v2, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$c;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
