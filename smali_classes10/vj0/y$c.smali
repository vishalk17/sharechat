.class public final Lvj0/y$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj0/y;->jm()V
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
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyPresenter$checkAndExit$1"
    f = "NumberVerifyPresenter.kt"
    l = {
        0xff,
        0x108,
        0x10c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:[Lro0/m;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public final synthetic j:Lvj0/y;


# direct methods
.method public constructor <init>(Lvj0/y;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0/y;",
            "Lvo0/d<",
            "-",
            "Lvj0/y$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj0/y$c;->j:Lvj0/y;

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

    new-instance p1, Lvj0/y$c;

    iget-object v0, p0, Lvj0/y$c;->j:Lvj0/y;

    invoke-direct {p1, v0, p2}, Lvj0/y$c;-><init>(Lvj0/y;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvj0/y$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvj0/y$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvj0/y$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lvj0/y$c;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget v4, v0, Lvj0/y$c;->h:I

    iget-object v2, v0, Lvj0/y$c;->g:Ljava/lang/String;

    iget-object v6, v0, Lvj0/y$c;->f:[Lro0/m;

    iget-object v7, v0, Lvj0/y$c;->e:Ljava/lang/Object;

    check-cast v7, Luv0/k;

    iget-object v8, v0, Lvj0/y$c;->d:Ljava/lang/Object;

    check-cast v8, Luv0/j;

    iget-object v9, v0, Lvj0/y$c;->c:Ljava/lang/Object;

    check-cast v9, Lss1/a;

    iget-object v10, v0, Lvj0/y$c;->b:Ljava/lang/Object;

    check-cast v10, [Lro0/m;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v12, v8

    move-object v11, v9

    move-object v7, v10

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lvj0/y$c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lvj0/y$c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lvj0/y$c;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lvj0/y$c;->b:Ljava/lang/Object;

    check-cast v8, Lss1/a;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lvj0/y$c;->j:Lvj0/y;

    .line 6
    iget-object v8, v2, Lvj0/y;->r:Lp70/b;

    .line 7
    iget-object v7, v2, Lvj0/y;->M:Ljava/lang/String;

    .line 8
    iget-object v6, v2, Lvj0/y;->Q:Ljava/lang/String;

    .line 9
    iget-object v9, v2, Lvj0/y;->N:Ljava/lang/String;

    .line 10
    iget-object v2, v2, Lvj0/y;->H:Lat1/b;

    .line 11
    iput-object v8, v0, Lvj0/y$c;->b:Ljava/lang/Object;

    iput-object v7, v0, Lvj0/y$c;->c:Ljava/lang/Object;

    iput-object v6, v0, Lvj0/y$c;->d:Ljava/lang/Object;

    iput-object v9, v0, Lvj0/y$c;->e:Ljava/lang/Object;

    iput v5, v0, Lvj0/y$c;->i:I

    invoke-virtual {v2, v0}, Lat1/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    move-object/from16 v18, v8

    move-object v8, v6

    move-object/from16 v6, v18

    .line 12
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    .line 13
    invoke-static/range {v6 .. v17}, Lss1/a$a;->q(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lvj0/y$c;->j:Lvj0/y;

    .line 15
    iget-object v9, v2, Lvj0/y;->r:Lp70/b;

    .line 16
    sget-object v8, Luv0/j;->EVENT_SCREEN_CLOSED:Luv0/j;

    .line 17
    sget-object v7, Luv0/k;->NUMBER_VERIFY_SCREEN:Luv0/k;

    new-array v6, v3, [Lro0/m;

    const/4 v10, 0x0

    .line 18
    iget-object v11, v2, Lvj0/y;->M:Ljava/lang/String;

    .line 19
    new-instance v12, Lro0/m;

    const-string v13, "referrer"

    invoke-direct {v12, v13, v11}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v6, v10

    .line 20
    iget-object v10, v2, Lvj0/y;->N:Ljava/lang/String;

    .line 21
    new-instance v11, Lro0/m;

    const-string v12, "postId"

    invoke-direct {v11, v12, v10}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v5

    const-string v10, "campaignName"

    .line 22
    iget-object v2, v2, Lvj0/y;->H:Lat1/b;

    .line 23
    iput-object v6, v0, Lvj0/y$c;->b:Ljava/lang/Object;

    iput-object v9, v0, Lvj0/y$c;->c:Ljava/lang/Object;

    iput-object v8, v0, Lvj0/y$c;->d:Ljava/lang/Object;

    iput-object v7, v0, Lvj0/y$c;->e:Ljava/lang/Object;

    iput-object v6, v0, Lvj0/y$c;->f:[Lro0/m;

    iput-object v10, v0, Lvj0/y$c;->g:Ljava/lang/String;

    iput v4, v0, Lvj0/y$c;->h:I

    iput v4, v0, Lvj0/y$c;->i:I

    invoke-virtual {v2, v0}, Lat1/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v13, v7

    move-object v12, v8

    move-object v11, v9

    move-object v7, v6

    .line 24
    :goto_1
    new-instance v8, Lro0/m;

    invoke-direct {v8, v10, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    aput-object v8, v6, v4

    .line 26
    invoke-static {v7}, Lso0/r0;->h([Lro0/m;)Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    .line 27
    invoke-static/range {v11 .. v17}, Lss1/a$a;->f(Lss1/a;Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    iget-object v2, v0, Lvj0/y$c;->j:Lvj0/y;

    .line 29
    iget-object v2, v2, Lvj0/y;->x:Las1/j;

    const/4 v4, 0x0

    .line 30
    iput-object v4, v0, Lvj0/y$c;->b:Ljava/lang/Object;

    iput-object v4, v0, Lvj0/y$c;->c:Ljava/lang/Object;

    iput-object v4, v0, Lvj0/y$c;->d:Ljava/lang/Object;

    iput-object v4, v0, Lvj0/y$c;->e:Ljava/lang/Object;

    iput-object v4, v0, Lvj0/y$c;->f:[Lro0/m;

    iput-object v4, v0, Lvj0/y$c;->g:Ljava/lang/String;

    iput v3, v0, Lvj0/y$c;->i:I

    invoke-virtual {v2, v0}, Las1/j;->g(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lvj0/y$c;->j:Lvj0/y;

    .line 31
    iget-object v1, v1, Lvj0/y;->M:Ljava/lang/String;

    const-string v2, "AccountSettings"

    .line 32
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
    iget-object v1, v0, Lvj0/y$c;->j:Lvj0/y;

    .line 34
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 35
    check-cast v1, Lvj0/r;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lvj0/r;->Zr()V

    goto :goto_3

    .line 36
    :cond_7
    iget-object v1, v0, Lvj0/y$c;->j:Lvj0/y;

    .line 37
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 38
    check-cast v1, Lvj0/r;

    if-eqz v1, :cond_8

    invoke-interface {v1, v5}, Lvj0/r;->K3(Z)V

    .line 39
    :cond_8
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
