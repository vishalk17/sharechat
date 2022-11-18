.class public final Ld01/b$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld01/b;->e(Ljava/util/List;Ldp0/p;Ldp0/p;Ll1/g;I)V
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
            "Lay1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lyr0/e0;

.field public final synthetic e:Lqf/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll1/w0;Lyr0/e0;Lqf/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lay1/b;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lyr0/e0;",
            "Lqf/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld01/b$i;->b:Ljava/util/List;

    iput-object p2, p0, Ld01/b$i;->c:Ll1/w0;

    iput-object p3, p0, Ld01/b$i;->d:Lyr0/e0;

    iput-object p4, p0, Ld01/b$i;->e:Lqf/i;

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
    iget-object v1, v0, Ld01/b$i;->b:Ljava/util/List;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v14, v0, Ld01/b$i;->c:Ll1/w0;

    iget-object v13, v0, Ld01/b$i;->d:Lyr0/e0;

    iget-object v12, v0, Ld01/b$i;->e:Lqf/i;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v2, Lay1/b;

    .line 6
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 7
    :goto_2
    sget v4, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v4, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v8

    .line 8
    sget v4, Lsharechat/library/ui/R$color;->txt_primary_ws:I

    invoke-static {v4, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v10

    .line 9
    new-instance v4, Ld01/e;

    invoke-direct {v4, v1, v13, v14, v12}, Ld01/e;-><init>(ILyr0/e0;Ll1/w0;Lqf/i;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x737fd625

    .line 10
    new-instance v7, Ld01/f;

    invoke-direct {v7, v2}, Ld01/f;-><init>(Lay1/b;)V

    invoke-static {v15, v1, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0x6c

    move v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v19, v12

    move-object v12, v15

    move-object/from16 v20, v13

    move/from16 v13, v21

    move-object/from16 v21, v14

    move/from16 v14, v22

    .line 11
    invoke-static/range {v1 .. v14}, Le1/j7;->a(ZLdp0/a;Lx1/h;ZLdp0/p;Ldp0/p;Lv0/m;JJLl1/g;II)V

    move/from16 v1, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 13
    :cond_5
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
