.class final Lsharechat/feature/chat/dm/DmActivity$c;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chat/dm/DmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic m:Lsharechat/feature/chat/dm/DmActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/dm/DmActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    const-string v0, "linearLayoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$c;->m:Lsharechat/feature/chat/dm/DmActivity;

    .line 2
    invoke-direct {p0, p2}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$c;->m:Lsharechat/feature/chat/dm/DmActivity;

    invoke-static {p1}, Lsharechat/feature/chat/dm/DmActivity;->cj(Lsharechat/feature/chat/dm/DmActivity;)Lo50/b;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mChatAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo50/b;->O(Z)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/dm/DmActivity$c;->m:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {p1}, Lsharechat/feature/chat/dm/DmActivity;->Vj()Lsharechat/feature/chat/dm/g0;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chat/dm/g0;->Ci()V

    return-void
.end method
