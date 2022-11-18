.class public final Lmp0/f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/f;->f(Lsharechat/model/chatroom/local/main/data/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lsharechat/model/chatroom/local/main/data/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.main.ChatRoomSetUpUseCase$execute$$inlined$ioWith$default$1"
    f = "ChatRoomSetUpUseCase.kt"
    l = {
        0x56,
        0x57,
        0x58,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lmp0/f;

.field final synthetic e:Lsharechat/model/chatroom/local/main/data/e;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lmp0/f;Lsharechat/model/chatroom/local/main/data/e;)V
    .locals 0

    iput-object p2, p0, Lmp0/f$a;->d:Lmp0/f;

    iput-object p3, p0, Lmp0/f$a;->e:Lsharechat/model/chatroom/local/main/data/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmp0/f$a;

    iget-object v1, p0, Lmp0/f$a;->d:Lmp0/f;

    iget-object v2, p0, Lmp0/f$a;->e:Lsharechat/model/chatroom/local/main/data/e;

    invoke-direct {v0, p2, v1, v2}, Lmp0/f$a;-><init>(Lkotlin/coroutines/d;Lmp0/f;Lsharechat/model/chatroom/local/main/data/e;)V

    iput-object p1, v0, Lmp0/f$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmp0/f$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmp0/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmp0/f$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmp0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lmp0/f$a;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget-object v0, v6, Lmp0/f$a;->g:Ljava/lang/Object;

    check-cast v0, Ljo0/e;

    iget-object v2, v6, Lmp0/f$a;->f:Ljava/lang/Object;

    check-cast v2, Ljo0/o;

    iget-object v3, v6, Lmp0/f$a;->c:Ljava/lang/Object;

    check-cast v3, Lmp0/f;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 3
    :cond_2
    iget-object v0, v6, Lmp0/f$a;->g:Ljava/lang/Object;

    check-cast v0, Ljo0/o;

    iget-object v3, v6, Lmp0/f$a;->f:Ljava/lang/Object;

    check-cast v3, Lmp0/f;

    iget-object v4, v6, Lmp0/f$a;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/a1;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    .line 4
    :cond_3
    iget-object v0, v6, Lmp0/f$a;->g:Ljava/lang/Object;

    check-cast v0, Lmp0/f;

    iget-object v4, v6, Lmp0/f$a;->f:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/a1;

    iget-object v8, v6, Lmp0/f$a;->c:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/a1;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 5
    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lmp0/f$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    .line 6
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v8

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v9

    invoke-interface {v9}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lmp0/f$b;

    iget-object v8, v6, Lmp0/f$a;->d:Lmp0/f;

    iget-object v12, v6, Lmp0/f$a;->e:Lsharechat/model/chatroom/local/main/data/e;

    invoke-direct {v11, v5, v8, v12}, Lmp0/f$b;-><init>(Lkotlin/coroutines/d;Lmp0/f;Lsharechat/model/chatroom/local/main/data/e;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v14

    .line 7
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v8

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v9

    invoke-interface {v9}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v9

    new-instance v11, Lmp0/f$c;

    iget-object v8, v6, Lmp0/f$a;->d:Lmp0/f;

    iget-object v12, v6, Lmp0/f$a;->e:Lsharechat/model/chatroom/local/main/data/e;

    invoke-direct {v11, v5, v8, v12}, Lmp0/f$c;-><init>(Lkotlin/coroutines/d;Lmp0/f;Lsharechat/model/chatroom/local/main/data/e;)V

    const/4 v12, 0x2

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v15

    .line 8
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v8

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v9

    invoke-interface {v9}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v9

    new-instance v11, Lmp0/f$d;

    iget-object v8, v6, Lmp0/f$a;->d:Lmp0/f;

    iget-object v12, v6, Lmp0/f$a;->e:Lsharechat/model/chatroom/local/main/data/e;

    invoke-direct {v11, v5, v8, v12}, Lmp0/f$d;-><init>(Lkotlin/coroutines/d;Lmp0/f;Lsharechat/model/chatroom/local/main/data/e;)V

    const/4 v12, 0x2

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v0

    .line 9
    iget-object v8, v6, Lmp0/f$a;->d:Lmp0/f;

    .line 10
    iput-object v15, v6, Lmp0/f$a;->c:Ljava/lang/Object;

    iput-object v14, v6, Lmp0/f$a;->f:Ljava/lang/Object;

    iput-object v8, v6, Lmp0/f$a;->g:Ljava/lang/Object;

    iput v4, v6, Lmp0/f$a;->b:I

    invoke-interface {v0, v6}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v4, v14

    :goto_0
    check-cast v0, Ljo0/o;

    .line 11
    iput-object v15, v6, Lmp0/f$a;->c:Ljava/lang/Object;

    iput-object v8, v6, Lmp0/f$a;->f:Ljava/lang/Object;

    iput-object v0, v6, Lmp0/f$a;->g:Ljava/lang/Object;

    iput v3, v6, Lmp0/f$a;->b:I

    invoke-interface {v4, v6}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    return-object v7

    :cond_6
    move-object v4, v15

    :goto_1
    check-cast v3, Ljo0/e;

    .line 12
    iput-object v8, v6, Lmp0/f$a;->c:Ljava/lang/Object;

    iput-object v0, v6, Lmp0/f$a;->f:Ljava/lang/Object;

    iput-object v3, v6, Lmp0/f$a;->g:Ljava/lang/Object;

    iput v2, v6, Lmp0/f$a;->b:I

    invoke-interface {v4, v6}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    return-object v7

    :cond_7
    move-object v4, v3

    move-object v3, v0

    move-object v0, v8

    :goto_2
    move-object v8, v2

    check-cast v8, Ljo0/l;

    .line 13
    sget-object v2, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->Companion:Lsharechat/model/chatroom/local/main/states/ChatRoomType$a;

    iget-object v9, v6, Lmp0/f$a;->e:Lsharechat/model/chatroom/local/main/data/e;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/data/e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lsharechat/model/chatroom/local/main/states/ChatRoomType$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v9

    .line 14
    iput-object v5, v6, Lmp0/f$a;->c:Ljava/lang/Object;

    iput-object v5, v6, Lmp0/f$a;->f:Ljava/lang/Object;

    iput-object v5, v6, Lmp0/f$a;->g:Ljava/lang/Object;

    iput v1, v6, Lmp0/f$a;->b:I

    move-object v1, v3

    move-object v2, v4

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lmp0/f;->e(Lmp0/f;Ljo0/o;Ljo0/e;Ljo0/l;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    return-object v0
.end method
