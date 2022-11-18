.class public final Lwy0/i$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/i;->b(Lqf/i;Lyr0/e0;Ljava/util/List;ZLdp0/l;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqf/i;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lyr0/e0;

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;Lqf/i;ZLjava/util/List;Lyr0/e0;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lqf/i;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lyr0/e0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/i$e;->b:Ldp0/l;

    iput-object p2, p0, Lwy0/i$e;->c:Lqf/i;

    iput-boolean p3, p0, Lwy0/i$e;->d:Z

    iput-object p4, p0, Lwy0/i$e;->e:Ljava/util/List;

    iput-object p5, p0, Lwy0/i$e;->f:Lyr0/e0;

    iput-object p6, p0, Lwy0/i$e;->g:Ldp0/l;

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
    iget-object v1, v0, Lwy0/i$e;->b:Ldp0/l;

    iget-object v2, v0, Lwy0/i$e;->c:Lqf/i;

    invoke-virtual {v2}, Lqf/i;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x3c051373

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 5
    iget-boolean v1, v0, Lwy0/i$e;->d:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwy0/i$e;->c:Lqf/i;

    invoke-virtual {v1}, Lqf/i;->e()I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lro0/x;->a:Lro0/x;

    new-instance v2, Lwy0/j;

    iget-object v3, v0, Lwy0/i$e;->f:Lyr0/e0;

    iget-object v4, v0, Lwy0/i$e;->c:Lqf/i;

    iget-object v5, v0, Lwy0/i$e;->g:Ldp0/l;

    invoke-direct {v2, v3, v4, v5, v14}, Lwy0/j;-><init>(Lyr0/e0;Lqf/i;Ldp0/l;Lvo0/d;)V

    invoke-static {v1, v2, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    :cond_2
    invoke-interface {v15}, Ll1/g;->P()V

    .line 7
    iget-object v1, v0, Lwy0/i$e;->e:Ljava/util/List;

    iget-object v13, v0, Lwy0/i$e;->c:Lqf/i;

    iget-object v12, v0, Lwy0/i$e;->f:Lyr0/e0;

    .line 8
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

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 9
    invoke-virtual {v13}, Lqf/i;->e()I

    move-result v3

    if-ne v3, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_2
    new-instance v4, Lwy0/l;

    invoke-direct {v4, v12, v13, v1}, Lwy0/l;-><init>(Lyr0/e0;Lqf/i;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x5c2c85b8

    .line 11
    new-instance v8, Lwy0/m;

    invoke-direct {v8, v2, v13, v1}, Lwy0/m;-><init>(ILqf/i;I)V

    invoke-static {v15, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0x1ec

    move v1, v3

    move-object v2, v4

    move-object v3, v5

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

    move-object/from16 v21, v14

    move/from16 v14, v22

    .line 12
    invoke-static/range {v1 .. v14}, Le1/j7;->a(ZLdp0/a;Lx1/h;ZLdp0/p;Ldp0/p;Lv0/m;JJLl1/g;II)V

    move/from16 v1, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    goto :goto_1

    :cond_4
    move-object/from16 v21, v14

    .line 13
    invoke-static {}, Lso0/u;->n()V

    throw v21

    .line 14
    :cond_5
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
