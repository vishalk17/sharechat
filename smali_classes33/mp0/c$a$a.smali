.class public final Lmp0/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lsharechat/model/chatroom/local/main/data/AudioSeatData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lmp0/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsharechat/model/chatroom/local/main/states/ChatRoomType;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lmp0/c;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)V
    .locals 0

    iput-object p2, p0, Lmp0/c$a$a;->c:Lmp0/c;

    iput-object p3, p0, Lmp0/c$a$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lmp0/c$a$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lmp0/c$a$a;->f:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iput-object p1, p0, Lmp0/c$a$a;->b:Lkotlinx/coroutines/flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lmp0/c$a$a$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmp0/c$a$a$a;

    iget v3, v2, Lmp0/c$a$a$a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmp0/c$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmp0/c$a$a$a;

    invoke-direct {v2, v1, v0}, Lmp0/c$a$a$a;-><init>(Lmp0/c$a$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Lmp0/c$a$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lmp0/c$a$a$a;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    .line 1
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v4, v2, Lmp0/c$a$a$a;->h:Ljava/lang/Object;

    check-cast v4, Lmp0/c;

    iget-object v6, v2, Lmp0/c$a$a$a;->g:Ljava/lang/Object;

    check-cast v6, Ljo0/j;

    iget-object v8, v2, Lmp0/c$a$a$a;->f:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/h;

    iget-object v9, v2, Lmp0/c$a$a$a;->e:Ljava/lang/Object;

    check-cast v9, Lmp0/c$a$a;

    :try_start_0
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v15, v8

    move-object v8, v4

    move-object v4, v15

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v8, v1, Lmp0/c$a$a;->b:Lkotlinx/coroutines/flow/h;

    move-object/from16 v0, p1

    check-cast v0, Ljo0/i;

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljo0/i;->a()Ljo0/j;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v1, Lmp0/c$a$a;->c:Lmp0/c;

    .line 7
    invoke-static {v4}, Lmp0/c;->a(Lmp0/c;)Lfp0/f;

    move-result-object v9

    iput-object v1, v2, Lmp0/c$a$a$a;->e:Ljava/lang/Object;

    iput-object v8, v2, Lmp0/c$a$a$a;->f:Ljava/lang/Object;

    iput-object v0, v2, Lmp0/c$a$a$a;->g:Ljava/lang/Object;

    iput-object v4, v2, Lmp0/c$a$a$a;->h:Ljava/lang/Object;

    iput v6, v2, Lmp0/c$a$a$a;->c:I

    invoke-static {v9, v7, v2, v6, v7}, Lfp0/f$a;->a(Lfp0/f;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v0

    move-object v0, v6

    move-object v6, v1

    move-object v15, v8

    move-object v8, v4

    move-object v4, v15

    :goto_1
    :try_start_2
    check-cast v0, Ljo0/g;

    invoke-virtual {v0}, Ljo0/g;->a()J

    move-result-wide v10

    .line 8
    iget-object v12, v6, Lmp0/c$a$a;->d:Ljava/lang/String;

    .line 9
    iget-object v13, v6, Lmp0/c$a$a;->e:Ljava/lang/String;

    .line 10
    iget-object v14, v6, Lmp0/c$a$a;->f:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    .line 11
    invoke-static/range {v8 .. v14}, Lmp0/c;->b(Lmp0/c;Ljo0/j;JLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/states/ChatRoomType;)Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v8, v4

    goto :goto_2

    :catch_1
    move-exception v0

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move-object v0, v7

    .line 13
    :goto_3
    iput-object v7, v2, Lmp0/c$a$a$a;->e:Ljava/lang/Object;

    iput-object v7, v2, Lmp0/c$a$a$a;->f:Ljava/lang/Object;

    iput-object v7, v2, Lmp0/c$a$a$a;->g:Ljava/lang/Object;

    iput-object v7, v2, Lmp0/c$a$a$a;->h:Ljava/lang/Object;

    iput v5, v2, Lmp0/c$a$a$a;->c:I

    invoke-interface {v8, v0, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    .line 14
    :cond_6
    :goto_4
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
