.class public abstract Lip0/e;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Lqn0/b;",
        "Lsharechat/model/chatroom/remote/audiochat/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lfp0/k;

.field private final c:Lsharechat/model/chatroom/local/audiochat/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/k;Lsharechat/model/chatroom/local/audiochat/f;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileActionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/core/network/c;-><init>()V

    .line 2
    iput-object p1, p0, Lip0/e;->b:Lfp0/k;

    .line 3
    iput-object p2, p0, Lip0/e;->c:Lsharechat/model/chatroom/local/audiochat/f;

    return-void
.end method

.method static synthetic e(Lip0/e;Lqn0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lip0/e$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lip0/e$a;

    iget v3, v2, Lip0/e$a;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lip0/e$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lip0/e$a;

    invoke-direct {v2, v0, v1}, Lip0/e$a;-><init>(Lip0/e;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lip0/e$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lip0/e$a;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v6, v0, Lip0/e;->b:Lfp0/k;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lqn0/b;->a()Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v1, v0, Lip0/e;->c:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lqn0/b;->b()Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v0, v0, Lip0/e;->c:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getEntityType()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x70

    const/4 v15, 0x0

    .line 9
    invoke-static/range {v6 .. v15}, Lfp0/k$a;->b(Lfp0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 10
    iput v5, v2, Lip0/e$a;->d:I

    invoke-static {v0, v2}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    const-string v0, "repository\n            .\u2026ype\n            ).await()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqn0/b;

    invoke-virtual {p0, p1, p2}, Lip0/e;->d(Lqn0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lqn0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/remote/audiochat/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lip0/e;->e(Lip0/e;Lqn0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
