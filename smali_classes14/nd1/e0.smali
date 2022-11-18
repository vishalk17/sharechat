.class public final Lnd1/e0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lw0/u;",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Ldd1/b;

.field public final synthetic d:Lkd1/f9;


# direct methods
.method public constructor <init>(Lkd1/d3;Ldd1/b;Lkd1/f9;)V
    .locals 0

    iput-object p1, p0, Lnd1/e0;->b:Lkd1/d3;

    iput-object p2, p0, Lnd1/e0;->c:Ldd1/b;

    iput-object p3, p0, Lnd1/e0;->d:Lkd1/f9;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/u;

    move-object/from16 v2, p2

    check-cast v2, La6/h;

    move-object/from16 v15, p3

    check-cast v15, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$bottomSheet"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lnd1/e0;->d:Lkd1/f9;

    invoke-static {v1, v15}, Lnd1/a;->c(Lkd1/f9;Ll1/g;)V

    .line 4
    iget-object v1, v0, Lnd1/e0;->b:Lkd1/d3;

    invoke-virtual {v1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    invoke-static {v1, v15}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    .line 6
    iget-object v1, v1, Lkd1/c3;->a:Lkd1/d;

    .line 7
    instance-of v2, v1, Lkd1/d$f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lkd1/d$f;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 8
    :goto_0
    iget-object v2, v0, Lnd1/e0;->c:Ldd1/b;

    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lnd1/e0;->b:Lkd1/d3;

    invoke-virtual {v5}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget-object v7, v1, Lkd1/d$f;->b:Lgd1/o;

    if-eqz v7, :cond_1

    .line 11
    iget-object v7, v7, Lgd1/o;->a:Ljava/util/Set;

    if-eqz v7, :cond_1

    .line 12
    sget-object v8, Lgd1/e1$j;->b:Lgd1/e1$j;

    .line 13
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 14
    iget-object v8, v1, Lkd1/d$f;->b:Lgd1/o;

    if-eqz v8, :cond_2

    .line 15
    iget-object v8, v8, Lgd1/o;->a:Ljava/util/Set;

    if-eqz v8, :cond_2

    .line 16
    sget-object v9, Lgd1/e1$b0;->b:Lgd1/e1$b0;

    .line 17
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 18
    iget-boolean v6, v1, Lkd1/d$f;->m:Z

    move v9, v6

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 19
    iget-object v6, v1, Lkd1/d$f;->c:Lgd1/i0;

    if-eqz v6, :cond_4

    .line 20
    iget-object v6, v6, Lgd1/i0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, v3

    :goto_4
    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    move-object v10, v6

    .line 21
    iget-object v6, v0, Lnd1/e0;->d:Lkd1/f9;

    .line 22
    iget-object v11, v6, Lkd1/f9;->b:Lkd1/f9$b;

    .line 23
    iget-object v12, v6, Lkd1/f9;->n:Lkd1/f9$p;

    .line 24
    iget-object v13, v6, Lkd1/f9;->v:Lkd1/f9$w;

    .line 25
    iget-object v6, v0, Lnd1/e0;->b:Lkd1/d3;

    .line 26
    iget-object v14, v6, Lkd1/d3;->U0:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 27
    iget-object v6, v1, Lkd1/d$f;->b:Lgd1/o;

    if-eqz v6, :cond_6

    .line 28
    iget-object v6, v6, Lgd1/o;->l:Lzy1/b;

    if-nez v6, :cond_7

    .line 29
    :cond_6
    sget-object v6, Lzy1/b;->INTERACTIVE:Lzy1/b;

    :cond_7
    move-object/from16 v16, v6

    if-eqz v1, :cond_8

    .line 30
    iget-object v6, v1, Lkd1/d$f;->h:Ljava/lang/String;

    move-object/from16 v18, v6

    goto :goto_5

    :cond_8
    move-object/from16 v18, v3

    :goto_5
    if-eqz v1, :cond_9

    .line 31
    iget-object v1, v1, Lkd1/d$f;->q:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v1, v3

    .line 32
    :goto_6
    new-instance v3, Lnd1/d0;

    move-object/from16 v17, v3

    iget-object v6, v0, Lnd1/e0;->b:Lkd1/d3;

    invoke-direct {v3, v6}, Lnd1/d0;-><init>(Ljava/lang/Object;)V

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object v3, v2

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    .line 33
    invoke-static/range {v3 .. v21}, Lse1/e;->c(Ldd1/b;Lse1/j;Lkd1/o9;ZZZLjava/lang/String;Ldp0/a;Ldp0/r;Ldp0/a;Ljava/lang/String;Lzy1/b;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;III)V

    .line 34
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
