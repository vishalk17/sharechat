.class public final Lry0/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry0/c$a;
    }
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
    c = "sharechat.feature.chatfeed.ChatFeedViewModel$onFamilySectionClick$1"
    f = "ChatFeedViewModel.kt"
    l = {
        0xe1,
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/feature/chatfeed/ChatFeedViewModel;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Lry0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lry0/c;->d:Ljava/lang/String;

    iput-object p2, p0, Lry0/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lry0/c;->f:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iput-object p4, p0, Lry0/c;->g:Ljava/lang/String;

    iput p5, p0, Lry0/c;->h:I

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

    new-instance v7, Lry0/c;

    iget-object v1, p0, Lry0/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lry0/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lry0/c;->f:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iget-object v4, p0, Lry0/c;->g:Ljava/lang/String;

    iget v5, p0, Lry0/c;->h:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lry0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;ILvo0/d;)V

    iput-object p1, v7, Lry0/c;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lry0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lry0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lry0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lry0/c;->b:I

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

    iget-object p1, p0, Lry0/c;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Ljw1/m;->Companion:Ljw1/m$a;

    iget-object v4, p0, Lry0/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljw1/m$a;->a(Ljava/lang/String;)Ljw1/m;

    move-result-object v1

    sget-object v4, Lry0/c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v1, p0, Lry0/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 7
    new-instance v3, Lyv1/b$j;

    invoke-direct {v3, v1}, Lyv1/b$j;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lry0/c;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_4
    sget-object v1, Lyv1/b$p;->a:Lyv1/b$p;

    iput v3, p0, Lry0/c;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    iget-object v1, p0, Lry0/c;->f:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    .line 10
    iget-object v2, p0, Lry0/c;->g:Ljava/lang/String;

    .line 11
    iget v4, p0, Lry0/c;->h:I

    .line 12
    iget-object p1, p0, Lry0/c;->e:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v6, p1

    const/16 v7, 0x12

    const-string v3, "FAMILY"

    const-string v5, "FAMILY"

    .line 13
    invoke-static/range {v1 .. v7}, Lsharechat/feature/chatfeed/ChatFeedViewModel;->u(Lsharechat/feature/chatfeed/ChatFeedViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
