.class public final Lfe1/u;
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
        "Lfe1/b;",
        "Lfe1/s;",
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
    c = "sharechat.feature.livestream.ui.compose.liveStreamEnd.LiveStreamEndViewModel$followUser$1"
    f = "LiveStreamEndViewModel.kt"
    l = {
        0x46,
        0x49,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lid1/g0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfe1/x;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfe1/x;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lfe1/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfe1/u;->e:Lfe1/x;

    iput-object p2, p0, Lfe1/u;->f:Ljava/lang/String;

    iput-object p3, p0, Lfe1/u;->g:Ljava/lang/String;

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

    new-instance v0, Lfe1/u;

    iget-object v1, p0, Lfe1/u;->e:Lfe1/x;

    iget-object v2, p0, Lfe1/u;->f:Ljava/lang/String;

    iget-object v3, p0, Lfe1/u;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lfe1/u;-><init>(Lfe1/x;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lfe1/u;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfe1/u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfe1/u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfe1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfe1/u;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lfe1/u;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfe1/u;->b:Lid1/g0;

    iget-object v5, p0, Lfe1/u;->d:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfe1/u;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lfe1/u;->e:Lfe1/x;

    .line 6
    iget-object v6, v1, Lfe1/x;->h:Lid1/g0;

    .line 7
    iget-object v1, v1, Lfe1/x;->e:Lbt1/a;

    .line 8
    iput-object p1, p0, Lfe1/u;->d:Ljava/lang/Object;

    iput-object v6, p0, Lfe1/u;->b:Lid1/g0;

    iput v5, p0, Lfe1/u;->c:I

    invoke-interface {v1, p0}, Lbt1/a;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    move-object p1, v1

    move-object v1, v6

    .line 9
    :goto_0
    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 10
    sget-object v11, Lvf1/g;->END_SCREEN:Lvf1/g;

    .line 11
    new-instance p1, Lid1/g0$a;

    .line 12
    iget-object v7, p0, Lfe1/u;->f:Ljava/lang/String;

    .line 13
    iget-object v9, p0, Lfe1/u;->g:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v12, 0x12

    move-object v6, p1

    .line 14
    invoke-direct/range {v6 .. v12}, Lid1/g0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvf1/g;I)V

    .line 15
    invoke-virtual {v1, p1}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 16
    iput-object v5, p0, Lfe1/u;->d:Ljava/lang/Object;

    iput-object v2, p0, Lfe1/u;->b:Lid1/g0;

    iput v4, p0, Lfe1/u;->c:I

    invoke-static {p1, p0}, Lg1/f;->q(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v5

    .line 17
    :goto_1
    sget-object p1, Lfe1/u$a;->b:Lfe1/u$a;

    iput-object v2, p0, Lfe1/u;->d:Ljava/lang/Object;

    iput v3, p0, Lfe1/u;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 18
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
