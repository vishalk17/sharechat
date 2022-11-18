.class public final synthetic Lo21/j0$f;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo21/j0;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    const/4 v1, 0x0

    const-string v4, "onClose"

    const-string v5, "onClose()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;->r()V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
