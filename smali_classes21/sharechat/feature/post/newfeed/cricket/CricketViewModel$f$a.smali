.class final Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field final synthetic c:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Lw40/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lin/mohalla/core/network/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Lin/mohalla/core/network/a<",
            "Lw40/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f$a;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f$a;->c:Lin/mohalla/core/network/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method private static final b(Lin/mohalla/core/network/a;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/a<",
            "Lw40/o;",
            ">;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p0, Lin/mohalla/core/network/a$b;

    invoke-virtual {p0}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw40/o;

    invoke-virtual {p0}, Lw40/o;->a()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw40/b0;

    .line 4
    invoke-virtual {v2}, Lw40/b0;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->R(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Landroidx/lifecycle/h0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
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
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f$a;->c:Lin/mohalla/core/network/a;

    iget-object v3, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f$a;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {v1, v3}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f$a;->b(Lin/mohalla/core/network/a;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V

    .line 2
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f$a;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {v1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->L(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_6

    .line 3
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/feature/post/newfeed/cricket/p;

    .line 4
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f$a;->c:Lin/mohalla/core/network/a;

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lw40/o;

    .line 5
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f$a;->c:Lin/mohalla/core/network/a;

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw40/o;

    invoke-virtual {v1}, Lw40/o;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f$a;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw40/b0;

    invoke-virtual {v7}, Lw40/b0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->L(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    move-object v9, v6

    check-cast v9, Lw40/b0;

    .line 6
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f$a;->c:Lin/mohalla/core/network/a;

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw40/o;

    invoke-virtual {v1}, Lw40/o;->c()Lw40/l0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lw40/l0;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_3

    :cond_4
    move-object/from16 v18, v3

    .line 7
    :goto_3
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f$a;->c:Lin/mohalla/core/network/a;

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw40/o;

    invoke-virtual {v1}, Lw40/o;->c()Lw40/l0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lw40/l0;->b()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object/from16 v19, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3cfce

    const/16 v25, 0x0

    .line 8
    invoke-static/range {v4 .. v25}, Lsharechat/feature/post/newfeed/cricket/p;->b(Lsharechat/feature/post/newfeed/cricket/p;Lw40/o;Ljava/util/LinkedHashMap;Ljava/lang/String;ILw40/b0;ZLw40/f;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/ad/e;Lig0/f;ZIILjava/lang/Object;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v1

    goto :goto_5

    .line 9
    :cond_6
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/feature/post/newfeed/cricket/p;

    .line 10
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f$a;->c:Lin/mohalla/core/network/a;

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lw40/o;

    .line 11
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f$a;->c:Lin/mohalla/core/network/a;

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw40/o;

    invoke-virtual {v1}, Lw40/o;->c()Lw40/l0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lw40/l0;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_4

    :cond_7
    move-object/from16 v18, v3

    .line 12
    :goto_4
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f$a;->c:Lin/mohalla/core/network/a;

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw40/o;

    invoke-virtual {v1}, Lw40/o;->c()Lw40/l0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lw40/l0;->b()Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object/from16 v19, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3cfde

    const/16 v25, 0x0

    .line 13
    invoke-static/range {v4 .. v25}, Lsharechat/feature/post/newfeed/cricket/p;->b(Lsharechat/feature/post/newfeed/cricket/p;Lw40/o;Ljava/util/LinkedHashMap;Ljava/lang/String;ILw40/b0;ZLw40/f;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/ad/e;Lig0/f;ZIILjava/lang/Object;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v1

    :goto_5
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$f$a;->a(Lh30/a;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object p1

    return-object p1
.end method
