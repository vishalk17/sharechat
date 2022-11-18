.class public final Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;
.super Lsharechat/feature/post/newfeed/cricket/Hilt_ChatRoomFragment;
.source "SourceFile"

# interfaces
.implements Lhl0/c;
.implements Lhl0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$a;
    }
.end annotation


# static fields
.field public static final i:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$a;

.field static final synthetic j:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Li00/i;

.field protected g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

    const-string v3, "chatRoomSections"

    const-string v4, "getChatRoomSections()[Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->j:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->i:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$a;

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

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$d;

    invoke-direct {v2, v0}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$d;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->f:Li00/i;

    const-string v0, "CHAT_ROOM_SECTIONS"

    .line 5
    invoke-static {p0, v0}, Llk0/e;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->h:Lu00/e;

    return-void
.end method

.method public static final synthetic qy(Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;)Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->ty()Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final sy()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->h:Lu00/e;

    sget-object v1, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->j:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final ty()Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    return-object v0
.end method


# virtual methods
.method public Wi()Ljava/lang/String;
    .locals 1

    const-string v0, "cricket_details_screen"

    return-object v0
.end method

.method public Zf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ia()Ljava/util/Map;
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 2
    new-instance p2, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;

    invoke-direct {p2, p0, p1}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;-><init>(Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;Landroidx/compose/ui/platform/ComposeView;)V

    const p3, -0xeebc84c

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->ty()Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->sy()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;->C([Ljava/lang/String;)V

    return-void
.end method

.method protected final ry()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lbz/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->g:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtilsLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
