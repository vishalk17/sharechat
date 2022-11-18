.class public final Lpd1/d;
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
        "Lpd1/c;",
        "Lpd1/b;",
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
    c = "sharechat.feature.livestream.ui.compose.blockUser.BlockUserViewModel$blockUser$1"
    f = "BlockUserViewModel.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpd1/f;


# direct methods
.method public constructor <init>(Lpd1/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd1/f;",
            "Lvo0/d<",
            "-",
            "Lpd1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpd1/d;->d:Lpd1/f;

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

    new-instance v0, Lpd1/d;

    iget-object v1, p0, Lpd1/d;->d:Lpd1/f;

    invoke-direct {v0, v1, p2}, Lpd1/d;-><init>(Lpd1/f;Lvo0/d;)V

    iput-object p1, v0, Lpd1/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpd1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpd1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpd1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpd1/d;->b:I

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

    iget-object p1, p0, Lpd1/d;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd1/c;

    .line 6
    iget-object v1, v1, Lpd1/c;->b:Lsf1/b;

    if-eqz v1, :cond_2

    .line 7
    iget-object v3, v1, Lsf1/b;->c:Ljava/lang/String;

    .line 8
    iget-object v4, v1, Lsf1/b;->a:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lsf1/b;->d:Ljava/lang/String;

    .line 10
    new-instance v5, Lid1/f$a;

    invoke-direct {v5, v3, v4, v1}, Lid1/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lpd1/d;->d:Lpd1/f;

    .line 12
    iget-object v1, v1, Lpd1/f;->e:Lid1/f;

    .line 13
    invoke-virtual {v1, v5}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object v1

    .line 14
    new-instance v3, Lpd1/d$a;

    invoke-direct {v3, p1}, Lpd1/d$a;-><init>(Lyt0/b;)V

    iput v2, p0, Lpd1/d;->b:I

    invoke-interface {v1, v3, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
