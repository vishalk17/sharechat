.class public final Lr21/p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqf/i;

.field public final synthetic d:Lyr0/e0;


# direct methods
.method public constructor <init>(Ll1/l2;Lqf/i;Lyr0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;",
            "Lqf/i;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr21/p;->b:Ll1/l2;

    iput-object p2, p0, Lr21/p;->c:Lqf/i;

    iput-object p3, p0, Lr21/p;->d:Lyr0/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

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
    iget-object v1, v0, Lr21/p;->b:Ll1/l2;

    invoke-static {v1}, Lr21/i;->b(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v1

    iget-object v14, v0, Lr21/p;->c:Lqf/i;

    iget-object v13, v0, Lr21/p;->d:Lyr0/e0;

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

    if-ltz v1, :cond_3

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    .line 6
    invoke-virtual {v14}, Lqf/i;->e()I

    move-result v3

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_2
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->c()J

    move-result-wide v8

    .line 8
    invoke-virtual {v4, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v10

    .line 9
    new-instance v4, Lr21/n;

    invoke-direct {v4, v13, v14, v1}, Lr21/n;-><init>(Lyr0/e0;Lqf/i;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, -0x51cba170

    .line 10
    new-instance v7, Lr21/o;

    invoke-direct {v7, v2}, Lr21/o;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationTabState;)V

    invoke-static {v15, v1, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6000

    const/16 v21, 0x6c

    move v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v12

    move-object/from16 v7, v19

    move-object v12, v15

    move-object/from16 v19, v13

    move/from16 v13, v20

    move-object/from16 v20, v14

    move/from16 v14, v21

    .line 11
    invoke-static/range {v1 .. v14}, Le1/j7;->a(ZLdp0/a;Lx1/h;ZLdp0/p;Ldp0/p;Lv0/m;JJLl1/g;II)V

    move/from16 v1, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 13
    :cond_4
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
