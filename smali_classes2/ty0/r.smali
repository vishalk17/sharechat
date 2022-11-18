.class public final Lty0/r;
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
        "Lty0/q;",
        "Lty0/p;",
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
    c = "sharechat.feature.chatfeed.seeall.ChatFeedSeeAllViewModel$getChatFeedSeeAll$1"
    f = "ChatFeedSeeAllViewModel.kt"
    l = {
        0xaa,
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lvo0/d<",
            "-",
            "Lty0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty0/r;->d:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    iput-object p2, p0, Lty0/r;->e:Ljava/lang/String;

    iput-object p3, p0, Lty0/r;->f:Ljava/lang/String;

    iput-object p4, p0, Lty0/r;->g:Ljava/lang/String;

    iput-object p5, p0, Lty0/r;->h:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lty0/r;

    iget-object v1, p0, Lty0/r;->d:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    iget-object v2, p0, Lty0/r;->e:Ljava/lang/String;

    iget-object v3, p0, Lty0/r;->f:Ljava/lang/String;

    iget-object v4, p0, Lty0/r;->g:Ljava/lang/String;

    iget-object v5, p0, Lty0/r;->h:Ljava/lang/Integer;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lty0/r;-><init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)V

    iput-object p1, v7, Lty0/r;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lty0/r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lty0/r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lty0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lty0/r;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lty0/r;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lty0/r;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lty0/r;->d:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;->e:Lrz1/h;

    .line 7
    new-instance v10, Lyv1/a;

    iget-object v5, p0, Lty0/r;->e:Ljava/lang/String;

    iget-object v6, p0, Lty0/r;->f:Ljava/lang/String;

    iget-object v7, p0, Lty0/r;->g:Ljava/lang/String;

    iget-object v4, p0, Lty0/r;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v8, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    const/4 v8, 0x6

    :goto_0
    const/4 v9, 0x1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lyv1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lty0/r;->c:Ljava/lang/Object;

    iput v3, p0, Lty0/r;->b:I

    invoke-virtual {p1, v10, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    check-cast p1, La50/a;

    .line 9
    instance-of v3, p1, La50/a$b;

    if-eqz v3, :cond_5

    .line 10
    new-instance v3, Lty0/r$a;

    iget-object v4, p0, Lty0/r;->f:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, Lty0/r$a;-><init>(La50/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lty0/r;->c:Ljava/lang/Object;

    iput v2, p0, Lty0/r;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_5
    instance-of p1, p1, La50/a$a;

    .line 12
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
