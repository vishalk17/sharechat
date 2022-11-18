.class final Lsharechat/feature/post/newfeed/widgets/l$t;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/l;->j(Lzq0/d;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lzq0/d;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lzq0/d;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;",
            "Lzq0/d;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/l$t;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/l$t;->c:Lzq0/d;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/l$t;->d:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lsharechat/feature/post/newfeed/widgets/l$t$a;

    iget-object v6, v0, Lsharechat/feature/post/newfeed/widgets/l$t;->c:Lzq0/d;

    invoke-direct {v5, v6}, Lsharechat/feature/post/newfeed/widgets/l$t$a;-><init>(Lzq0/d;)V

    const/16 v7, 0x8

    const/4 v8, 0x6

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/t0;

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v2

    .line 4
    iget-object v4, v0, Lsharechat/feature/post/newfeed/widgets/l$t;->b:Ljava/util/List;

    iget-object v5, v0, Lsharechat/feature/post/newfeed/widgets/l$t;->c:Lzq0/d;

    iget-object v6, v0, Lsharechat/feature/post/newfeed/widgets/l$t;->d:Lr00/l;

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsharechat/library/cvo/PollOptionEntity;

    .line 6
    invoke-virtual {v8}, Lsharechat/library/cvo/PollOptionEntity;->getOptionId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 7
    invoke-virtual {v5}, Lzq0/d;->x()Z

    move-result v10

    .line 8
    invoke-virtual {v5}, Lzq0/d;->s()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lsharechat/library/cvo/PollInfoEntity;->getTotalVotes()I

    move-result v7

    move v11, v7

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 9
    :goto_2
    invoke-virtual {v5}, Lzq0/d;->s()Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lsharechat/library/cvo/PollInfoEntity;->getPollResponses()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lsharechat/library/cvo/PollResponseEntity;

    .line 11
    invoke-virtual {v8}, Lsharechat/library/cvo/PollOptionEntity;->getOptionId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lsharechat/library/cvo/PollResponseEntity;->getOptionId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    check-cast v12, Lsharechat/library/cvo/PollResponseEntity;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lsharechat/library/cvo/PollResponseEntity;->getResponseCount()I

    move-result v7

    move v12, v7

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 12
    :goto_4
    new-instance v13, Lsharechat/feature/post/newfeed/widgets/l$t$b;

    invoke-direct {v13, v8, v2, v6}, Lsharechat/feature/post/newfeed/widgets/l$t$b;-><init>(Lsharechat/library/cvo/PollOptionEntity;Lr00/l;Lr00/l;)V

    sget v15, Lsharechat/library/cvo/PollOptionEntity;->$stable:I

    move-object/from16 v14, p1

    invoke-static/range {v8 .. v15}, Lsharechat/feature/post/newfeed/widgets/l;->i(Lsharechat/library/cvo/PollOptionEntity;ZZIILr00/a;Landroidx/compose/runtime/i;I)V

    goto :goto_1

    :cond_6
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/widgets/l$t;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
