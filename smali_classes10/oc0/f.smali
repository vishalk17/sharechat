.class public final Loc0/f;
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
    c = "in.mohalla.sharechat.common.webcard.AppWebActionsImpl$startTagLeaderboard$2"
    f = "WebAction.kt"
    l = {
        0x5fd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/j0;

.field public c:Lep0/j0;

.field public d:I

.field public final synthetic e:Loc0/b;

.field public final synthetic f:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public constructor <init>(Loc0/b;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc0/b;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lvo0/d<",
            "-",
            "Loc0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loc0/f;->e:Loc0/b;

    iput-object p2, p0, Loc0/f;->f:Lsharechat/library/cvo/WebCardObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Loc0/f;

    iget-object v0, p0, Loc0/f;->e:Loc0/b;

    iget-object v1, p0, Loc0/f;->f:Lsharechat/library/cvo/WebCardObject;

    invoke-direct {p1, v0, v1, p2}, Loc0/f;-><init>(Loc0/b;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loc0/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loc0/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loc0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Loc0/f;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Loc0/f;->c:Lep0/j0;

    iget-object v1, p0, Loc0/f;->b:Lep0/j0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

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
    new-instance v1, Lep0/j0;

    invoke-direct {v1}, Lep0/j0;-><init>()V

    iput-boolean v3, v1, Lep0/j0;->b:Z

    .line 6
    new-instance p1, Lep0/j0;

    invoke-direct {p1}, Lep0/j0;-><init>()V

    .line 7
    :try_start_1
    iget-object v4, p0, Loc0/f;->e:Loc0/b;

    .line 8
    iget-object v4, v4, Loc0/b;->g:La90/d;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 9
    invoke-static {v4, v6, v6, v5, v2}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v4

    iput-object v1, p0, Loc0/f;->b:Lep0/j0;

    iput-object p1, p0, Loc0/f;->c:Lep0/j0;

    iput v3, p0, Loc0/f;->d:I

    invoke-static {v4, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v3

    .line 10
    :goto_0
    :try_start_2
    check-cast p1, Lpa0/a;

    .line 11
    invoke-virtual {p1}, Lpa0/a;->P()Z

    move-result v3

    iput-boolean v3, v1, Lep0/j0;->b:Z

    .line 12
    invoke-virtual {p1}, Lpa0/a;->L()Z

    move-result p1

    iput-boolean p1, v0, Lep0/j0;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-object v0, p1

    .line 13
    :goto_1
    iget-object p1, p0, Loc0/f;->e:Loc0/b;

    .line 14
    iget-object v3, p1, Loc0/b;->f:Landroid/content/Context;

    .line 15
    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_3

    .line 16
    new-instance v3, Loc0/f$a;

    iget-object v4, p0, Loc0/f;->f:Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v3, p1, v1, v0, v4}, Loc0/f$a;-><init>(Loc0/b;Lep0/j0;Lep0/j0;Lsharechat/library/cvo/WebCardObject;)V

    .line 17
    invoke-static {v2, v3}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    .line 18
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
