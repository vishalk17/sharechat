.class public final Lii0/r4;
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$trackBasicDeviceInfoAndNearByWifi$1"
    f = "HomePresenter.kt"
    l = {
        0x66f,
        0x673
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lk00/d;

.field public c:I

.field public final synthetic d:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/r4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/r4;->d:Lii0/q2;

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

    new-instance p1, Lii0/r4;

    iget-object v0, p0, Lii0/r4;->d:Lii0/q2;

    invoke-direct {p1, v0, p2}, Lii0/r4;-><init>(Lii0/q2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/r4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/r4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/r4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lii0/r4;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lii0/r4;->b:Lk00/d;

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
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lii0/r4;->d:Lii0/q2;

    .line 6
    iget-object v2, v2, Lii0/q2;->f:Lki0/a;

    .line 7
    iget-object v2, v2, Lki0/a;->L1:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "<get-basicDeviceInfoManager>(...)"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo00/a;

    .line 8
    iput v4, v0, Lii0/r4;->c:I

    invoke-interface {v2, v0}, Lo00/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Ld10/l;

    if-eqz v2, :cond_4

    iget-object v4, v0, Lii0/r4;->d:Lii0/q2;

    .line 9
    invoke-virtual {v4}, Lii0/q2;->mm()Lk00/d;

    move-result-object v4

    .line 10
    new-instance v15, Ln00/z;

    move-object v5, v15

    .line 11
    iget v6, v2, Ld10/l;->a:I

    .line 12
    iget-object v7, v2, Ld10/l;->b:Ljava/lang/String;

    .line 13
    iget-object v8, v2, Ld10/l;->c:Ljava/lang/Long;

    .line 14
    iget-object v9, v2, Ld10/l;->d:Ljava/lang/String;

    .line 15
    iget v10, v2, Ld10/l;->e:F

    .line 16
    iget-object v11, v2, Ld10/l;->f:Ljava/lang/String;

    .line 17
    iget-object v12, v2, Ld10/l;->g:Ljava/util/List;

    .line 18
    iget-object v13, v2, Ld10/l;->h:Ljava/lang/Integer;

    .line 19
    iget-object v14, v2, Ld10/l;->i:Ljava/lang/String;

    .line 20
    iget-object v3, v2, Ld10/l;->j:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    move-object v1, v15

    move-object v15, v3

    .line 21
    iget-object v3, v2, Ld10/l;->k:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 22
    iget-object v3, v2, Ld10/l;->l:Ljava/lang/Integer;

    move-object/from16 v17, v3

    .line 23
    iget-object v3, v2, Ld10/l;->m:Ljava/lang/Boolean;

    move-object/from16 v18, v3

    .line 24
    iget-object v3, v2, Ld10/l;->n:Ljava/lang/Long;

    move-object/from16 v19, v3

    .line 25
    iget-object v3, v2, Ld10/l;->o:Ljava/lang/Long;

    move-object/from16 v20, v3

    .line 26
    iget-object v2, v2, Ld10/l;->p:Ljava/lang/Long;

    move-object/from16 v21, v2

    .line 27
    invoke-direct/range {v5 .. v21}, Ln00/z;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;FLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 28
    invoke-interface {v4, v1}, Lk00/d;->w4(Ln00/z;)V

    goto :goto_1

    :cond_4
    move-object/from16 v22, v1

    .line 29
    :goto_1
    iget-object v1, v0, Lii0/r4;->d:Lii0/q2;

    invoke-virtual {v1}, Lii0/q2;->mm()Lk00/d;

    move-result-object v1

    .line 30
    iget-object v2, v0, Lii0/r4;->d:Lii0/q2;

    .line 31
    iget-object v2, v2, Lii0/q2;->f:Lki0/a;

    .line 32
    iget-object v2, v2, Lki0/a;->M1:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-nearByWifiManager>(...)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lq00/a;

    .line 33
    iput-object v1, v0, Lii0/r4;->b:Lk00/d;

    const/4 v3, 0x2

    iput v3, v0, Lii0/r4;->c:I

    invoke-interface {v2, v0}, Lq00/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v22

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v2, Ljava/util/List;

    new-instance v3, Ln00/a0;

    invoke-direct {v3, v2}, Ln00/a0;-><init>(Ljava/util/List;)V

    .line 34
    invoke-interface {v1, v3}, Lk00/d;->R3(Ln00/a0;)V

    .line 35
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
