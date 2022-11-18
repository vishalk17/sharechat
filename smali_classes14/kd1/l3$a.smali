.class public final Lkd1/l3$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lgd1/l0;

.field public final synthetic c:Lkd1/d3;


# direct methods
.method public constructor <init>(Lgd1/l0;Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lkd1/l3$a;->b:Lgd1/l0;

    iput-object p2, p0, Lkd1/l3$a;->c:Lkd1/d3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

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

    if-eqz v3, :cond_4

    .line 6
    move-object v4, v2

    check-cast v4, Lkd1/d$f;

    .line 7
    iget-object v2, v4, Lkd1/d$f;->b:Lgd1/o;

    .line 8
    iget-object v2, v2, Lgd1/o;->r:Ljava/util/List;

    .line 9
    invoke-static {v2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lkd1/l3$a;->b:Lgd1/l0;

    .line 11
    move-object v5, v2

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lgd1/v0;

    .line 13
    iget-object v9, v9, Lgd1/v0;->a:Ljava/lang/String;

    .line 14
    iget-object v10, v3, Lgd1/l0;->a:Ljava/lang/String;

    .line 15
    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    :goto_1
    const/4 v3, 0x0

    if-ltz v8, :cond_3

    .line 16
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd1/v0;

    .line 17
    iget-object v9, v0, Lkd1/l3$a;->b:Lgd1/l0;

    .line 18
    iget-object v9, v9, Lgd1/l0;->b:Lgd1/c1;

    const/16 v10, 0x7b

    .line 19
    invoke-static {v6, v9, v7, v7, v10}, Lgd1/v0;->a(Lgd1/v0;Lgd1/c1;ZZI)Lgd1/v0;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, v6, Lgd1/v0;->a:Ljava/lang/String;

    .line 21
    iget-object v6, v0, Lkd1/l3$a;->c:Lkd1/d3;

    invoke-virtual {v6}, Lkd1/d3;->I()Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 22
    iget-object v6, v6, Lsharechat/feature/livestream/domain/entity/HostMeta;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 23
    :goto_2
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    iget-object v5, v0, Lkd1/l3$a;->c:Lkd1/d3;

    new-instance v6, Lkd1/k3;

    iget-object v7, v0, Lkd1/l3$a;->b:Lgd1/l0;

    invoke-direct {v6, v7, v3}, Lkd1/k3;-><init>(Lgd1/l0;Lvo0/d;)V

    invoke-static {v5, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object v5, Lro0/x;->a:Lro0/x;

    .line 25
    iget-object v5, v0, Lkd1/l3$a;->b:Lgd1/l0;

    iget-object v6, v0, Lkd1/l3$a;->c:Lkd1/d3;

    .line 26
    sget-object v7, Lgd1/c1;->Companion:Lgd1/c1$a;

    .line 27
    iget-object v5, v5, Lgd1/l0;->b:Lgd1/c1;

    .line 28
    invoke-virtual {v7, v5}, Lgd1/c1$a;->a(Lgd1/c1;)Lvf1/h;

    move-result-object v5

    .line 29
    iget-object v6, v6, Lkd1/d3;->u:Luf1/b;

    .line 30
    invoke-interface {v6, v5}, Luf1/b;->o(Lvf1/h;)V

    .line 31
    :cond_3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lkd1/c3;

    .line 32
    iget-object v1, v4, Lkd1/d$f;->b:Lgd1/o;

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v5, 0x5ffff

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 33
    invoke-static {v1, v3, v2, v5}, Lgd1/o;->a(Lgd1/o;Ljava/util/Set;Ljava/util/List;I)Lgd1/o;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const v18, 0x7fffffd

    .line 34
    invoke-static/range {v4 .. v18}, Lkd1/d$f;->a(Lkd1/d$f;Lgd1/o;Lgd1/i0;ZLgd1/p0;Ljava/lang/String;ZZZILjava/lang/String;Lpe1/f;Lgd1/f1;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;I)Lkd1/d$f;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x2

    .line 35
    invoke-static/range {v19 .. v41}, Lkd1/c3;->a(Lkd1/c3;Lkd1/d;Ljava/util/List;Lkd1/o9;ZZZZZZLkd1/q9;Ljava/util/List;Ljava/util/List;ZIIZZZZZZI)Lkd1/c3;

    move-result-object v1

    goto :goto_3

    .line 36
    :cond_4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    :goto_3
    return-object v1
.end method
