.class public final Lkd1/z6$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/z6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd1/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd1/d3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Ljava/util/List<",
            "Lgd1/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/z6$a;->b:Lkd1/d3;

    iput-object p2, p0, Lkd1/z6$a;->c:Ljava/util/List;

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

    if-eqz v3, :cond_8

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
    iget-object v3, v0, Lkd1/z6$a;->c:Ljava/util/List;

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lgd1/v0;

    .line 13
    instance-of v12, v3, Ljava/util/Collection;

    if-eqz v12, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgd1/v0;

    .line 15
    iget-object v13, v13, Lgd1/v0;->a:Ljava/lang/String;

    iget-object v14, v11, Lgd1/v0;->a:Ljava/lang/String;

    .line 16
    invoke-static {v13, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v9, 0x1

    :cond_3
    :goto_1
    if-nez v9, :cond_0

    .line 17
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v3, v0, Lkd1/z6$a;->b:Lkd1/d3;

    .line 20
    iget-object v3, v3, Lkd1/d3;->u:Luf1/b;

    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-interface {v3, v6}, Luf1/b;->x(I)V

    .line 22
    iget-object v3, v0, Lkd1/z6$a;->b:Lkd1/d3;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lgd1/v0;

    .line 23
    iget-object v8, v8, Lgd1/v0;->a:Ljava/lang/String;

    .line 24
    iget-object v9, v3, Lkd1/d3;->f1:Ljava/lang/String;

    .line 25
    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v7

    :goto_2
    check-cast v6, Lgd1/v0;

    if-eqz v6, :cond_7

    iget-object v3, v0, Lkd1/z6$a;->b:Lkd1/d3;

    .line 26
    new-instance v5, Lkd1/y6;

    invoke-direct {v5, v3, v7}, Lkd1/y6;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {v3, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 27
    :cond_7
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lkd1/c3;

    .line 28
    iget-object v1, v4, Lkd1/d$f;->b:Lgd1/o;

    const/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 29
    invoke-static {v2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const v3, 0x5ffff

    .line 30
    invoke-static {v1, v7, v2, v3}, Lgd1/o;->a(Lgd1/o;Ljava/util/Set;Ljava/util/List;I)Lgd1/o;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 31
    iget v2, v4, Lkd1/d$f;->n:I

    add-int/lit8 v13, v2, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x7ffdffd

    const/4 v15, 0x0

    move v10, v1

    .line 32
    invoke-static/range {v4 .. v18}, Lkd1/d$f;->a(Lkd1/d$f;Lgd1/o;Lgd1/i0;ZLgd1/p0;Ljava/lang/String;ZZZILjava/lang/String;Lpe1/f;Lgd1/f1;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;I)Lkd1/d$f;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

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

    const/16 v21, 0x0

    .line 33
    invoke-static/range {v19 .. v41}, Lkd1/c3;->a(Lkd1/c3;Lkd1/d;Ljava/util/List;Lkd1/o9;ZZZZZZLkd1/q9;Ljava/util/List;Ljava/util/List;ZIIZZZZZZI)Lkd1/c3;

    move-result-object v1

    goto :goto_3

    .line 34
    :cond_8
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    :goto_3
    return-object v1
.end method
