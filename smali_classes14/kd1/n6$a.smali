.class public final Lkd1/n6$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/n6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgd1/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lgd1/e1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/n6$a;->b:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd1/c3;

    .line 4
    iget-object v1, v1, Lkd1/c3;->a:Lkd1/d;

    .line 5
    instance-of v2, v1, Lkd1/d$f;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkd1/c3;

    .line 7
    move-object v0, v1

    check-cast v0, Lkd1/d$f;

    .line 8
    iget-object v1, v0, Lkd1/d$f;->b:Lgd1/o;

    move-object/from16 v15, p0

    .line 9
    iget-object v3, v15, Lkd1/n6$a;->b:Ljava/util/Set;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v7, 0x0

    const v4, 0x7fffe

    const/16 v34, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-static {v1, v3, v5, v4}, Lgd1/o;->a(Lgd1/o;Ljava/util/Set;Ljava/util/List;I)Lgd1/o;

    move-result-object v24

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v31, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7fffffd

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    .line 11
    invoke-static/range {v23 .. v37}, Lkd1/d$f;->a(Lkd1/d$f;Lgd1/o;Lgd1/i0;ZLgd1/p0;Ljava/lang/String;ZZZILjava/lang/String;Lpe1/f;Lgd1/f1;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;I)Lkd1/d$f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v15, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x2

    .line 12
    invoke-static/range {v2 .. v24}, Lkd1/c3;->a(Lkd1/c3;Lkd1/d;Ljava/util/List;Lkd1/o9;ZZZZZZLkd1/q9;Ljava/util/List;Ljava/util/List;ZIIZZZZZZI)Lkd1/c3;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/c3;

    :goto_0
    return-object v0
.end method
