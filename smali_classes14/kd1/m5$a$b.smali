.class public final Lkd1/m5$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/m5$a;->a(Lgd1/f1;Lvo0/d;)Ljava/lang/Object;
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
.field public final synthetic b:Lgd1/f1;


# direct methods
.method public constructor <init>(Lgd1/f1;)V
    .locals 0

    iput-object p1, p0, Lkd1/m5$a$b;->b:Lgd1/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lyt0/a;

    const-string v1, "$this$reduce"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkd1/c3;

    .line 4
    invoke-interface {v0}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd1/c3;

    .line 5
    iget-object v0, v0, Lkd1/c3;->a:Lkd1/d;

    .line 6
    move-object v3, v0

    check-cast v3, Lkd1/d$f;

    move-object/from16 v0, p0

    .line 7
    iget-object v15, v0, Lkd1/m5$a$b;->b:Lgd1/f1;

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

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0x5ffffff

    .line 8
    invoke-static/range {v3 .. v17}, Lkd1/d$f;->a(Lkd1/d$f;Lgd1/o;Lgd1/i0;ZLgd1/p0;Ljava/lang/String;ZZZILjava/lang/String;Lpe1/f;Lgd1/f1;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;I)Lkd1/d$f;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x2

    .line 9
    invoke-static/range {v2 .. v24}, Lkd1/c3;->a(Lkd1/c3;Lkd1/d;Ljava/util/List;Lkd1/o9;ZZZZZZLkd1/q9;Ljava/util/List;Ljava/util/List;ZIIZZZZZZI)Lkd1/c3;

    move-result-object v1

    return-object v1
.end method