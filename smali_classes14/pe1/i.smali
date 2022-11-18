.class public final Lpe1/i;
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
        "Lpe1/e;",
        "Lpe1/d;",
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
    c = "sharechat.feature.livestream.ui.compose.sendRequests.SendRequestViewModel$cancelRequestActual$1"
    f = "SendRequestViewModel.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpe1/g;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkd1/o9;


# direct methods
.method public constructor <init>(Lpe1/g;Ljava/lang/String;Lkd1/o9;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe1/g;",
            "Ljava/lang/String;",
            "Lkd1/o9;",
            "Lvo0/d<",
            "-",
            "Lpe1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpe1/i;->d:Lpe1/g;

    iput-object p2, p0, Lpe1/i;->e:Ljava/lang/String;

    iput-object p3, p0, Lpe1/i;->f:Lkd1/o9;

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

    new-instance v0, Lpe1/i;

    iget-object v1, p0, Lpe1/i;->d:Lpe1/g;

    iget-object v2, p0, Lpe1/i;->e:Ljava/lang/String;

    iget-object v3, p0, Lpe1/i;->f:Lkd1/o9;

    invoke-direct {v0, v1, v2, v3, p2}, Lpe1/i;-><init>(Lpe1/g;Ljava/lang/String;Lkd1/o9;Lvo0/d;)V

    iput-object p1, v0, Lpe1/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpe1/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpe1/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpe1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpe1/i;->b:I

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

    iget-object p1, p0, Lpe1/i;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lpe1/i;->d:Lpe1/g;

    .line 6
    iget-object v1, v1, Lpe1/g;->g:Lid1/v4;

    .line 7
    new-instance v10, Lid1/v4$a;

    .line 8
    sget-object v4, Lid1/v4$b;->CANCEL:Lid1/v4$b;

    .line 9
    iget-object v5, p0, Lpe1/i;->e:Ljava/lang/String;

    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lpe1/i;->f:Lkd1/o9;

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v3, v10

    .line 11
    invoke-direct/range {v3 .. v9}, Lid1/v4$a;-><init>(Lid1/v4$b;Ljava/lang/String;Ljava/lang/String;Lkd1/o9;Ljava/lang/Boolean;I)V

    .line 12
    invoke-virtual {v1, v10}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object v1

    .line 13
    new-instance v3, Lpe1/i$a;

    iget-object v4, p0, Lpe1/i;->d:Lpe1/g;

    invoke-direct {v3, v4, p1}, Lpe1/i$a;-><init>(Lpe1/g;Lyt0/b;)V

    iput v2, p0, Lpe1/i;->b:I

    invoke-interface {v1, v3, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
