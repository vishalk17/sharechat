.class final Lsharechat/feature/compose/main/ComposeViewModel$c1$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel$c1$b;->a(Lrs/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lma0/i;",
        ">;",
        "Lma0/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrs/d;


# direct methods
.method constructor <init>(Lrs/d;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$b;->b:Lrs/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lma0/i;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lma0/i;",
            ">;)",
            "Lma0/i;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma0/i;

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma0/i;

    invoke-virtual {v2}, Lma0/i;->i()Lma0/m;

    move-result-object v3

    .line 3
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$b;->b:Lrs/d;

    invoke-virtual {v2}, Lrs/d;->b()Lsharechat/library/cvo/TagSearch;

    move-result-object v5

    .line 4
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$b;->b:Lrs/d;

    invoke-virtual {v2}, Lrs/d;->a()Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x39

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v3 .. v11}, Lma0/m;->b(Lma0/m;Ljava/lang/String;Lsharechat/library/cvo/TagSearch;Lin/mohalla/sharechat/data/remote/model/tags/TagData;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lma0/m;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7bf

    const/4 v15, 0x0

    move-object v2, v1

    .line 6
    invoke-static/range {v2 .. v15}, Lma0/i;->b(Lma0/i;ZLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLkotlinx/coroutines/flow/w;Lma0/j;Lma0/n;Lma0/m;Lma0/k;Lma0/l;ZZILjava/lang/Object;)Lma0/i;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/compose/main/ComposeViewModel$c1$b$b;->a(Lh30/a;)Lma0/i;

    move-result-object p1

    return-object p1
.end method
