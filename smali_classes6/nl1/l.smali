.class public final Lnl1/l;
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
        "Lnl1/a;",
        "Lnl1/u0;",
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$postActionOngoingContinuous$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x1f5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnl1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/d<",
            "Lnl1/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "-",
            "Lnl1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/l;->d:Lnl1/d;

    iput-object p2, p0, Lnl1/l;->e:Ljava/lang/String;

    iput-object p3, p0, Lnl1/l;->f:Ljava/lang/String;

    iput-object p4, p0, Lnl1/l;->g:Ljava/lang/Object;

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

    new-instance v6, Lnl1/l;

    iget-object v1, p0, Lnl1/l;->d:Lnl1/d;

    iget-object v2, p0, Lnl1/l;->e:Ljava/lang/String;

    iget-object v3, p0, Lnl1/l;->f:Ljava/lang/String;

    iget-object v4, p0, Lnl1/l;->g:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnl1/l;-><init>(Lnl1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvo0/d;)V

    iput-object p1, v6, Lnl1/l;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/l;->b:I

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

    iget-object p1, p0, Lnl1/l;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v3, p0, Lnl1/l;->d:Lnl1/d;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lnl1/a;

    iget-object v5, p0, Lnl1/l;->e:Ljava/lang/String;

    iget-object v6, p0, Lnl1/l;->f:Ljava/lang/String;

    iget-object v7, p0, Lnl1/l;->g:Ljava/lang/Object;

    iput v2, p0, Lnl1/l;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lnl1/d;->u(Lnl1/d;Lnl1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
