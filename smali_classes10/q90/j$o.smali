.class public final Lq90/j$o;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90/j;->z(Lvv0/u;)V
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
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil$showDialog$1"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0xfd,
        0x10c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lq90/j;

.field public final synthetic d:Lvv0/u;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Lep0/n0;

.field public final synthetic h:Lep0/m0;

.field public final synthetic i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lq90/j;Lvv0/u;ZLjava/lang/Long;Lep0/n0;Lep0/m0;Ljava/lang/Long;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/j;",
            "Lvv0/u;",
            "Z",
            "Ljava/lang/Long;",
            "Lep0/n0;",
            "Lep0/m0;",
            "Ljava/lang/Long;",
            "Lvo0/d<",
            "-",
            "Lq90/j$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/j$o;->c:Lq90/j;

    iput-object p2, p0, Lq90/j$o;->d:Lvv0/u;

    iput-boolean p3, p0, Lq90/j$o;->e:Z

    iput-object p4, p0, Lq90/j$o;->f:Ljava/lang/Long;

    iput-object p5, p0, Lq90/j$o;->g:Lep0/n0;

    iput-object p6, p0, Lq90/j$o;->h:Lep0/m0;

    iput-object p7, p0, Lq90/j$o;->i:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lq90/j$o;

    iget-object v1, p0, Lq90/j$o;->c:Lq90/j;

    iget-object v2, p0, Lq90/j$o;->d:Lvv0/u;

    iget-boolean v3, p0, Lq90/j$o;->e:Z

    iget-object v4, p0, Lq90/j$o;->f:Ljava/lang/Long;

    iget-object v5, p0, Lq90/j$o;->g:Lep0/n0;

    iget-object v6, p0, Lq90/j$o;->h:Lep0/m0;

    iget-object v7, p0, Lq90/j$o;->i:Ljava/lang/Long;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lq90/j$o;-><init>(Lq90/j;Lvv0/u;ZLjava/lang/Long;Lep0/n0;Lep0/m0;Ljava/lang/Long;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq90/j$o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq90/j$o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq90/j$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v6, Lq90/j$o;->b:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v6, Lq90/j$o;->g:Lep0/n0;

    iget-object v2, v6, Lq90/j$o;->c:Lq90/j;

    iget-object v3, v6, Lq90/j$o;->h:Lep0/m0;

    iget-object v4, v6, Lq90/j$o;->f:Ljava/lang/Long;

    iget-object v5, v6, Lq90/j$o;->i:Ljava/lang/Long;

    iput v1, v6, Lq90/j$o;->b:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lq90/j;->h(Lep0/n0;Lq90/j;Lep0/m0;Ljava/lang/Long;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 6
    iget-object v9, v6, Lq90/j$o;->c:Lq90/j;

    .line 7
    sget-object v0, Lvv0/u;->a:Lvv0/u$f;

    .line 8
    iget-object v4, v6, Lq90/j$o;->d:Lvv0/u;

    .line 9
    invoke-virtual {v0, v4}, Lvv0/u$f;->a(Lvv0/u;)Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-boolean v11, v6, Lq90/j$o;->e:Z

    iget-object v0, v6, Lq90/j$o;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_4
    move-wide v12, v1

    iget-object v0, v6, Lq90/j$o;->g:Lep0/n0;

    iget-wide v14, v0, Lep0/n0;->b:J

    const/16 v16, 0x1

    iget-object v0, v6, Lq90/j$o;->c:Lq90/j;

    .line 11
    iget-object v0, v0, Lq90/j;->y:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 12
    invoke-static/range {v9 .. v17}, Lq90/j;->j(Lq90/j;Ljava/lang/String;ZJJZLjava/lang/String;)V

    .line 13
    iget-object v0, v6, Lq90/j$o;->c:Lq90/j;

    iget-object v1, v6, Lq90/j$o;->d:Lvv0/u;

    .line 14
    iget-object v2, v0, Lq90/j;->i:Lyr0/e0;

    iget-object v4, v0, Lq90/j;->c:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->m()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lq90/x0;

    invoke-direct {v5, v0, v1, v3}, Lq90/x0;-><init>(Lq90/j;Lvv0/u;Lvo0/d;)V

    invoke-static {v2, v4, v3, v5, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_2

    .line 15
    :cond_5
    iget-object v9, v6, Lq90/j$o;->c:Lq90/j;

    .line 16
    sget-object v0, Lvv0/u;->a:Lvv0/u$f;

    .line 17
    iget-object v4, v6, Lq90/j$o;->d:Lvv0/u;

    .line 18
    invoke-virtual {v0, v4}, Lvv0/u$f;->a(Lvv0/u;)Ljava/lang/String;

    move-result-object v10

    .line 19
    iget-boolean v11, v6, Lq90/j$o;->e:Z

    iget-object v0, v6, Lq90/j$o;->f:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_6
    move-wide v12, v1

    iget-object v0, v6, Lq90/j$o;->g:Lep0/n0;

    iget-wide v14, v0, Lep0/n0;->b:J

    const/16 v16, 0x0

    iget-object v0, v6, Lq90/j$o;->c:Lq90/j;

    .line 20
    iget-object v0, v0, Lq90/j;->y:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 21
    invoke-static/range {v9 .. v17}, Lq90/j;->j(Lq90/j;Ljava/lang/String;ZJJZLjava/lang/String;)V

    .line 22
    iget-object v0, v6, Lq90/j$o;->c:Lq90/j;

    iget-object v1, v6, Lq90/j$o;->d:Lvv0/u;

    iput v8, v6, Lq90/j$o;->b:I

    .line 23
    iget-object v2, v0, Lq90/j;->z:Lvo0/f;

    new-instance v4, Lq90/q0;

    invoke-direct {v4, v0, v1, v3}, Lq90/q0;-><init>(Lq90/j;Lvv0/u;Lvo0/d;)V

    invoke-static {v2, v4, v6}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne v0, v7, :cond_8

    return-object v7

    .line 24
    :cond_8
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
