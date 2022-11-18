.class public final Lrl1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

.field public final synthetic c:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lrl1/i;",
            "Lrl1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;",
            "Lyt0/b<",
            "Lrl1/i;",
            "Lrl1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrl1/j$a;->b:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    iput-object p2, p0, Lrl1/j$a;->c:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lrl1/j$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrl1/j$a$a;

    iget v3, v2, Lrl1/j$a$a;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrl1/j$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrl1/j$a$a;

    invoke-direct {v2, v0, v1}, Lrl1/j$a$a;-><init>(Lrl1/j$a;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lrl1/j$a$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lrl1/j$a$a;->f:I

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

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v4, v2, Lrl1/j$a$a;->b:Lrl1/j$a;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lrl1/j$a$a;->b:Lrl1/j$a;

    :try_start_0
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, Lrl1/j$a$a;->c:Lyt0/b;

    iget-object v8, v2, Lrl1/j$a$a;->b:Lrl1/j$a;

    :try_start_1
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object v1, v0, Lrl1/j$a;->b:Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    .line 6
    iget-object v14, v1, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->i:Ljava/lang/String;

    if-eqz v14, :cond_8

    .line 7
    iget-object v4, v0, Lrl1/j$a;->c:Lyt0/b;

    .line 8
    iget-object v10, v1, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->f:Lnz1/k;

    .line 9
    sget-object v11, Law1/c;->USER:Law1/c;

    .line 10
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

    .line 11
    invoke-static/range {v10 .. v23}, Lnz1/k$a;->c(Lnz1/k;Law1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 12
    iput-object v0, v2, Lrl1/j$a$a;->b:Lrl1/j$a;

    iput-object v4, v2, Lrl1/j$a$a;->c:Lyt0/b;

    iput v8, v2, Lrl1/j$a$a;->f:I

    invoke-static {v1, v2}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v8, v0

    .line 13
    :goto_1
    :try_start_3
    check-cast v1, Lrx1/e;

    .line 14
    new-instance v10, Lrl1/j$a$b;

    invoke-direct {v10, v1}, Lrl1/j$a$b;-><init>(Lrx1/e;)V

    iput-object v8, v2, Lrl1/j$a$a;->b:Lrl1/j$a;

    iput-object v9, v2, Lrl1/j$a$a;->c:Lyt0/b;

    iput v7, v2, Lrl1/j$a$a;->f:I

    invoke-static {v4, v10, v2}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v1, v3, :cond_8

    return-object v3

    :catch_0
    move-object v4, v8

    goto :goto_2

    :catch_1
    move-object v4, v0

    .line 15
    :catch_2
    :goto_2
    iget-object v1, v4, Lrl1/j$a;->c:Lyt0/b;

    new-instance v7, Lrl1/h$a;

    sget v8, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {v7, v8}, Lrl1/h$a;-><init>(I)V

    iput-object v4, v2, Lrl1/j$a$a;->b:Lrl1/j$a;

    iput-object v9, v2, Lrl1/j$a$a;->c:Lyt0/b;

    iput v6, v2, Lrl1/j$a$a;->f:I

    invoke-static {v1, v7, v2}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    .line 16
    :cond_7
    :goto_3
    iget-object v1, v4, Lrl1/j$a;->c:Lyt0/b;

    sget-object v4, Lrl1/j$a$c;->b:Lrl1/j$a$c;

    iput-object v9, v2, Lrl1/j$a$a;->b:Lrl1/j$a;

    iput v5, v2, Lrl1/j$a$a;->f:I

    invoke-static {v1, v4, v2}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 17
    :cond_8
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p0, p1, p2}, Lrl1/j$a;->a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
