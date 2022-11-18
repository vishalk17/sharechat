.class public final Lsharechat/feature/chatfeed/ChatTabViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatfeed/ChatTabViewModel;->u(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.chatfeed.ChatTabViewModel$onToolBarIconClicked$1"
    f = "ChatTabViewModel.kt"
    l = {
        0xa9,
        0xb3,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/feature/chatfeed/ChatTabViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatfeed/ChatTabViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatfeed/ChatTabViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatfeed/ChatTabViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->d:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->f:Lsharechat/feature/chatfeed/ChatTabViewModel;

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

    new-instance v0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;

    iget-object v1, p0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->f:Lsharechat/feature/chatfeed/ChatTabViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatfeed/ChatTabViewModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatfeed/ChatTabViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatfeed/ChatTabViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x39915a10

    const/4 v7, 0x0

    if-eq v5, v6, :cond_9

    const/16 v2, 0x889

    if-eq v5, v2, :cond_7

    const v2, 0x4b900c1

    if-eq v5, v2, :cond_5

    const v2, 0x1aa2fb5d

    if-eq v5, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "LEADERBOARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    new-instance v1, Lyv1/b$l;

    .line 7
    iget-object v2, p0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->e:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v2}, Lyv1/b$l;-><init>(Ljava/lang/String;)V

    .line 9
    iput v3, p0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_5
    const-string v2, "STORE"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    new-instance v1, Lyv1/b$s;

    .line 12
    iget-object v2, p0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->e:Ljava/lang/String;

    .line 13
    invoke-direct {v1, v2}, Lyv1/b$s;-><init>(Ljava/lang/String;)V

    .line 14
    iput v4, p0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_7
    const-string p1, "DM"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 16
    :cond_8
    iget-object p1, p0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->f:Lsharechat/feature/chatfeed/ChatTabViewModel;

    invoke-virtual {p1, v7}, Lsharechat/feature/chatfeed/ChatTabViewModel;->w(Z)V

    goto :goto_1

    :cond_9
    const-string v3, "USER_LEVEL"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    .line 18
    :cond_a
    new-instance v1, Lyv1/b$q;

    .line 19
    iget-object v3, p0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->e:Ljava/lang/String;

    .line 20
    invoke-direct {v1, v3}, Lyv1/b$q;-><init>(Ljava/lang/String;)V

    .line 21
    iput v2, p0, Lsharechat/feature/chatfeed/ChatTabViewModel$c;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 22
    :cond_b
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
