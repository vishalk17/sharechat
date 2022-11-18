.class public final Lpe1/r;
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
    c = "sharechat.feature.livestream.ui.compose.sendRequests.SendRequestViewModel$setJoinState$1"
    f = "SendRequestViewModel.kt"
    l = {
        0xe2,
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lpe1/f;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lid1/d4;

.field public final synthetic f:Lpe1/g;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lid1/d4;Lpe1/g;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/d4;",
            "Lpe1/g;",
            "J",
            "Lvo0/d<",
            "-",
            "Lpe1/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpe1/r;->e:Lid1/d4;

    iput-object p2, p0, Lpe1/r;->f:Lpe1/g;

    iput-wide p3, p0, Lpe1/r;->g:J

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

    new-instance v6, Lpe1/r;

    iget-object v1, p0, Lpe1/r;->e:Lid1/d4;

    iget-object v2, p0, Lpe1/r;->f:Lpe1/g;

    iget-wide v3, p0, Lpe1/r;->g:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpe1/r;-><init>(Lid1/d4;Lpe1/g;JLvo0/d;)V

    iput-object p1, v6, Lpe1/r;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpe1/r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpe1/r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpe1/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpe1/r;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lpe1/r;->b:Lpe1/f;

    iget-object v3, p0, Lpe1/r;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpe1/r;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lpe1/r;->e:Lid1/d4;

    sget-object v4, Lid1/d4;->INVITED:Lid1/d4;

    if-ne v1, v4, :cond_3

    sget-object v1, Lpe1/f;->JOIN_INVITE:Lpe1/f;

    goto :goto_0

    :cond_3
    sget-object v1, Lpe1/f;->JOIN:Lpe1/f;

    .line 6
    :goto_0
    iget-object v4, p0, Lpe1/r;->f:Lpe1/g;

    .line 7
    iget-object v4, v4, Lpe1/g;->i:Lid1/o3;

    .line 8
    iget-wide v5, p0, Lpe1/r;->g:J

    iput-object p1, p0, Lpe1/r;->d:Ljava/lang/Object;

    iput-object v1, p0, Lpe1/r;->b:Lpe1/f;

    iput v3, p0, Lpe1/r;->c:I

    invoke-virtual {v4, v1, v5, v6, p0}, Lid1/o3;->f(Lpe1/f;JLvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    .line 9
    :goto_1
    new-instance p1, Lpe1/r$a;

    invoke-direct {p1, v1}, Lpe1/r$a;-><init>(Lpe1/f;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lpe1/r;->d:Ljava/lang/Object;

    iput-object v1, p0, Lpe1/r;->b:Lpe1/f;

    iput v2, p0, Lpe1/r;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
