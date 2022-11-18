.class public final Lqd1/y;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.compose.chatOptions.ChatOptionsViewModel$sendInviteActual$1"
    f = "ChatOptionsViewModel.kt"
    l = {
        0x80,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lqd1/a0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkd1/o9;


# direct methods
.method public constructor <init>(Lqd1/a0;Ljava/lang/String;Ljava/lang/String;Lkd1/o9;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd1/a0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkd1/o9;",
            "Lvo0/d<",
            "-",
            "Lqd1/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqd1/y;->c:Lqd1/a0;

    iput-object p2, p0, Lqd1/y;->d:Ljava/lang/String;

    iput-object p3, p0, Lqd1/y;->e:Ljava/lang/String;

    iput-object p4, p0, Lqd1/y;->f:Lkd1/o9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lqd1/y;

    iget-object v1, p0, Lqd1/y;->c:Lqd1/a0;

    iget-object v2, p0, Lqd1/y;->d:Ljava/lang/String;

    iget-object v3, p0, Lqd1/y;->e:Ljava/lang/String;

    iget-object v4, p0, Lqd1/y;->f:Lkd1/o9;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqd1/y;-><init>(Lqd1/a0;Ljava/lang/String;Ljava/lang/String;Lkd1/o9;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqd1/y;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqd1/y;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqd1/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lqd1/y;->b:I

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1388

    .line 5
    iput v3, p0, Lqd1/y;->b:I

    invoke-static {v4, v5, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lqd1/y;->c:Lqd1/a0;

    .line 7
    iget-object p1, p1, Lqd1/a0;->g:Lid1/p2;

    .line 8
    new-instance v1, Lid1/p2$b;

    .line 9
    sget-object v3, Lid1/p2$a;->SEND:Lid1/p2$a;

    .line 10
    iget-object v4, p0, Lqd1/y;->d:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lqd1/y;->e:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lqd1/y;->f:Lkd1/o9;

    .line 13
    invoke-direct {v1, v3, v4, v5, v6}, Lid1/p2$b;-><init>(Lid1/p2$a;Ljava/lang/String;Ljava/lang/String;Lkd1/o9;)V

    .line 14
    invoke-virtual {p1, v1}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 15
    new-instance v1, Lqd1/y$a;

    iget-object v3, p0, Lqd1/y;->c:Lqd1/a0;

    iget-object v4, p0, Lqd1/y;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lqd1/y$a;-><init>(Lqd1/a0;Ljava/lang/String;)V

    iput v2, p0, Lqd1/y;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 16
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
