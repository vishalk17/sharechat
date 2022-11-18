.class final synthetic Lsharechat/feature/chatroom/consultation/bottomsheets/i$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/bottomsheets/i;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr00/l<",
        "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    const/4 v1, 0x1

    const-string v4, "onReviewChanged"

    const-string v5, "onReviewChanged(Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;->C(Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/bottomsheets/i$d;->d(Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
