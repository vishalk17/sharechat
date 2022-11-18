.class public final Lc11/a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc11/a;->b(Lqf/i;Ljava/util/List;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesTab;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqf/i;

.field public final synthetic d:Lyr0/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqf/i;Lyr0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesTab;",
            ">;",
            "Lqf/i;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc11/a$f;->b:Ljava/util/List;

    iput-object p2, p0, Lc11/a$f;->c:Lqf/i;

    iput-object p3, p0, Lc11/a$f;->d:Lyr0/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v14, 0x2

    if-ne v1, v14, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lc11/a$f;->b:Ljava/util/List;

    iget-object v13, v0, Lc11/a$f;->c:Lqf/i;

    iget-object v12, v0, Lc11/a$f;->d:Lyr0/e0;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v1, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_3

    check-cast v2, Lsharechat/model/chatroom/local/family/data/FamilyBattlesTab;

    .line 6
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/4 v5, 0x3

    .line 7
    invoke-static {v4, v3, v5}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 8
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v4, v5, v14}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    const-string v4, "family_battle_see_all_screen_tabs"

    .line 10
    invoke-static {v3, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 11
    invoke-virtual {v13}, Lqf/i;->e()I

    move-result v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 12
    :goto_2
    new-instance v5, Lc11/f;

    invoke-direct {v5, v12, v13, v1}, Lc11/f;-><init>(Lyr0/e0;Lqf/i;I)V

    const/4 v6, 0x0

    const v1, -0x40970d13

    .line 13
    new-instance v7, Lc11/g;

    invoke-direct {v7, v2}, Lc11/g;-><init>(Lsharechat/model/chatroom/local/family/data/FamilyBattlesTab;)V

    invoke-static {v15, v1, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x6180

    const/16 v22, 0x1e8

    move v1, v4

    move-object v2, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v10

    move-wide/from16 v10, v19

    move-object/from16 v19, v12

    move-object v12, v15

    move-object/from16 v20, v13

    move/from16 v13, v21

    const/16 v21, 0x2

    move/from16 v14, v22

    .line 14
    invoke-static/range {v1 .. v14}, Le1/j7;->a(ZLdp0/a;Lx1/h;ZLdp0/p;Ldp0/p;Lv0/m;JJLl1/g;II)V

    move/from16 v1, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    const/4 v14, 0x2

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lso0/u;->n()V

    throw v3

    .line 16
    :cond_4
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
