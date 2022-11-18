.class public final Lkd1/v4;
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
        "Lkd1/c3;",
        "Lkd1/b3;",
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$initialiseToolTipStatuses$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x125,
        0x126,
        0x127,
        0x128,
        0x129
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lvo0/d<",
            "-",
            "Lkd1/v4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/v4;->g:Lkd1/d3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lkd1/v4;

    iget-object v1, p0, Lkd1/v4;->g:Lkd1/d3;

    invoke-direct {v0, v1, p2}, Lkd1/v4;-><init>(Lkd1/d3;Lvo0/d;)V

    iput-object p1, v0, Lkd1/v4;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/v4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/v4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/v4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/v4;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lkd1/v4;->d:Z

    iget-boolean v3, p0, Lkd1/v4;->c:Z

    iget-boolean v4, p0, Lkd1/v4;->b:Z

    iget-object v5, p0, Lkd1/v4;->f:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v1, p0, Lkd1/v4;->c:Z

    iget-boolean v4, p0, Lkd1/v4;->b:Z

    iget-object v5, p0, Lkd1/v4;->f:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v1, p0, Lkd1/v4;->b:Z

    iget-object v5, p0, Lkd1/v4;->f:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lkd1/v4;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/v4;->f:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lkd1/v4;->g:Lkd1/d3;

    .line 6
    iget-object v1, v1, Lkd1/d3;->X:Lid1/e4;

    .line 7
    iput-object p1, p0, Lkd1/v4;->f:Ljava/lang/Object;

    iput v6, p0, Lkd1/v4;->e:I

    .line 8
    iget-object v1, v1, Lid1/e4;->a:Ljf1/c;

    invoke-interface {v1, p0}, Ljf1/c;->l(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 9
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iget-object v6, p0, Lkd1/v4;->g:Lkd1/d3;

    .line 11
    iget-object v6, v6, Lkd1/d3;->X:Lid1/e4;

    .line 12
    iput-object v1, p0, Lkd1/v4;->f:Ljava/lang/Object;

    iput-boolean p1, p0, Lkd1/v4;->b:Z

    iput v5, p0, Lkd1/v4;->e:I

    .line 13
    iget-object v5, v6, Lid1/e4;->a:Ljf1/c;

    invoke-interface {v5, p0}, Ljf1/c;->i(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v1

    move v1, p1

    move-object p1, v5

    move-object v5, v7

    .line 14
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 15
    iget-object v6, p0, Lkd1/v4;->g:Lkd1/d3;

    .line 16
    iget-object v6, v6, Lkd1/d3;->X:Lid1/e4;

    .line 17
    iput-object v5, p0, Lkd1/v4;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Lkd1/v4;->b:Z

    iput-boolean p1, p0, Lkd1/v4;->c:Z

    iput v4, p0, Lkd1/v4;->e:I

    .line 18
    iget-object v4, v6, Lid1/e4;->a:Ljf1/c;

    invoke-interface {v4, p0}, Ljf1/c;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move v7, v1

    move v1, p1

    move-object p1, v4

    move v4, v7

    .line 19
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 20
    iget-object v6, p0, Lkd1/v4;->g:Lkd1/d3;

    .line 21
    iget-object v6, v6, Lkd1/d3;->X:Lid1/e4;

    .line 22
    iput-object v5, p0, Lkd1/v4;->f:Ljava/lang/Object;

    iput-boolean v4, p0, Lkd1/v4;->b:Z

    iput-boolean v1, p0, Lkd1/v4;->c:Z

    iput-boolean p1, p0, Lkd1/v4;->d:Z

    iput v3, p0, Lkd1/v4;->e:I

    .line 23
    iget-object v3, v6, Lid1/e4;->a:Ljf1/c;

    invoke-interface {v3, p0}, Ljf1/c;->I(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move v7, v1

    move v1, p1

    move-object p1, v3

    move v3, v7

    .line 24
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 25
    new-instance v6, Lkd1/v4$a;

    invoke-direct {v6, v4, p1, v3, v1}, Lkd1/v4$a;-><init>(ZZZZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkd1/v4;->f:Ljava/lang/Object;

    iput v2, p0, Lkd1/v4;->e:I

    invoke-static {v5, v6, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 26
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
