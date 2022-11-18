.class public final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->ge(Ljava/lang/String;IZLwv1/m;ZLsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$c;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$c;->b:Ljava/lang/String;

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$c;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ChatRoomSendCommentFragment"

    invoke-static {p1, p2, v0, v2, v1}, Ldc1/b;->g(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;Z)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
