.class public final Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;
.super Lsharechat/feature/post/newfeed/cricket/Hilt_ChatRoomFragment;
.source "SourceFile"

# interfaces
.implements Lst1/c;
.implements Lst1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Lst1/c;",
        "Lst1/d;",
        "Ldagger/Lazy;",
        "Lnm0/a;",
        "m",
        "Ldagger/Lazy;",
        "getAppNavigationUtilsLazy",
        "()Ldagger/Lazy;",
        "setAppNavigationUtilsLazy",
        "(Ldagger/Lazy;)V",
        "appNavigationUtilsLazy",
        "<init>",
        "()V",
        "a",
        "newfeed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$a;

.field public static final synthetic p:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Landroidx/lifecycle/d1;

.field public final l:Ljava/lang/String;

.field public m:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lnm0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final n:Lms1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

    const-string v2, "chatRoomSections"

    const-string v3, "getChatRoomSections()[Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->p:[Llp0/l;

    new-instance v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->o:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/Hilt_ChatRoomFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$d;

    invoke-direct {v2, v0}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$d;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->k:Landroidx/lifecycle/d1;

    const-string v0, "ChatRoomFragment"

    .line 5
    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->l:Ljava/lang/String;

    const-string v0, "CHAT_ROOM_SECTIONS"

    .line 6
    invoke-static {p0, v0}, Ll2/d;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/h;

    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->n:Lms1/h;

    return-void
.end method

.method public static final yz(Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;)Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;
    .locals 0

    iget-object p0, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->k:Landroidx/lifecycle/d1;

    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    return-object p0
.end method


# virtual methods
.method public final Gg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Kj()Ljava/lang/String;
    .locals 1

    const-string v0, "cricket_details_screen"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext()"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;

    invoke-direct {p2, p0, p1}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;-><init>(Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;Landroidx/compose/ui/platform/ComposeView;)V

    const p3, -0xeebc84c

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->k:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    .line 3
    iget-object p2, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->n:Lms1/h;

    sget-object v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->p:[Llp0/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0}, Lms1/h;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lrl1/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrl1/k;-><init>(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;[Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final ta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->l:Ljava/lang/String;

    return-object v0
.end method
