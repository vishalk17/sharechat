.class public final Lp61/k;
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
        "Lhx1/c;",
        "Lhx1/b;",
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
    c = "sharechat.feature.chatroom.user_listing_with_compose.privileged.host.HostListingViewModel$onRemoveCoHostClicked$1"
    f = "HostListingViewModel.kt"
    l = {
        0x98,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp61/i;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp61/i;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp61/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp61/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp61/k;->d:Lp61/i;

    iput-object p2, p0, Lp61/k;->e:Ljava/lang/String;

    iput-object p3, p0, Lp61/k;->f:Ljava/lang/String;

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

    new-instance v0, Lp61/k;

    iget-object v1, p0, Lp61/k;->d:Lp61/i;

    iget-object v2, p0, Lp61/k;->e:Ljava/lang/String;

    iget-object v3, p0, Lp61/k;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lp61/k;-><init>(Lp61/i;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lp61/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp61/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp61/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp61/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp61/k;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lp61/k;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp61/k;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lp61/k;->d:Lp61/i;

    .line 6
    iget-boolean v4, p1, Lp61/i;->j:Z

    if-eqz v4, :cond_3

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 8
    :cond_3
    sget-object v4, Lhx1/a;->IN_PROGRESS:Lhx1/a;

    iget-object v5, p0, Lp61/k;->e:Ljava/lang/String;

    iget-object v6, p0, Lp61/k;->f:Ljava/lang/String;

    invoke-static {p1, v4, v5, v6}, Lp61/i;->s(Lp61/i;Lhx1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lp61/k;->d:Lp61/i;

    .line 10
    iget-object v4, p1, Lp61/i;->f:Lqz1/c;

    .line 11
    new-instance v11, Lrv1/h;

    .line 12
    iget-object v6, p0, Lp61/k;->f:Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lp61/k;->e:Ljava/lang/String;

    .line 14
    iget-object v8, p1, Lp61/i;->g:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v9, "remove"

    move-object v5, v11

    .line 15
    invoke-direct/range {v5 .. v10}, Lrv1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lp61/k;->c:Ljava/lang/Object;

    iput v3, p0, Lp61/k;->b:I

    invoke-virtual {v4, v11, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 17
    :cond_4
    :goto_0
    check-cast p1, La50/a;

    .line 18
    instance-of v3, p1, La50/a$b;

    if-eqz v3, :cond_5

    .line 19
    iget-object p1, p0, Lp61/k;->d:Lp61/i;

    iget-object v3, p0, Lp61/k;->e:Ljava/lang/String;

    iget-object v4, p0, Lp61/k;->f:Ljava/lang/String;

    sget-object v5, Lp61/i;->k:Lp61/i$a;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v5, Lp61/l;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v3, v4, v6}, Lp61/l;-><init>(Lp61/i;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 22
    iget-object p1, p0, Lp61/k;->d:Lp61/i;

    .line 23
    iget-object p1, p1, Lp61/i;->h:Ljava/lang/String;

    .line 24
    sget-object v3, Lfx1/g;->CO_HOST_LISTING:Lfx1/g;

    invoke-virtual {v3}, Lfx1/g;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    sget-object p1, Lhx1/b$a;->a:Lhx1/b$a;

    iput-object v6, p0, Lp61/k;->c:Ljava/lang/Object;

    iput v2, p0, Lp61/k;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 26
    :cond_5
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lp61/k;->d:Lp61/i;

    .line 28
    iget-object p1, p1, Lp61/i;->h:Ljava/lang/String;

    .line 29
    sget-object v0, Lfx1/g;->CO_HOST_LISTING:Lfx1/g;

    invoke-virtual {v0}, Lfx1/g;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Lp61/k;->d:Lp61/i;

    sget-object v0, Lhx1/a;->LEAVE:Lhx1/a;

    iget-object v1, p0, Lp61/k;->e:Ljava/lang/String;

    iget-object v2, p0, Lp61/k;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lp61/i;->s(Lp61/i;Lhx1/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_6
    iget-object p1, p0, Lp61/k;->d:Lp61/i;

    sget-object v0, Lhx1/a;->REMOVE:Lhx1/a;

    iget-object v1, p0, Lp61/k;->e:Ljava/lang/String;

    iget-object v2, p0, Lp61/k;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lp61/i;->s(Lp61/i;Lhx1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
