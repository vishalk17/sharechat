.class final Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lxm0/a;",
        ">;",
        "Lxm0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b$a;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b$a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b$a;->d:Z

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b$a;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lxm0/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lxm0/a;",
            ">;)",
            "Lxm0/a;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxm0/a;

    .line 2
    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b$a;->b:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    .line 3
    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b$a;->c:Ljava/lang/String;

    .line 4
    iget-boolean v8, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b$a;->d:Z

    .line 5
    iget-object v9, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b$a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x22f

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v0 .. v12}, Lxm0/a;->b(Lxm0/a;ILjava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/a;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lsharechat/model/chatroom/local/consultation/a;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/remote/consultation/FeedBackUiModel;ILjava/lang/Object;)Lxm0/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$b$a;->a(Lh30/a;)Lxm0/a;

    move-result-object p1

    return-object p1
.end method
