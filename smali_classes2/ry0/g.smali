.class public final Lry0/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.chatfeed.ChatFeedViewModel$onTopGiftersFollowClick$1"
    f = "ChatFeedViewModel.kt"
    l = {
        0x10c,
        0x10e,
        0x118
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatfeed/ChatFeedViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lry0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lry0/g;->d:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iput-object p2, p0, Lry0/g;->e:Ljava/lang/String;

    iput-object p3, p0, Lry0/g;->f:Ljava/lang/String;

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

    new-instance v0, Lry0/g;

    iget-object v1, p0, Lry0/g;->d:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iget-object v2, p0, Lry0/g;->e:Ljava/lang/String;

    iget-object v3, p0, Lry0/g;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lry0/g;-><init>(Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lry0/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lry0/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lry0/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lry0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lry0/g;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lry0/g;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lry0/g;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lry0/g;->d:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatfeed/ChatFeedViewModel;->f:Lrz1/m;

    .line 7
    new-instance v5, Ltw0/a;

    iget-object v6, p0, Lry0/g;->e:Ljava/lang/String;

    iget-object v7, p0, Lry0/g;->f:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ltw0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lry0/g;->c:Ljava/lang/Object;

    iput v4, p0, Lry0/g;->b:I

    invoke-virtual {p1, v5, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    check-cast p1, La50/a;

    .line 9
    instance-of v5, p1, La50/a$b;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 10
    new-instance p1, Lry0/g$a;

    iget-object v2, p0, Lry0/g;->e:Ljava/lang/String;

    invoke-direct {p1, v2}, Lry0/g$a;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lry0/g;->c:Ljava/lang/Object;

    iput v3, p0, Lry0/g;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_5
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_6

    .line 12
    new-instance p1, Lyv1/b$u;

    invoke-direct {p1, v6, v4, v6}, Lyv1/b$u;-><init>(Ljava/lang/String;ILep0/k;)V

    iput-object v6, p0, Lry0/g;->c:Ljava/lang/Object;

    iput v2, p0, Lry0/g;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
