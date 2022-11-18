.class public final Lqd1/x;
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
        "Lqd1/n;",
        "Lqd1/m;",
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
    c = "sharechat.feature.livestream.ui.compose.chatOptions.ChatOptionsViewModel$sendInvite$1"
    f = "ChatOptionsViewModel.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqd1/a0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkd1/o9;


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
            "Lqd1/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqd1/x;->d:Lqd1/a0;

    iput-object p2, p0, Lqd1/x;->e:Ljava/lang/String;

    iput-object p3, p0, Lqd1/x;->f:Ljava/lang/String;

    iput-object p4, p0, Lqd1/x;->g:Lkd1/o9;

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

    new-instance v6, Lqd1/x;

    iget-object v1, p0, Lqd1/x;->d:Lqd1/a0;

    iget-object v2, p0, Lqd1/x;->e:Ljava/lang/String;

    iget-object v3, p0, Lqd1/x;->f:Ljava/lang/String;

    iget-object v4, p0, Lqd1/x;->g:Lkd1/o9;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqd1/x;-><init>(Lqd1/a0;Ljava/lang/String;Ljava/lang/String;Lkd1/o9;Lvo0/d;)V

    iput-object p1, v6, Lqd1/x;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqd1/x;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqd1/x;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqd1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lqd1/x;->b:I

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

    iget-object p1, p0, Lqd1/x;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lqd1/x$a;->b:Lqd1/x$a;

    iput v2, p0, Lqd1/x;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    iget-object v6, p0, Lqd1/x;->d:Lqd1/a0;

    iget-object v2, p0, Lqd1/x;->e:Ljava/lang/String;

    iget-object v3, p0, Lqd1/x;->f:Ljava/lang/String;

    iget-object v4, p0, Lqd1/x;->g:Lkd1/o9;

    .line 7
    invoke-static {v6}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v7

    new-instance v8, Lqd1/y;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lqd1/y;-><init>(Lqd1/a0;Ljava/lang/String;Ljava/lang/String;Lkd1/o9;Lvo0/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v7, v1, v1, v8, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v0

    .line 8
    check-cast v0, Lyr0/d2;

    iput-object v0, v6, Lqd1/a0;->l:Lyr0/d2;

    return-object p1
.end method
