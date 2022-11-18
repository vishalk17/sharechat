.class public final Lx51/b0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lx51/b0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

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
    iget-object p2, p0, Lx51/b0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 4
    iget-object p2, p2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-object v1, p2, Lk31/l1;->o:Landroidx/cardview/widget/CardView;

    const-string v2, "ikeaPlaceholderCont"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    iget-object v1, p2, Lk31/l1;->n:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;

    .line 7
    iget-object v1, v1, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c:Lv01/j;

    if-eqz v1, :cond_0

    .line 8
    iput-object v0, v1, Lv01/j;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView$a;

    .line 9
    :cond_0
    iget-object p2, p2, Lk31/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_1
    const-string p1, "binding"

    .line 11
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method
