.class final Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Lw40/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lin/mohalla/core/network/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/a<",
            "Lw40/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c$a;->b:Lin/mohalla/core/network/a;

    iput-boolean p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c$a;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/post/newfeed/cricket/p;
    .locals 26
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
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c$a;->b:Lin/mohalla/core/network/a;

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v3, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c$a;->c:Z

    check-cast v1, Lw40/g;

    if-eqz v3, :cond_0

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/feature/post/newfeed/cricket/p;

    invoke-virtual {v3}, Lsharechat/feature/post/newfeed/cricket/p;->g()Ljava/util/LinkedHashMap;

    move-result-object v3

    move-object v6, v3

    .line 3
    invoke-virtual {v1}, Lw40/g;->a()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsharechat/feature/post/newfeed/cricket/p;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1}, Lw40/g;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3ffd9

    const/16 v25, 0x0

    .line 6
    invoke-static/range {v4 .. v25}, Lsharechat/feature/post/newfeed/cricket/p;->b(Lsharechat/feature/post/newfeed/cricket/p;Lw40/o;Ljava/util/LinkedHashMap;Ljava/lang/String;ILw40/b0;ZLw40/f;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/ad/e;Lig0/f;ZIILjava/lang/Object;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/feature/post/newfeed/cricket/p;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1}, Lw40/g;->a()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lw40/g;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3ffd9

    const/16 v24, 0x0

    .line 10
    invoke-static/range {v3 .. v24}, Lsharechat/feature/post/newfeed/cricket/p;->b(Lsharechat/feature/post/newfeed/cricket/p;Lw40/o;Ljava/util/LinkedHashMap;Ljava/lang/String;ILw40/b0;ZLw40/f;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/ad/e;Lig0/f;ZIILjava/lang/Object;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c$a;->a(Lh30/a;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object p1

    return-object p1
.end method
