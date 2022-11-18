.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/o;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o;->c:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->Companion:Lsharechat/model/chatroom/local/main/states/ChatRoomType$a;

    .line 5
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_2

    const-string v1, "chat_room_type"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    move-object p2, v0

    .line 6
    :cond_3
    invoke-virtual {p1, p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomType$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v1, "chat_room_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p2

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    .line 8
    :goto_2
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    const-string v3, "is_host"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    .line 9
    :goto_3
    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "session_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v0

    .line 10
    :cond_8
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "show_feedback"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v4, v0

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    .line 11
    :goto_4
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    .line 12
    iget-object v0, v0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    .line 13
    new-instance v6, Lsharechat/feature/chatroom/consultation/bottomsheets/k;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v6, v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/k;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v7, Lsharechat/feature/chatroom/consultation/bottomsheets/l;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    invoke-direct {v7, v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/l;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;)V

    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/n;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/o;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    invoke-direct {v8, v0, v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/n;-><init>(Landroidx/fragment/app/FragmentActivity;Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;)V

    const/high16 v10, 0x40000

    const/4 v11, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v11}, Lo21/j0;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;ZLsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V

    .line 14
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
