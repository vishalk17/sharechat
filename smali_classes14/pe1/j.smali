.class public final Lpe1/j;
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
    c = "sharechat.feature.livestream.ui.compose.sendRequests.SendRequestViewModel$checkForTnc$1"
    f = "SendRequestViewModel.kt"
    l = {
        0xed,
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpe1/g;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lpe1/g;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe1/g;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lpe1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpe1/j;->d:Lpe1/g;

    iput-object p2, p0, Lpe1/j;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lpe1/j;->f:Z

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

    new-instance v0, Lpe1/j;

    iget-object v1, p0, Lpe1/j;->d:Lpe1/g;

    iget-object v2, p0, Lpe1/j;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lpe1/j;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lpe1/j;-><init>(Lpe1/g;Ljava/lang/String;ZLvo0/d;)V

    iput-object p1, v0, Lpe1/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpe1/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpe1/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpe1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpe1/j;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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
    iget-object v1, p0, Lpe1/j;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpe1/j;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lpe1/j;->d:Lpe1/g;

    .line 6
    iget-object p1, p1, Lpe1/g;->j:Lid1/j;

    .line 7
    iput-object v1, p0, Lpe1/j;->c:Ljava/lang/Object;

    iput v3, p0, Lpe1/j;->b:I

    .line 8
    iget-object p1, p1, Lid1/j;->a:Ljf1/c;

    invoke-interface {p1, p0}, Ljf1/c;->w(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lpe1/j;->d:Lpe1/g;

    iget-object v0, p0, Lpe1/j;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lpe1/j;->f:Z

    invoke-virtual {p1, v0, v1}, Lpe1/g;->r(Ljava/lang/String;Z)V

    goto :goto_1

    .line 11
    :cond_4
    sget-object p1, Lpe1/d$d;->a:Lpe1/d$d;

    const/4 v3, 0x0

    iput-object v3, p0, Lpe1/j;->c:Ljava/lang/Object;

    iput v2, p0, Lpe1/j;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
