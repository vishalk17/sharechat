.class final Lsharechat/feature/post/newfeed/b$y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/library/cvo/UserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "TSTATE;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh30/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "TSTATE;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$y$a;->b:Lh30/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v0, Lsharechat/feature/post/newfeed/b$y$a;->b:Lh30/b;

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v2}, Lsharechat/feature/post/newfeed/a;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v4, Luq0/a;

    .line 4
    instance-of v6, v4, Lyq0/d0;

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lyq0/d0;

    invoke-virtual {v7}, Lyq0/d0;->k()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/repository/post/data/model/v2/PostExtras;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v4

    invoke-virtual {v7}, Lyq0/d0;->i()Z

    move-result v6

    if-eq v4, v6, :cond_1

    .line 7
    new-instance v4, Li00/o;

    .line 8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ef

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Lyq0/d0;->f(Lyq0/d0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lyq0/i;ZZLsharechat/repository/post/data/model/v2/PostExtras;Lyq0/m$e;Lyq0/i;ILjava/lang/Object;)Lyq0/d0;

    move-result-object v6

    .line 10
    invoke-direct {v4, v3, v6}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v5

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, v0, Lsharechat/feature/post/newfeed/b$y$a;->b:Lh30/b;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li00/o;

    .line 15
    invoke-virtual {v3}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luq0/a;

    .line 16
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v5}, Lsharechat/feature/post/newfeed/a;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$y$a;->a(Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
