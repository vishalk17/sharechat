.class final Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/bottomsheets/i;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.consultation.bottomsheets.FeedBackBottomSheetKt$ConsultationFeedBackBottomSheetComposable$1"
    f = "FeedBackBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

.field final synthetic d:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->c:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->d:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->f:Z

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->c:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->d:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->f:Z

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;-><init>(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->c:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->d:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->f:Z

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/i$c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;->x(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
