.class public final Lnf0/f$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf0/f;->z9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.feed.moremedia.MoreFeedActivityPresenter$getSCTVExpState$1"
    f = "MoreFeedActivityPresenter.kt"
    l = {
        0x21,
        0x22,
        0x23,
        0x24,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lpa0/a;

.field public c:Lxs1/b;

.field public d:Z

.field public e:I

.field public final synthetic f:Lnf0/f;


# direct methods
.method public constructor <init>(Lnf0/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0/f;",
            "Lvo0/d<",
            "-",
            "Lnf0/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnf0/f$a;->f:Lnf0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lnf0/f$a;

    iget-object v0, p0, Lnf0/f$a;->f:Lnf0/f;

    invoke-direct {p1, v0, p2}, Lnf0/f$a;-><init>(Lnf0/f;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnf0/f$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnf0/f$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnf0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v6, Lnf0/f$a;->e:I

    const/4 v8, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-boolean v0, v6, Lnf0/f$a;->d:Z

    iget-object v1, v6, Lnf0/f$a;->c:Lxs1/b;

    iget-object v2, v6, Lnf0/f$a;->b:Lpa0/a;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v14, v0

    move-object v13, v1

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v6, Lnf0/f$a;->c:Lxs1/b;

    iget-object v2, v6, Lnf0/f$a;->b:Lpa0/a;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v11, v2

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    iget-object v0, v6, Lnf0/f$a;->b:Lpa0/a;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v6, Lnf0/f$a;->f:Lnf0/f;

    .line 6
    iget-object v0, v0, Lnf0/f;->g:La90/d;

    const/4 v5, 0x0

    .line 7
    invoke-static {v0, v5, v5, v4, v9}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    iput v3, v6, Lnf0/f$a;->e:I

    invoke-static {v0, v6}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    .line 8
    :cond_6
    :goto_0
    check-cast v0, Lpa0/a;

    .line 9
    iget-object v3, v6, Lnf0/f$a;->f:Lnf0/f;

    .line 10
    iget-object v3, v3, Lnf0/f;->j:Lus1/a;

    .line 11
    iput-object v0, v6, Lnf0/f$a;->b:Lpa0/a;

    iput v4, v6, Lnf0/f$a;->e:I

    invoke-interface {v3, v6}, Lus1/a;->s(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    return-object v7

    .line 12
    :cond_7
    :goto_1
    check-cast v3, Lxs1/b;

    .line 13
    iget-object v4, v6, Lnf0/f$a;->f:Lnf0/f;

    .line 14
    iget-object v4, v4, Lnf0/f;->h:Lg90/v1;

    .line 15
    iput-object v0, v6, Lnf0/f$a;->b:Lpa0/a;

    iput-object v3, v6, Lnf0/f$a;->c:Lxs1/b;

    iput v2, v6, Lnf0/f$a;->e:I

    .line 16
    iget-object v2, v4, Lg90/v1;->l:Ln12/j;

    invoke-virtual {v2, v6}, Ln12/j;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_8
    move-object v11, v0

    move-object v10, v3

    .line 17
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 18
    iget-object v0, v6, Lnf0/f$a;->f:Lnf0/f;

    .line 19
    iget-object v0, v0, Lnf0/f;->g:La90/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 20
    iput-object v11, v6, Lnf0/f$a;->b:Lpa0/a;

    iput-object v10, v6, Lnf0/f$a;->c:Lxs1/b;

    iput-boolean v12, v6, Lnf0/f$a;->d:Z

    iput v1, v6, Lnf0/f$a;->e:I

    move v1, v2

    move v2, v3

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    move-object v13, v10

    move-object v2, v11

    move v14, v12

    :goto_3
    check-cast v0, Lpa0/a;

    invoke-virtual {v0}, Lpa0/a;->A0()Ljava/util/List;

    move-result-object v15

    .line 21
    sget-object v0, Lkw0/p0;->a:Lkw0/p0$a;

    .line 22
    invoke-virtual {v2}, Lpa0/a;->y0()Lvv0/c2;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lvv0/c2;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, "control"

    .line 23
    :cond_b
    invoke-virtual {v0, v1}, Lkw0/p0$a;->a(Ljava/lang/String;)Lkw0/p0;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lkw0/p0$a;->b(Lkw0/p0;)Z

    move-result v12

    .line 25
    iget-object v0, v6, Lnf0/f$a;->f:Lnf0/f;

    .line 26
    iget-object v0, v0, Lnf0/f;->f:Lhb0/a;

    .line 27
    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lnf0/f$a$a;

    iget-object v11, v6, Lnf0/f$a;->f:Lnf0/f;

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lnf0/f$a$a;-><init>(Lnf0/f;ZLxs1/b;ZLjava/util/List;Lvo0/d;)V

    iput-object v9, v6, Lnf0/f$a;->b:Lpa0/a;

    iput-object v9, v6, Lnf0/f$a;->c:Lxs1/b;

    iput v8, v6, Lnf0/f$a;->e:I

    invoke-static {v0, v1, v6}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    .line 28
    :cond_c
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
