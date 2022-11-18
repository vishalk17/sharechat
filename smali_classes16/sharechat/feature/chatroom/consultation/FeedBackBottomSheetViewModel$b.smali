.class final Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;->x(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lxm0/a;",
        "Lum0/r;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.consultation.FeedBackBottomSheetViewModel$helperData$1"
    f = "FeedBackBottomSheetViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->d:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->f:Z

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lxm0/a;",
            "Lum0/r;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->d:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->f:Z

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    new-instance v1, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b$a;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->d:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->f:Z

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->g:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v6}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b$a;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;)V

    iput v2, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
