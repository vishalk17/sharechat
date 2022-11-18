.class final Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$a;->a(Lw40/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lsharechat/feature/post/newfeed/cricket/p;",
        ">;",
        "Lsharechat/feature/post/newfeed/cricket/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lw40/f;

.field final synthetic c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;


# direct methods
.method constructor <init>(Lw40/f;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$a$a;->b:Lw40/f;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$a$a;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/post/newfeed/cricket/p;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/post/newfeed/cricket/p;",
            ">;)",
            "Lsharechat/feature/post/newfeed/cricket/p;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$a$a;->b:Lw40/f;

    invoke-virtual {v1}, Lw40/f;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$a$a;->b:Lw40/f;

    iget-object v4, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$a$a;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/post/newfeed/cricket/p;

    invoke-virtual {v5}, Lsharechat/feature/post/newfeed/cricket/p;->g()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/feature/post/newfeed/cricket/p;

    invoke-virtual {v4}, Lsharechat/feature/post/newfeed/cricket/p;->g()Ljava/util/LinkedHashMap;

    move-result-object v4

    move-object v7, v4

    .line 4
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/feature/post/newfeed/cricket/p;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3fffd

    const/16 v26, 0x0

    invoke-static/range {v5 .. v26}, Lsharechat/feature/post/newfeed/cricket/p;->b(Lsharechat/feature/post/newfeed/cricket/p;Lw40/o;Ljava/util/LinkedHashMap;Ljava/lang/String;ILw40/b0;ZLw40/f;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/ad/e;Lig0/f;ZIILjava/lang/Object;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/feature/post/newfeed/cricket/p;

    const/4 v6, 0x0

    .line 7
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/newfeed/cricket/p;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/cricket/p;->g()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 8
    invoke-static {v4, v1, v3}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->v(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/util/LinkedHashMap;Lw40/f;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3fffd

    const/16 v26, 0x0

    .line 9
    invoke-static/range {v5 .. v26}, Lsharechat/feature/post/newfeed/cricket/p;->b(Lsharechat/feature/post/newfeed/cricket/p;Lw40/o;Ljava/util/LinkedHashMap;Ljava/lang/String;ILw40/b0;ZLw40/f;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/ad/e;Lig0/f;ZIILjava/lang/Object;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 10
    :cond_1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/newfeed/cricket/p;

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$q$a$a;->a(Lh30/a;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object p1

    return-object p1
.end method
