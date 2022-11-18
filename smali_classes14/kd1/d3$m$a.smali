.class public final Lkd1/d3$m$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/d3$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lkd1/c3;",
        ">;",
        "Lkd1/c3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLkd1/d3;Z)V
    .locals 0

    iput-boolean p1, p0, Lkd1/d3$m$a;->b:Z

    iput-object p2, p0, Lkd1/d3$m$a;->c:Lkd1/d3;

    iput-boolean p3, p0, Lkd1/d3$m$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd1/c3;

    .line 4
    iget-object v2, v2, Lkd1/c3;->a:Lkd1/d;

    .line 5
    instance-of v3, v2, Lkd1/d$f;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkd1/c3;

    .line 7
    move-object v4, v2

    check-cast v4, Lkd1/d$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v7, v0, Lkd1/d3$m$a;->b:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x7fffff7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v18}, Lkd1/d$f;->a(Lkd1/d$f;Lgd1/o;Lgd1/i0;ZLgd1/p0;Ljava/lang/String;ZZZILjava/lang/String;Lpe1/f;Lgd1/f1;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;I)Lkd1/d$f;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 8
    iget-object v5, v0, Lkd1/d3$m$a;->c:Lkd1/d3;

    .line 9
    iget-boolean v5, v5, Lkd1/d3;->X0:Z

    if-nez v5, :cond_0

    .line 10
    iget-boolean v5, v0, Lkd1/d3$m$a;->d:Z

    move/from16 v31, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v31, 0x0

    :goto_0
    const v25, -0x40000002    # -1.9999998f

    move-object v5, v1

    move-object v6, v2

    move/from16 v8, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v17, v23

    move/from16 v18, v24

    move/from16 v19, v26

    move/from16 v20, v27

    move/from16 v21, v28

    move/from16 v22, v29

    move/from16 v23, v30

    move/from16 v24, v31

    .line 11
    invoke-static/range {v3 .. v25}, Lkd1/c3;->a(Lkd1/c3;Lkd1/d;Ljava/util/List;Lkd1/o9;ZZZZZZLkd1/q9;Ljava/util/List;Ljava/util/List;ZIIZZZZZZI)Lkd1/c3;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    :goto_1
    return-object v1
.end method
