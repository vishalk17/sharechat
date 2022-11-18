.class public final Lsharechat/feature/chatfeed/ChatTabFragment$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatfeed/ChatTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lsharechat/feature/chatfeed/ChatTabFragment;

.field public final synthetic d:Lsharechat/feature/chatfeed/ChatTabFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lsharechat/feature/chatfeed/ChatTabFragment;Lsharechat/feature/chatfeed/ChatTabFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatfeed/ChatTabFragment$e;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lsharechat/feature/chatfeed/ChatTabFragment$e;->c:Lsharechat/feature/chatfeed/ChatTabFragment;

    iput-object p3, p0, Lsharechat/feature/chatfeed/ChatTabFragment$e;->d:Lsharechat/feature/chatfeed/ChatTabFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lbp1/w;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, v1, v2}, Lbp1/w;-><init>(ZLbp1/a0;ZI)V

    const/4 v1, 0x0

    const p1, 0x17dd078a

    .line 5
    new-instance p2, Lsharechat/feature/chatfeed/f;

    iget-object v2, p0, Lsharechat/feature/chatfeed/ChatTabFragment$e;->b:Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, p0, Lsharechat/feature/chatfeed/ChatTabFragment$e;->c:Lsharechat/feature/chatfeed/ChatTabFragment;

    iget-object v5, p0, Lsharechat/feature/chatfeed/ChatTabFragment$e;->d:Lsharechat/feature/chatfeed/ChatTabFragment;

    invoke-direct {p2, v2, v4, v5}, Lsharechat/feature/chatfeed/f;-><init>(Landroidx/compose/ui/platform/ComposeView;Lsharechat/feature/chatfeed/ChatTabFragment;Lsharechat/feature/chatfeed/ChatTabFragment;)V

    invoke-static {v3, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    .line 6
    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
