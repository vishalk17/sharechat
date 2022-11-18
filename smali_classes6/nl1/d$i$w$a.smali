.class public final Lnl1/d$i$w$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/d$i$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$onPostAction$1$actionToPerform$1$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x477,
        0x486,
        0x489,
        0x491
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:I

.field public final synthetic d:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ls12/n;

.field public final synthetic f:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "TSTATE;",
            "Lnl1/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl1/d;Ls12/n;Lyt0/b;Lep0/o0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/d<",
            "TSTATE;>;",
            "Ls12/n;",
            "Lyt0/b<",
            "TSTATE;",
            "Lnl1/u0;",
            ">;",
            "Lep0/o0<",
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;",
            "Lvo0/d<",
            "-",
            "Lnl1/d$i$w$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/d$i$w$a;->d:Lnl1/d;

    iput-object p2, p0, Lnl1/d$i$w$a;->e:Ls12/n;

    iput-object p3, p0, Lnl1/d$i$w$a;->f:Lyt0/b;

    iput-object p4, p0, Lnl1/d$i$w$a;->g:Lep0/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v6, Lnl1/d$i$w$a;

    iget-object v1, p0, Lnl1/d$i$w$a;->d:Lnl1/d;

    iget-object v2, p0, Lnl1/d$i$w$a;->e:Ls12/n;

    iget-object v3, p0, Lnl1/d$i$w$a;->f:Lyt0/b;

    iget-object v4, p0, Lnl1/d$i$w$a;->g:Lep0/o0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lnl1/d$i$w$a;-><init>(Lnl1/d;Ls12/n;Lyt0/b;Lep0/o0;Lvo0/d;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lnl1/d$i$w$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/d$i$w$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lnl1/d$i$w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v9, p0

    .line 1
    sget-object v10, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v9, Lnl1/d$i$w$a;->c:I

    const/4 v11, 0x4

    const-string v12, ""

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v11, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, v9, Lnl1/d$i$w$a;->b:Lep0/o0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v9, Lnl1/d$i$w$a;->d:Lnl1/d;

    .line 6
    iget-object v0, v0, Lnl1/d;->e:Lnl1/h0;

    .line 7
    iget-object v0, v0, Lnl1/h0;->y:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-postDownloadShareManager>(...)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmu1/b;

    .line 8
    iget-object v2, v9, Lnl1/d$i$w$a;->e:Ls12/n;

    check-cast v2, Ls12/n$e$i;

    .line 9
    iget-object v2, v2, Ls12/n$e$i;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 10
    iget-object v2, v2, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 11
    iget-object v3, v9, Lnl1/d$i$w$a;->f:Lyt0/b;

    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl1/a;

    invoke-virtual {v3}, Lnl1/a;->A()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 12
    iput v1, v9, Lnl1/d$i$w$a;->c:I

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-wide v4, v5

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Lmu1/b$a;->a(Lmu1/b;Ljava/lang/String;Ljava/lang/String;ZJLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    .line 13
    :cond_5
    :goto_1
    check-cast v0, Lpu1/a;

    .line 14
    iget-object v1, v9, Lnl1/d$i$w$a;->d:Lnl1/d;

    .line 15
    iget-object v2, v9, Lnl1/d$i$w$a;->e:Ls12/n;

    check-cast v2, Ls12/n$e$i;

    .line 16
    iget-object v2, v2, Ls12/n$e$i;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 17
    iget-object v3, v9, Lnl1/d$i$w$a;->f:Lyt0/b;

    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl1/a;

    .line 18
    invoke-virtual {v3}, Lnl1/a;->A()Ljava/lang/String;

    move-result-object v3

    const-string v4, "open_pdf"

    .line 19
    invoke-static {v0, v2, v3, v4, v11}, Lc20/e;->n(Lpu1/a;Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;Ljava/lang/String;I)Ls12/n$d$d;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lnl1/d;->Q(Ls12/n;)V

    .line 21
    instance-of v1, v0, Lpu1/a$c;

    if-eqz v1, :cond_a

    .line 22
    iget-object v1, v9, Lnl1/d$i$w$a;->g:Lep0/o0;

    .line 23
    iget-object v2, v9, Lnl1/d$i$w$a;->d:Lnl1/d;

    invoke-virtual {v2}, Lnl1/d;->K()Ln12/b;

    move-result-object v2

    .line 24
    check-cast v0, Lpu1/a$c;

    .line 25
    iget-object v0, v0, Lpu1/a$c;->a:Lpu1/b;

    .line 26
    iget-object v0, v0, Lpu1/b;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v12

    .line 27
    :cond_6
    invoke-interface {v2, v0}, Ln12/b;->w1(Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 28
    iput-object v1, v9, Lnl1/d$i$w$a;->b:Lep0/o0;

    iput v14, v9, Lnl1/d$i$w$a;->c:I

    invoke-static {v0, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    .line 29
    :cond_7
    :goto_2
    iput-object v0, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 30
    iget-object v0, v9, Lnl1/d$i$w$a;->g:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, Lro0/m;

    .line 31
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/String;

    const-string v1, "PATH_UNKNOWN"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 33
    iget-object v0, v9, Lnl1/d$i$w$a;->e:Ls12/n;

    check-cast v0, Ls12/n$e$i;

    iget-object v1, v9, Lnl1/d$i$w$a;->g:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lro0/m;

    if-eqz v1, :cond_9

    .line 34
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v12, v1

    .line 36
    :cond_9
    :goto_3
    iput-object v12, v0, Ls12/n$e$i;->e:Ljava/lang/String;

    .line 37
    iget-object v0, v9, Lnl1/d$i$w$a;->f:Lyt0/b;

    .line 38
    new-instance v1, Lnl1/u0$b;

    .line 39
    iget-object v2, v9, Lnl1/d$i$w$a;->e:Ls12/n;

    check-cast v2, Ls12/n$e;

    .line 40
    iget-object v3, v9, Lnl1/d$i$w$a;->f:Lyt0/b;

    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, Lnl1/u0$b;-><init>(Ls12/n$e;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 42
    iput-object v2, v9, Lnl1/d$i$w$a;->b:Lep0/o0;

    iput v13, v9, Lnl1/d$i$w$a;->c:I

    invoke-static {v0, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    return-object v10

    .line 43
    :cond_a
    instance-of v1, v0, Lpu1/a$b;

    if-eqz v1, :cond_b

    .line 44
    iget-object v1, v9, Lnl1/d$i$w$a;->f:Lyt0/b;

    .line 45
    new-instance v2, Lnl1/u0$g$b;

    .line 46
    check-cast v0, Lpu1/a$b;

    .line 47
    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    .line 48
    invoke-static {v0}, Lc3/a;->l(I)Lul1/e;

    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, Lnl1/u0$g$b;-><init>(Lul1/e;)V

    .line 50
    iput v11, v9, Lnl1/d$i$w$a;->c:I

    invoke-static {v1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    return-object v10

    .line 51
    :cond_b
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
