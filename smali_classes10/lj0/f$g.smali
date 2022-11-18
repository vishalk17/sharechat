.class public final Llj0/f$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj0/f;->e(Lx1/h;Ljava/util/List;Lqf/i;Ldp0/l;Ll1/g;II)V
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
            "Lsharechat/library/cvo/Tabs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqf/i;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lqf/i;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Tabs;",
            ">;",
            "Lqf/i;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Llj0/f$g;->b:Ljava/util/List;

    iput-object p2, p0, Llj0/f$g;->c:Lqf/i;

    iput-object p3, p0, Llj0/f$g;->d:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v15, v0, Llj0/f$g;->b:Ljava/util/List;

    iget-object v13, v0, Llj0/f$g;->c:Lqf/i;

    iget-object v12, v0, Llj0/f$g;->d:Ldp0/l;

    .line 5
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v2, Lsharechat/library/cvo/Tabs;

    .line 6
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const-string v4, "profile_tab_"

    .line 7
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/Tabs;

    invoke-virtual {v5}, Lsharechat/library/cvo/Tabs;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 9
    invoke-virtual {v13}, Lqf/i;->e()I

    move-result v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 10
    :goto_2
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->c()J

    move-result-wide v6

    .line 11
    invoke-virtual {v5, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->g()J

    move-result-wide v8

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v10, 0x1e7b2b64

    .line 13
    invoke-interface {v14, v10}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v10

    .line 15
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_3

    .line 16
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v5, :cond_4

    .line 18
    :cond_3
    new-instance v10, Llj0/g;

    invoke-direct {v10, v12, v1}, Llj0/g;-><init>(Ldp0/l;I)V

    .line 19
    invoke-interface {v14, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-interface {v14}, Ll1/g;->P()V

    move-object v5, v10

    check-cast v5, Ldp0/a;

    const v1, 0x10f17cdb

    .line 21
    new-instance v10, Llj0/h;

    invoke-direct {v10, v2}, Llj0/h;-><init>(Lsharechat/library/cvo/Tabs;)V

    invoke-static {v14, v1, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/high16 v18, 0xc00000

    const/16 v19, 0x18

    const/4 v11, 0x0

    const/16 v20, 0x0

    move v1, v4

    move-object v2, v5

    move v4, v11

    move-object/from16 v5, v20

    move-object v11, v14

    move-object/from16 v20, v12

    move/from16 v12, v18

    move-object/from16 v18, v13

    move/from16 v13, v19

    .line 22
    invoke-static/range {v1 .. v13}, Le1/j7;->b(ZLdp0/a;Lx1/h;ZLv0/m;JJLdp0/q;Ll1/g;II)V

    move/from16 v1, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v20

    goto/16 :goto_1

    .line 23
    :cond_5
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 24
    :cond_6
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
