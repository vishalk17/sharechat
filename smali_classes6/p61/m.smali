.class public final Lp61/m;
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
    c = "sharechat.feature.chatroom.user_listing_with_compose.privileged.host.HostListingViewModel$updateButtonState$1"
    f = "HostListingViewModel.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp61/i;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lhx1/a;


# direct methods
.method public constructor <init>(Lp61/i;Ljava/lang/String;Ljava/lang/String;Lhx1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp61/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhx1/a;",
            "Lvo0/d<",
            "-",
            "Lp61/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp61/m;->d:Lp61/i;

    iput-object p2, p0, Lp61/m;->e:Ljava/lang/String;

    iput-object p3, p0, Lp61/m;->f:Ljava/lang/String;

    iput-object p4, p0, Lp61/m;->g:Lhx1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lp61/m;

    iget-object v1, p0, Lp61/m;->d:Lp61/i;

    iget-object v2, p0, Lp61/m;->e:Ljava/lang/String;

    iget-object v3, p0, Lp61/m;->f:Ljava/lang/String;

    iget-object v4, p0, Lp61/m;->g:Lhx1/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp61/m;-><init>(Lp61/i;Ljava/lang/String;Ljava/lang/String;Lhx1/a;Lvo0/d;)V

    iput-object p1, v6, Lp61/m;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp61/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp61/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp61/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp61/m;->b:I

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

    iget-object p1, p0, Lp61/m;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lp61/m;->d:Lp61/i;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx1/c;

    iget-object v4, p0, Lp61/m;->e:Ljava/lang/String;

    iget-object v5, p0, Lp61/m;->f:Ljava/lang/String;

    invoke-static {v1, v3, v4, v5}, Lp61/i;->r(Lp61/i;Lhx1/c;Ljava/lang/String;Ljava/lang/String;)Lro0/m;

    move-result-object v1

    .line 6
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 8
    iget-object v3, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 10
    new-instance v3, Lp61/m$a;

    iget-object v4, p0, Lp61/m;->g:Lhx1/a;

    invoke-direct {v3, v1, v4}, Lp61/m$a;-><init>(Lro0/m;Lhx1/a;)V

    iput v2, p0, Lp61/m;->b:I

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
