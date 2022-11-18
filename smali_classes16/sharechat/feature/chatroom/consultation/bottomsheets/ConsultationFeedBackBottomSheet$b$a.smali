.class final Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b$a;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b$a;->c:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 3
    :cond_1
    :goto_0
    sget-object p2, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->Companion:Lsharechat/model/chatroom/local/main/states/ChatRoomType$a;

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b$a;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    const-string v2, "chat_room_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 5
    :cond_3
    invoke-virtual {p2, v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomType$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v2

    .line 6
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b$a;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "chat_room_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p2

    goto :goto_2

    :cond_5
    :goto_1
    move-object v3, v1

    .line 7
    :goto_2
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b$a;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "is_host"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    move v4, p2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_3
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b$a;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v0, "session_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, p2

    goto :goto_5

    :cond_8
    :goto_4
    move-object v5, v1

    .line 9
    :goto_5
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b$a;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    invoke-static {p2}, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;->uy(Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;)Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    move-result-object v6

    .line 10
    new-instance v7, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b$a$a;

    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b$a;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v7, p2}, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b$a$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b$a$b;

    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b$a;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;

    invoke-direct {v8, p2}, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b$a$b;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet;)V

    sget p2, Ljp0/g;->c:I

    sget v0, Ljp0/r;->c:I

    or-int/2addr p2, v0

    shl-int/lit8 v10, p2, 0xc

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v11}, Lsharechat/feature/chatroom/consultation/bottomsheets/i;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ljava/lang/String;ZLjava/lang/String;Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/bottomsheets/ConsultationFeedBackBottomSheet$b$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
