.class public final Lue1/o;
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
        "Lue1/b;",
        "Lue1/i;",
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
    c = "sharechat.feature.livestream.ui.compose.streamViewers.LiveStreamViewersViewModel$handleSearch$1"
    f = "LiveStreamViewersViewModel.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lue1/r;


# direct methods
.method public constructor <init>(Lue1/r;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue1/r;",
            "Lvo0/d<",
            "-",
            "Lue1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lue1/o;->c:Lue1/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lue1/o;

    iget-object v0, p0, Lue1/o;->c:Lue1/r;

    invoke-direct {p1, v0, p2}, Lue1/o;-><init>(Lue1/r;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lue1/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lue1/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lue1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lue1/o;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lue1/o;->c:Lue1/r;

    .line 6
    iget-object p1, p1, Lue1/r;->g:Lbs0/g1;

    .line 7
    sget-object v1, Lue1/o$a;->b:Lue1/o$a;

    .line 8
    new-instance v3, Lbs0/r;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lbs0/r;-><init>(Ldp0/l;Lbs0/i;Lvo0/d;)V

    .line 9
    new-instance p1, Lue1/o$b;

    iget-object v1, p0, Lue1/o;->c:Lue1/r;

    invoke-direct {p1, v1}, Lue1/o$b;-><init>(Lue1/r;)V

    iput v2, p0, Lue1/o;->b:I

    .line 10
    new-instance v1, Lcs0/o;

    invoke-direct {v1, v3, p1, v4}, Lcs0/o;-><init>(Ldp0/q;Lbs0/j;Lvo0/d;)V

    .line 11
    new-instance p1, Lcs0/m;

    invoke-interface {p0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Lcs0/m;-><init>(Lvo0/f;Lvo0/d;)V

    .line 12
    invoke-static {p1, p1, v1}, Lpk/i8;->J(Lds0/y;Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
