.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/n;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/n;->c:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    const-string v0, "meta"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/n;->b:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lo21/q;

    if-eqz v1, :cond_0

    check-cast v0, Lo21/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lsharechat/feature/chatroom/consultation/bottomsheets/m;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/n;->c:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/m;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;)V

    invoke-interface {v0, p1, v1}, Lo21/q;->gb(Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;Ldp0/a;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 5
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
