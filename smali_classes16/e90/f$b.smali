.class final Le90/f$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le90/f;->K6(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

.field final synthetic c:Le90/f;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;Le90/f;)V
    .locals 0

    iput-object p1, p0, Le90/f$b;->b:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

    iput-object p2, p0, Le90/f$b;->c:Le90/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/model/chatroom/local/levels/c;->CLAIMED:Lsharechat/model/chatroom/local/levels/c;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/levels/c;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le90/f$b;->b:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le90/f$b;->c:Le90/f;

    invoke-static {p1}, Le90/f;->J6(Le90/f;)Ler/b;

    move-result-object p1

    iget-object v0, p0, Le90/f$b;->b:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

    iget-object v1, p0, Le90/f$b;->c:Le90/f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ler/b;->m4(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le90/f$b;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
