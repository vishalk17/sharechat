.class public final Ln61/o$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln61/o;->b(Ljava/util/List;Lx1/h;Ldp0/l;Lo61/j;Lr61/i;Lm61/h;Lp61/i;Ll1/g;I)V
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
            "Lfx1/g;",
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
            "+",
            "Lfx1/g;",
            ">;",
            "Lqf/i;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln61/o$b;->b:Ljava/util/List;

    iput-object p2, p0, Ln61/o$b;->c:Lqf/i;

    iput-object p3, p0, Ln61/o$b;->d:Lyr0/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget-object v15, v0, Ln61/o$b;->b:Ljava/util/List;

    iget-object v13, v0, Ln61/o$b;->c:Lqf/i;

    iget-object v12, v0, Ln61/o$b;->d:Lyr0/e0;

    .line 5
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v2, Lfx1/g;

    .line 6
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 7
    invoke-virtual {v13}, Lqf/i;->e()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_2
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->c()J

    move-result-wide v6

    .line 9
    invoke-virtual {v4, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v8

    .line 10
    new-instance v4, Ln61/q;

    invoke-direct {v4, v12, v13, v1}, Ln61/q;-><init>(Lyr0/e0;Lqf/i;I)V

    const v5, 0x17cde8d

    .line 11
    new-instance v10, Ln61/r;

    invoke-direct {v10, v15, v1}, Ln61/r;-><init>(Ljava/util/List;I)V

    invoke-static {v14, v5, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const v19, 0xc00180

    const/16 v20, 0x18

    const/4 v5, 0x0

    const/4 v11, 0x0

    move v1, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v11

    move-object v11, v14

    move-object/from16 v21, v12

    move/from16 v12, v19

    move-object/from16 v19, v13

    move/from16 v13, v20

    .line 12
    invoke-static/range {v1 .. v13}, Le1/j7;->b(ZLdp0/a;Lx1/h;ZLv0/m;JJLdp0/q;Ll1/g;II)V

    move/from16 v1, v18

    move-object/from16 v13, v19

    move-object/from16 v12, v21

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 14
    :cond_4
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
