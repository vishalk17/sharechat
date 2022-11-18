.class public final Lv41/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/gift/ChallengeReward;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "listOfModel"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5b14d079

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v2

    .line 3
    div-int/lit8 v2, v0, 0x2

    mul-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float v5, v3, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v3}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v6

    .line 5
    invoke-static {v3, v1}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v8

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/4 v9, 0x3

    .line 8
    invoke-static {v1, v3, v0, v9}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 9
    new-instance v10, Lv41/b$a;

    const v3, -0x6b301441

    move-object v0, v10

    move-object/from16 v1, p0

    const v14, -0x6b301441

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lv41/b$a;-><init>(Ljava/util/List;IFFLkp0/i;Lkp0/i;)V

    invoke-static {v15, v14, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const v17, 0xc00006

    const/16 v18, 0x7e

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v8, v9

    move-object v9, v1

    const/4 v1, 0x0

    move-object v14, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    .line 10
    invoke-static/range {v8 .. v18}, Lmf/b;->b(Lx1/h;Lmf/e;Lmf/d;FLmf/a;FLmf/d;Ldp0/p;Ll1/g;II)V

    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lv41/b$b;

    move/from16 v2, p2

    invoke-direct {v1, v7, v2}, Lv41/b$b;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
