.class public final Lsharechat/feature/chatfeed/ChatFeedViewModel$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatfeed/ChatFeedViewModel;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lyv1/c;",
        "Lyv1/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatfeed.ChatFeedViewModel$trackFeedActionEvent$1"
    f = "ChatFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatfeed/ChatFeedViewModel;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatfeed/ChatFeedViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->b:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iput p2, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->c:I

    iput-object p3, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->f:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->g:Ljava/lang/String;

    iput-object p7, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->h:Ljava/lang/String;

    iput-object p8, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;

    iget-object v1, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->b:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iget v2, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->c:I

    iget-object v3, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->d:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->e:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->f:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->g:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->h:Ljava/lang/String;

    iget-object v8, p0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;-><init>(Lsharechat/feature/chatfeed/ChatFeedViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->b:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    .line 4
    iget-object v2, v1, Lsharechat/feature/chatfeed/ChatFeedViewModel;->g:Lss1/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget v8, v0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->c:I

    .line 6
    iget-object v9, v0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->d:Ljava/lang/String;

    const/4 v10, 0x0

    .line 7
    iget-object v12, v0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->e:Ljava/lang/String;

    .line 8
    iget-object v13, v0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->f:Ljava/lang/String;

    .line 9
    iget-object v14, v0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->g:Ljava/lang/String;

    .line 10
    iget-object v15, v0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->h:Ljava/lang/String;

    const/16 v16, 0x0

    .line 11
    iget-object v1, v0, Lsharechat/feature/chatfeed/ChatFeedViewModel$e;->i:Ljava/lang/String;

    move-object/from16 v17, v1

    const/16 v19, 0x0

    const v20, 0x1209f

    const/16 v21, 0x0

    const-string v11, "CHAT_FEED_V1"

    const-string v18, "ROOM"

    .line 12
    invoke-static/range {v2 .. v21}, Lss1/a$a;->i(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
