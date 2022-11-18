.class public final Lry0/b;
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
    c = "sharechat.feature.chatfeed.ChatFeedViewModel$onAnnouncementSectionClick$1"
    f = "ChatFeedViewModel.kt"
    l = {
        0xfb,
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lox1/a;

.field public final synthetic f:I

.field public final synthetic g:Lsharechat/feature/chatfeed/ChatFeedViewModel;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lox1/a;ILsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lox1/a;",
            "I",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Lry0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lry0/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lry0/b;->e:Lox1/a;

    iput p3, p0, Lry0/b;->f:I

    iput-object p4, p0, Lry0/b;->g:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iput-object p5, p0, Lry0/b;->h:Ljava/lang/String;

    iput p6, p0, Lry0/b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Lry0/b;

    iget-object v1, p0, Lry0/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lry0/b;->e:Lox1/a;

    iget v3, p0, Lry0/b;->f:I

    iget-object v4, p0, Lry0/b;->g:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iget-object v5, p0, Lry0/b;->h:Ljava/lang/String;

    iget v6, p0, Lry0/b;->i:I

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lry0/b;-><init>(Ljava/lang/String;Lox1/a;ILsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;ILvo0/d;)V

    iput-object p1, v8, Lry0/b;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lry0/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lry0/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lry0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lry0/b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lry0/b;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lry0/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6
    new-instance v2, Lyv1/b$b;

    iget-object v4, p0, Lry0/b;->e:Lox1/a;

    invoke-direct {v2, v4, v1}, Lyv1/b$b;-><init>(Lox1/a;Ljava/lang/String;)V

    iput v3, p0, Lry0/b;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_3
    new-instance v1, Lyv1/b$a;

    iget v3, p0, Lry0/b;->f:I

    iget-object v4, p0, Lry0/b;->e:Lox1/a;

    invoke-direct {v1, v3, v4}, Lyv1/b$a;-><init>(ILox1/a;)V

    iput v2, p0, Lry0/b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    iget-object v1, p0, Lry0/b;->g:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    .line 9
    iget-object v2, p0, Lry0/b;->h:Ljava/lang/String;

    const/4 v3, 0x0

    .line 10
    iget v4, p0, Lry0/b;->i:I

    .line 11
    iget-object p1, p0, Lry0/b;->d:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    move-object v6, p1

    const/16 v7, 0x16

    const-string v5, "ANNOUNCEMENT"

    .line 12
    invoke-static/range {v1 .. v7}, Lsharechat/feature/chatfeed/ChatFeedViewModel;->u(Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
