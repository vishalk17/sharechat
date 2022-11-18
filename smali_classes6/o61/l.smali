.class public final Lo61/l;
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
        "Lfx1/b<",
        "Ljx1/c;",
        ">;",
        "Lo61/h;",
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
    c = "sharechat.feature.chatroom.user_listing_with_compose.online.OnlineListingViewModel$onInviteUserClicked$1"
    f = "OnlineListingViewModel.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo61/j;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lo61/j;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo61/j;",
            "I",
            "Lvo0/d<",
            "-",
            "Lo61/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo61/l;->d:Lo61/j;

    iput p2, p0, Lo61/l;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lo61/l;

    iget-object v1, p0, Lo61/l;->d:Lo61/j;

    iget v2, p0, Lo61/l;->e:I

    invoke-direct {v0, v1, v2, p2}, Lo61/l;-><init>(Lo61/j;ILvo0/d;)V

    iput-object p1, v0, Lo61/l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lo61/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lo61/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lo61/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lo61/l;->b:I

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

    iget-object p1, p0, Lo61/l;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lo61/l;->d:Lo61/j;

    .line 6
    iget-boolean v1, v1, Lo61/j;->n:Z

    if-eqz v1, :cond_2

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx1/b;

    .line 9
    iget-object v1, v1, Lfx1/b;->c:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lo61/l;->e:I

    if-gt v1, v3, :cond_3

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 11
    :cond_3
    iget-object v1, p0, Lo61/l;->d:Lo61/j;

    sget-object v4, Ljx1/a;->INVITE_IN_PROGRESS:Ljx1/a;

    invoke-static {v1, v3, v4, v2}, Lo61/j;->s(Lo61/j;ILjx1/a;Z)V

    .line 12
    iget-object v1, p0, Lo61/l;->d:Lo61/j;

    .line 13
    iget-object v3, v1, Lo61/j;->h:Lqz1/i;

    .line 14
    iget-object v1, v1, Lo61/j;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx1/b;

    .line 16
    iget-object p1, p1, Lfx1/b;->c:Ljava/util/List;

    .line 17
    iget v4, p0, Lo61/l;->e:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx1/c;

    .line 18
    iget-object p1, p1, Ljx1/c;->a:Lfx1/e;

    .line 19
    iget-object p1, p1, Lfx1/e;->b:Ljava/lang/String;

    .line 20
    new-instance v4, Ljx1/b;

    invoke-direct {v4, p1, v1}, Ljx1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput v2, p0, Lo61/l;->b:I

    invoke-virtual {v3, v4, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 22
    :cond_4
    :goto_0
    check-cast p1, La50/a;

    .line 23
    instance-of v0, p1, La50/a$b;

    if-eqz v0, :cond_5

    .line 24
    iget-object p1, p0, Lo61/l;->d:Lo61/j;

    iget v0, p0, Lo61/l;->e:I

    sget-object v1, Ljx1/a;->ADDED_TO_SLOT:Ljx1/a;

    invoke-static {p1, v0, v1, v2}, Lo61/j;->s(Lo61/j;ILjx1/a;Z)V

    goto :goto_1

    .line 25
    :cond_5
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lo61/l;->d:Lo61/j;

    iget v0, p0, Lo61/l;->e:I

    sget-object v1, Ljx1/a;->REQUEST_FOR_SLOT:Ljx1/a;

    invoke-static {p1, v0, v1, v2}, Lo61/j;->s(Lo61/j;ILjx1/a;Z)V

    .line 27
    :cond_6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
