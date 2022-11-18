.class public final Ln51/g1$t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51/g1;->h(Lqf/i;Lyr0/e0;Ljava/util/List;Ll1/g;I)V
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
            "Lax1/p;",
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
            "Lax1/p;",
            ">;",
            "Lqf/i;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln51/g1$t;->b:Ljava/util/List;

    iput-object p2, p0, Ln51/g1$t;->c:Lqf/i;

    iput-object p3, p0, Ln51/g1$t;->d:Lyr0/e0;

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

    const/4 v15, 0x2

    if-ne v1, v15, :cond_1

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
    iget-object v1, v0, Ln51/g1$t;->b:Ljava/util/List;

    iget-object v13, v0, Ln51/g1$t;->c:Lqf/i;

    iget-object v12, v0, Ln51/g1$t;->d:Lyr0/e0;

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

    check-cast v2, Lax1/p;

    .line 6
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 7
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v3, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 9
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    .line 11
    invoke-static {v3, v4, v15}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v3

    .line 12
    invoke-virtual {v13}, Lqf/i;->e()I

    move-result v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 13
    :goto_2
    sget-wide v6, Lbp1/b;->K:J

    .line 14
    sget-wide v8, Lbp1/b;->y:J

    .line 15
    new-instance v5, Ln51/i1;

    invoke-direct {v5, v12, v13, v1}, Ln51/i1;-><init>(Lyr0/e0;Lqf/i;I)V

    const/4 v10, 0x0

    const v15, -0x3e557da3

    .line 16
    new-instance v11, Ln51/j1;

    invoke-direct {v11, v2, v13, v1}, Ln51/j1;-><init>(Lax1/p;Lqf/i;I)V

    invoke-static {v14, v15, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const v15, 0xc00180

    const/16 v19, 0x18

    move v1, v4

    move-object v2, v5

    move v4, v10

    const/4 v5, 0x0

    move-object v10, v11

    move-object v11, v14

    move-object/from16 v20, v12

    move v12, v15

    move-object v15, v13

    move/from16 v13, v19

    .line 17
    invoke-static/range {v1 .. v13}, Le1/j7;->b(ZLdp0/a;Lx1/h;ZLv0/m;JJLdp0/q;Ll1/g;II)V

    move-object v13, v15

    move/from16 v1, v18

    move-object/from16 v12, v20

    const/4 v15, 0x2

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 19
    :cond_4
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
