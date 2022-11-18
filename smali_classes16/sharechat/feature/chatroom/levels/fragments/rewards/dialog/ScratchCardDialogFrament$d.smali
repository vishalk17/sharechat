.class public final Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/rn_components/scratchtextview/ScratchTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Hy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

.field final synthetic b:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$d;->a:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$d;->b:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsharechat/library/rn_components/scratchtextview/ScratchTextView;)V
    .locals 1

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$d;->a:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Ey()Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;->f8()V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$d;->b:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$d;->a:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    .line 3
    invoke-static {v0, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->By(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V

    :cond_0
    return-void
.end method

.method public b(Lsharechat/library/rn_components/scratchtextview/ScratchTextView;F)V
    .locals 1

    const-string v0, "stv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$d;->a:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    invoke-static {v0, p2}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Cy(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;F)V

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/rn_components/scratchtextview/ScratchTextView;->s()V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$d;->a:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Ey()Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;->Tj()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$d;->a:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Ey()Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;->Sc()V

    :goto_0
    return-void
.end method
