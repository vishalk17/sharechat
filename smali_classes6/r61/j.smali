.class public final Lr61/j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.user_listing_with_compose.reported.ReportedListingViewModel$onBlockedClicked$1"
    f = "ReportedListingViewModel.kt"
    l = {
        0x46,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr61/i;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr61/i;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr61/i;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lr61/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr61/j;->e:Lr61/i;

    iput-object p2, p0, Lr61/j;->f:Ljava/lang/String;

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

    new-instance v0, Lr61/j;

    iget-object v1, p0, Lr61/j;->e:Lr61/i;

    iget-object v2, p0, Lr61/j;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lr61/j;-><init>(Lr61/i;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lr61/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr61/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr61/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr61/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr61/j;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget v1, p0, Lr61/j;->b:I

    iget-object v2, p0, Lr61/j;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr61/j;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx1/b;

    .line 6
    iget-object v1, v1, Lfx1/b;->c:Ljava/util/List;

    .line 7
    iget-object v5, p0, Lr61/j;->f:Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lkx1/b;

    .line 10
    iget-object v7, v7, Lkx1/b;->a:Lfx1/e;

    .line 11
    iget-object v7, v7, Lfx1/e;->b:Ljava/lang/String;

    .line 12
    invoke-static {v7, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    .line 13
    :goto_1
    iget-object v5, p0, Lr61/j;->e:Lr61/i;

    sget-object v6, Lkx1/a;->IN_PROGRESS:Lkx1/a;

    sget-object v7, Lr61/i;->k:Lr61/i$a;

    .line 14
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v7, Lr61/k;

    invoke-direct {v7, v1, v6, v4}, Lr61/k;-><init>(ILkx1/a;Lvo0/d;)V

    invoke-static {v5, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 16
    iget-object v5, p0, Lr61/j;->e:Lr61/i;

    .line 17
    iget-object v6, v5, Lr61/i;->h:Lqz1/b;

    .line 18
    iget-object v5, v5, Lr61/i;->i:Ljava/lang/String;

    .line 19
    new-instance v7, Ljx1/b;

    .line 20
    iget-object v8, p0, Lr61/j;->f:Ljava/lang/String;

    .line 21
    invoke-direct {v7, v8, v5}, Ljx1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lr61/j;->d:Ljava/lang/Object;

    iput v1, p0, Lr61/j;->b:I

    iput v2, p0, Lr61/j;->c:I

    invoke-virtual {v6, v7, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    .line 23
    :goto_2
    check-cast p1, La50/a;

    .line 24
    instance-of v5, p1, La50/a$b;

    if-eqz v5, :cond_6

    .line 25
    new-instance p1, Lr61/j$a;

    iget-object v1, p0, Lr61/j;->f:Ljava/lang/String;

    invoke-direct {p1, v1}, Lr61/j$a;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lr61/j;->d:Ljava/lang/Object;

    iput v3, p0, Lr61/j;->c:I

    invoke-static {v2, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 26
    :cond_6
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lr61/j;->e:Lr61/i;

    sget-object v0, Lkx1/a;->BLOCK:Lkx1/a;

    sget-object v2, Lr61/i;->k:Lr61/i$a;

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lr61/k;

    invoke-direct {v2, v1, v0, v4}, Lr61/k;-><init>(ILkx1/a;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 30
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
