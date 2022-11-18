.class public final Lkd1/s6$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/s6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lgd1/q0;

.field public final synthetic c:Lkd1/d3;


# direct methods
.method public constructor <init>(Lgd1/q0;Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lkd1/s6$a;->b:Lgd1/q0;

    iput-object p2, p0, Lkd1/s6$a;->c:Lkd1/d3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iget-object v2, v2, Lkd1/c3;->q:Ljava/util/List;

    move-object v14, v2

    .line 5
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd1/c3;

    .line 6
    iget-object v3, v3, Lkd1/c3;->r:Ljava/util/Map;

    .line 7
    sget-object v4, Lcd1/d;->LIVE_REQUESTS:Lcd1/d;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v4, Lkd1/q6;

    iget-object v5, v0, Lkd1/s6$a;->b:Lgd1/q0;

    invoke-direct {v4, v5}, Lkd1/q6;-><init>(Lgd1/q0;)V

    invoke-static {v2, v3, v4}, Lgd1/k0;->d(Ljava/util/List;Ljava/lang/Integer;Ldp0/l;)Z

    .line 8
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd1/c3;

    .line 9
    iget-object v3, v3, Lkd1/c3;->r:Ljava/util/Map;

    .line 10
    sget-object v4, Lcd1/d;->COMMENTS:Lcd1/d;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v4, Lkd1/r6;

    iget-object v5, v0, Lkd1/s6$a;->b:Lgd1/q0;

    invoke-direct {v4, v5}, Lkd1/r6;-><init>(Lgd1/q0;)V

    invoke-static {v2, v3, v4}, Lgd1/k0;->d(Ljava/util/List;Ljava/lang/Integer;Ldp0/l;)Z

    .line 11
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd1/c3;

    .line 12
    iget-object v2, v2, Lkd1/c3;->s:Ljava/util/List;

    move-object v15, v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    iget-object v3, v0, Lkd1/s6$a;->b:Lgd1/q0;

    .line 15
    iget-object v3, v3, Lgd1/q0;->c:Ljava/util/List;

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v2, v0, Lkd1/s6$a;->c:Lkd1/d3;

    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkd1/c3;

    sget-object v1, Lkd1/d3;->k1:Lkd1/d3$a;

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, -0x50001

    .line 19
    invoke-static/range {v3 .. v25}, Lkd1/c3;->a(Lkd1/c3;Lkd1/d;Ljava/util/List;Lkd1/o9;ZZZZZZLkd1/q9;Ljava/util/List;Ljava/util/List;ZIIZZZZZZI)Lkd1/c3;

    move-result-object v1

    return-object v1
.end method
