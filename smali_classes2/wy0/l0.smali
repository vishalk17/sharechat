.class public final Lwy0/l0;
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqf/i;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lyr0/e0;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lqf/i;Ldp0/l;ILyr0/e0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;",
            "Lqf/i;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;I",
            "Lyr0/e0;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/l0;->b:Ljava/util/List;

    iput-object p2, p0, Lwy0/l0;->c:Lqf/i;

    iput-object p3, p0, Lwy0/l0;->d:Ldp0/l;

    iput-object p5, p0, Lwy0/l0;->e:Lyr0/e0;

    iput-boolean p6, p0, Lwy0/l0;->f:Z

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

    :cond_1
    :goto_0
    const v1, 0x3c06b09c

    .line 4
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    iget-object v1, v0, Lwy0/l0;->b:Ljava/util/List;

    iget-object v15, v0, Lwy0/l0;->c:Lqf/i;

    iget-object v13, v0, Lwy0/l0;->e:Lyr0/e0;

    iget-boolean v12, v0, Lwy0/l0;->f:Z

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, Lyv1/h;

    .line 6
    invoke-virtual {v15}, Lqf/i;->e()I

    move-result v3

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_2
    new-instance v4, Lwy0/i0;

    invoke-direct {v4, v13, v15, v1}, Lwy0/i0;-><init>(Lyr0/e0;Lqf/i;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const v1, 0x4fb1d7d8

    .line 8
    new-instance v10, Lwy0/j0;

    invoke-direct {v10, v12, v3, v2}, Lwy0/j0;-><init>(ZZLyv1/h;)V

    invoke-static {v14, v1, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/high16 v19, 0xc00000

    const/16 v20, 0x7c

    move v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-wide v6, v8

    const-wide/16 v8, 0x0

    move-object v11, v14

    move/from16 v21, v12

    move/from16 v12, v19

    move-object/from16 v19, v13

    move/from16 v13, v20

    .line 9
    invoke-static/range {v1 .. v13}, Le1/j7;->b(ZLdp0/a;Lx1/h;ZLv0/m;JJLdp0/q;Ll1/g;II)V

    move/from16 v1, v18

    move-object/from16 v13, v19

    move/from16 v12, v21

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lso0/u;->n()V

    throw v3

    .line 11
    :cond_4
    invoke-interface {v14}, Ll1/g;->P()V

    .line 12
    iget-object v1, v0, Lwy0/l0;->c:Lqf/i;

    invoke-virtual {v1}, Lqf/i;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lwy0/l0;->d:Ldp0/l;

    const v4, 0x44faf204

    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 15
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_6

    .line 17
    :cond_5
    new-instance v5, Lwy0/k0;

    invoke-direct {v5, v2, v3}, Lwy0/k0;-><init>(Ldp0/l;Lvo0/d;)V

    .line 18
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_6
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/p;

    .line 20
    invoke-static {v1, v5, v14}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 21
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
