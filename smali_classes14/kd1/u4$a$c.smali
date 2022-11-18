.class public final Lkd1/u4$a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/u4$a;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;
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
.field public final synthetic b:Lkd1/d;

.field public final synthetic c:Lgd1/s0;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd1/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd1/d;Lgd1/s0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d;",
            "Lgd1/s0;",
            "Ljava/util/List<",
            "Lgd1/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/u4$a$c;->b:Lkd1/d;

    iput-object p2, p0, Lkd1/u4$a$c;->c:Lgd1/s0;

    iput-object p3, p0, Lkd1/u4$a$c;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkd1/c3;

    .line 4
    iget-object v1, v0, Lkd1/u4$a$c;->b:Lkd1/d;

    check-cast v1, Lkd1/d$f;

    .line 5
    iget-object v3, v1, Lkd1/d$f;->b:Lgd1/o;

    .line 6
    iget-object v4, v0, Lkd1/u4$a$c;->c:Lgd1/s0;

    check-cast v4, Lgd1/s0$a;

    .line 7
    iget-object v4, v4, Lgd1/s0$a;->i:Ljava/util/Set;

    if-nez v4, :cond_0

    .line 8
    sget-object v4, Lso0/h0;->b:Lso0/h0;

    .line 9
    :cond_0
    iget-object v5, v0, Lkd1/u4$a$c;->d:Ljava/util/List;

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lgd1/m0;

    .line 13
    iget-object v7, v7, Lgd1/m0;->a:Lgd1/v0;

    .line 14
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v5, 0x5fffe

    .line 15
    invoke-static {v3, v4, v6, v5}, Lgd1/o;->a(Lgd1/o;Ljava/util/Set;Ljava/util/List;I)Lgd1/o;

    move-result-object v24

    .line 16
    iget-object v3, v0, Lkd1/u4$a$c;->b:Lkd1/d;

    check-cast v3, Lkd1/d$f;

    .line 17
    iget-object v4, v3, Lkd1/d$f;->c:Lgd1/i0;

    .line 18
    iget-object v3, v0, Lkd1/u4$a$c;->c:Lgd1/s0;

    check-cast v3, Lgd1/s0$a;

    .line 19
    iget-object v9, v3, Lgd1/s0$a;->e:Ljava/util/List;

    .line 20
    iget-wide v5, v3, Lgd1/s0$a;->g:J

    .line 21
    iget-wide v7, v3, Lgd1/s0$a;->h:J

    const/16 v27, 0x0

    const/16 v36, 0x0

    const v10, 0xfef3

    .line 22
    invoke-static/range {v4 .. v10}, Lgd1/i0;->a(Lgd1/i0;JJLjava/util/List;I)Lgd1/i0;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v31, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x7fffff9

    const/4 v4, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v1

    .line 23
    invoke-static/range {v23 .. v37}, Lkd1/d$f;->a(Lkd1/d$f;Lgd1/o;Lgd1/i0;ZLgd1/p0;Ljava/lang/String;ZZZILjava/lang/String;Lpe1/f;Lgd1/f1;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;I)Lkd1/d$f;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x2

    .line 24
    invoke-static/range {v2 .. v24}, Lkd1/c3;->a(Lkd1/c3;Lkd1/d;Ljava/util/List;Lkd1/o9;ZZZZZZLkd1/q9;Ljava/util/List;Ljava/util/List;ZIIZZZZZZI)Lkd1/c3;

    move-result-object v1

    return-object v1
.end method
