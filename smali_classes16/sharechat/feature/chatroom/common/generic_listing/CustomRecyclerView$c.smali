.class public final Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$c;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->V(Landroidx/recyclerview/widget/RecyclerView$p;)Los/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$c;->m:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$c;->m:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-static {p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->L(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$b;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;->z3()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$c;->m:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-static {p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->M(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$c;->m:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-static {p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->K(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)Ld80/d0;

    move-result-object p1

    iget-object p1, p1, Ld80/d0;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$c;->m:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-static {p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->L(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$b;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;->Z7()V

    goto :goto_2

    .line 4
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$c;->m:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-static {p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->J(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)V

    :cond_5
    :goto_2
    return-void
.end method
