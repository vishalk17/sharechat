.class public final Lc51/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

.field public final synthetic c:Lc51/g;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;Lc51/g;)V
    .locals 0

    iput-object p1, p0, Lc51/h;->b:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

    iput-object p2, p0, Lc51/h;->c:Lc51/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lsw1/d;->CLAIMED:Lsw1/d;

    invoke-virtual {p1}, Lsw1/d;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc51/h;->b:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

    .line 4
    iget-object v0, v0, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 5
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lc51/h;->c:Lc51/g;

    .line 7
    iget-object v0, p1, Lc51/g;->a:Lc70/f;

    .line 8
    iget-object v1, p0, Lc51/h;->b:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lc70/f;->s4(Ljava/lang/Object;I)V

    .line 9
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
