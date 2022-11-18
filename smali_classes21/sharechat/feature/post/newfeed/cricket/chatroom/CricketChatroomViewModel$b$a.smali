.class final Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

.field final synthetic c:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/d;",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lh30/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;",
            "Lh30/b<",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/d;",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a;->b:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a;->c:Lh30/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;

    iget v3, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;

    invoke-direct {v2, v0, v1}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;-><init>(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->f:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a;

    :try_start_0
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    nop

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->c:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    iget-object v8, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->b:Ljava/lang/Object;

    check-cast v8, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a;

    :try_start_1
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v4, v8

    goto :goto_2

    :cond_5
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a;->b:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    invoke-static {v1}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->x(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a;->b:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    iget-object v4, v0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a;->c:Lh30/b;

    .line 5
    invoke-static {v1}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->y(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;)Lfp0/k;

    move-result-object v10

    .line 6
    sget-object v11, Lsharechat/model/chatroom/local/chatroomlisting/b;->USER:Lsharechat/model/chatroom/local/chatroomlisting/b;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v15, 0x14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "cricketWidgetNative"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x740

    const/16 v23, 0x0

    .line 8
    invoke-static/range {v10 .. v23}, Lfp0/k$a;->d(Lfp0/k;Lsharechat/model/chatroom/local/chatroomlisting/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 9
    iput-object v0, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->b:Ljava/lang/Object;

    iput-object v4, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->c:Ljava/lang/Object;

    iput v8, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->f:I

    invoke-static {v1, v2}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v8, v0

    .line 10
    :goto_1
    :try_start_3
    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/b;

    .line 11
    new-instance v10, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$b;

    invoke-direct {v10, v1}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$b;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/b;)V

    iput-object v8, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->b:Ljava/lang/Object;

    iput-object v9, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->c:Ljava/lang/Object;

    iput v7, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->f:I

    invoke-static {v4, v10, v2}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v1, v3, :cond_8

    return-object v3

    :catch_2
    move-object v4, v0

    .line 12
    :goto_2
    iget-object v1, v4, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a;->c:Lh30/b;

    new-instance v7, Lsharechat/feature/post/newfeed/cricket/chatroom/c$a;

    sget v8, Lsharechat/feature/post/newfeed/R$string;->oopserror:I

    invoke-direct {v7, v8}, Lsharechat/feature/post/newfeed/cricket/chatroom/c$a;-><init>(I)V

    iput-object v4, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->b:Ljava/lang/Object;

    iput-object v9, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->c:Ljava/lang/Object;

    iput v6, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->f:I

    invoke-static {v1, v7, v2}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    .line 13
    :cond_7
    :goto_3
    iget-object v1, v4, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a;->c:Lh30/b;

    sget-object v4, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$c;->b:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$c;

    iput-object v9, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->b:Ljava/lang/Object;

    iput v5, v2, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$a;->f:I

    invoke-static {v1, v4, v2}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 14
    :cond_8
    :goto_4
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a;->a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
