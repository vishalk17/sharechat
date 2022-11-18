.class public final Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;
.super Lsharechat/feature/chatroom/chatroom_listing/fragment/Hilt_ChatRoomListingFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/chatroom_listing/fragment/b;
.implements Lx60/f;
.implements Ly60/d;
.implements Lu70/b;
.implements Lk50/b;
.implements Lb70/a;
.implements Lk50/a;
.implements Lsharechat/library/react/ReactBottomSheetDialogFragment$b;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lx60/r;
.implements Lx60/a;
.implements Lx60/c;
.implements Lx60/g;
.implements Lx60/b;
.implements Lx60/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;,
        Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lsharechat/feature/chatroom/chatroom_listing/fragment/b;",
        ">;",
        "Lsharechat/feature/chatroom/chatroom_listing/fragment/b;",
        "Lx60/f;",
        "Ly60/d;",
        "Lu70/b;",
        "Lk50/b;",
        "Lb70/a;",
        "Lk50/a;",
        "Lsharechat/library/react/ReactBottomSheetDialogFragment$b;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Lx60/r;",
        "Lx60/a;",
        "Lx60/c;",
        "Lx60/g;",
        "Lx60/b;",
        "Lx60/o;"
    }
.end annotation


# static fields
.field public static final M:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;


# instance fields
.field protected A:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Ldp0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Lsharechat/feature/chatroom/chatroom_listing/fragment/i;

.field private D:Lx60/e;

.field private E:Ln70/a;

.field private F:Los/l;

.field private G:Z

.field private H:Landroidx/recyclerview/widget/RecyclerView$p;

.field private I:Ldv/j;

.field public J:Ld80/a1;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field protected x:Lcom/facebook/react/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lcom/facebook/react/h;

.field public z:Lsharechat/feature/chatroom/chatroom_listing/fragment/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->M:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/Hilt_ChatRoomListingFragment;-><init>()V

    const-string v0, "ChatRoomListingFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->w:Ljava/lang/String;

    const-string v0, "home_chat"

    .line 3
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->K:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ky(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->fz(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;)V

    return-void
.end method

.method public static synthetic Ly(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->iz(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic My(Ld80/a1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->gz(Ld80/a1;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ny(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Sy()V

    return-void
.end method

.method public static final synthetic Oy(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;)Lx60/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    return-object p0
.end method

.method public static final synthetic Py(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;)Lft/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->xy()Lft/a;

    move-result-object p0

    return-object p0
.end method

.method private final Qy(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    instance-of v1, v0, Lx60/k;

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chatroom.chatroom_listing.adapter.ChatRoomListingListTypeAdapter"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lx60/k;

    invoke-virtual {v0}, Lx60/k;->I()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lsharechat/feature/chat/b;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sharechat.feature.chat.ChatListFragmentCommunicator"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/b;

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-interface {v1, p1, v2, v0}, Lsharechat/feature/chat/b;->Vr(ZZI)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sharechat.feature.chatroom.chatroom_listing.ChatRoomListingSeeAllActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    invoke-virtual {v1, p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->Rg(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Ry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lx60/k;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chatroom.chatroom_listing.adapter.ChatRoomListingListTypeAdapter"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lx60/k;

    invoke-virtual {v0}, Lx60/k;->G()V

    :cond_0
    return-void
.end method

.method private final Sy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lsharechat/library/react/ReactBottomSheetDialogFragment;->i:Lsharechat/library/react/ReactBottomSheetDialogFragment$a;

    invoke-virtual {v1}, Lsharechat/library/react/ReactBottomSheetDialogFragment$a;->a()Lsharechat/library/react/ReactBottomSheetDialogFragment;

    move-result-object v1

    const-string v2, "ReactBottomSheetDialogFragment"

    .line 3
    invoke-static {v0, v2, v1}, Lkp/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final Uy(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "chatRoomId"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "rootScreen"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isUserHost"

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p2, "contestMeta"

    .line 8
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "component"

    const-string v1, "ChatroomContest"

    .line 10
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 11
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JSONObject().apply {\n   \u2026ata)\n        }.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final fz(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->Ch(Z)V

    .line 2
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->E:Ln70/a;

    if-nez p0, :cond_0

    const-string p0, "recyclerViewItemsTracker"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ln70/a;->e()V

    return-void
.end method

.method private static final gz(Ld80/a1;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld80/a1;->d:Landroidx/cardview/widget/CardView;

    const-string p1, "cvReqApproved"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final hz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->u2()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$i;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$i;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private static final iz(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/Hilt_ChatRoomListingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->y:Lcom/facebook/react/h;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->z8()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->hz()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public An(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;)V
    .locals 1

    const-string v0, "chatRequestState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx60/e;->D(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->G:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    instance-of v1, v0, Lx60/k;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chatroom.chatroom_listing.adapter.ChatRoomListingListTypeAdapter"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lx60/k;

    invoke-virtual {v0}, Lx60/k;->F()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->G:Z

    .line 5
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Qy(Z)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ry()V

    :cond_1
    return-void
.end method

.method public E1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->E1(Ljava/util/List;)V

    return-void
.end method

.method public Hl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->f5(Ljava/lang/String;)V

    return-void
.end method

.method public Hp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->Ba(Ljava/lang/String;)V

    return-void
.end method

.method public If(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    instance-of v1, v0, Lx60/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chatroom.chatroom_listing.adapter.ChatRoomListingListTypeAdapter"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lx60/k;

    invoke-virtual {v0, v2}, Lx60/k;->H(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lx60/e;->y(Ljava/util/List;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object p1

    iget-object p1, p1, Ld80/a1;->c:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    :cond_2
    return-void
.end method

.method public J5()V
    .locals 0

    .line 1
    invoke-static {p0}, Lu70/b$a;->a(Lu70/b;)V

    return-void
.end method

.method public J8(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;-><init>()V

    .line 4
    sget v1, Lsharechat/library/ui/R$string;->request_room_creation:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.libr\u2026ng.request_room_creation)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->e(Ljava/lang/String;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object v0

    .line 5
    sget v1, Lsharechat/library/ui/R$string;->request_room_subheader:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->h(Ljava/lang/CharSequence;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object v0

    .line 6
    sget v1, Lsharechat/library/ui/R$string;->request:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.library.ui.R.string.request)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->g(Ljava/lang/String;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object v0

    .line 7
    sget v1, Lsharechat/library/ui/R$string;->cancel:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.library.ui.R.string.cancel)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->f(Ljava/lang/String;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object v0

    .line 8
    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$f;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$f;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->d(Lr00/l;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->i(Lu70/b;)Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment$a$a;->a()Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Jk()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    instance-of v1, v0, Lx60/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chatroom.chatroom_listing.adapter.ChatRoomListingListTypeAdapter"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lx60/k;

    invoke-virtual {v0}, Lx60/k;->I()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lx60/k;

    invoke-virtual {v0}, Lx60/k;->F()V

    .line 5
    invoke-direct {p0, v2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Qy(Z)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ry()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public Jl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->za(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/Hilt_ChatRoomListingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    const-string v2, "ChatRoomListingFragment"

    invoke-interface {v1, v0, p1, p2, v2}, Lbz/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Ke()V
    .locals 0

    return-void
.end method

.method public Kk(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->Ne(Ljava/lang/String;)V

    return-void
.end method

.method public Kl()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->sc()V

    return-void
.end method

.method public Kp()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object v0

    iget-object v0, v0, Ld80/a1;->g:Lsharechat/library/ui/CustomSwipeToRefresh;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object v0

    iget-object v0, v0, Ld80/a1;->g:Lsharechat/library/ui/CustomSwipeToRefresh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->Yg(Z)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->I:Ldv/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldv/j;->Ts()V

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->F:Los/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Los/l;->d()V

    .line 6
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx60/e;->z()V

    :cond_3
    return-void
.end method

.method public L2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->rg()V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->H:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->Ch(Z)V

    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Tx(ILjava/lang/String;)V
    .locals 2

    const-string v0, "clickedOn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->Ff(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/Hilt_ChatRoomListingFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    const-string v1, "LEADERBOARD_ICON"

    invoke-interface {v0, p2, p1, v1}, Lbz/a;->B(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ty()Ld80/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->J:Ld80/a1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ub(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->C:Lsharechat/feature/chatroom/chatroom_listing/fragment/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/i;->q7(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Ve(Ljava/lang/String;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/Hilt_ChatRoomListingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$h;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, p1, v5}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$h;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public final Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->z:Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomListingPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public W7()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    instance-of v1, v0, Lx60/k;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chatroom.chatroom_listing.adapter.ChatRoomListingListTypeAdapter"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lx60/k;

    invoke-virtual {v0}, Lx60/k;->K()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Wh(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/Hilt_ChatRoomListingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Yy()Lbz/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, "seeAllChatTab"

    move-object v5, p3

    move-object v6, p2

    move-object v8, p4

    move-object v9, p5

    .line 5
    invoke-interface/range {v1 .. v9}, Lbz/a;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public Wj(Ljava/lang/String;)V
    .locals 4

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/Hilt_ChatRoomListingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->K:Ljava/lang/String;

    const-string v1, "home_chat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Yy()Lbz/a;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ChatRoomListingFragment"

    invoke-static {v0, p1, v1, v3, v2}, Lsl0/b;->c(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Wy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->xj()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final Xy()Ldp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->B:Ldp0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->C:Lsharechat/feature/chatroom/chatroom_listing/fragment/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/i;->Y1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final Yy()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->A:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Zq(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->h5(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx60/e;->C()V

    :cond_0
    return-void
.end method

.method public Zv(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;)V
    .locals 16

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.model.chatroom.local.chatroomlisting.ChatRequestState.ChatStateAdmin"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;

    .line 3
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;->a()Ljava/lang/Integer;

    move-result-object v8

    .line 4
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;->b()Ljava/lang/Integer;

    move-result-object v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    const/4 v3, 0x1

    .line 6
    sget v0, Lsharechat/library/ui/R$string;->chatroom_permission:I

    move-object/from16 v15, p0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(sharechat.libr\u2026ring.chatroom_permission)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v6, "open_group"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0xb08

    const/4 v0, 0x0

    move-object v15, v0

    .line 9
    invoke-static/range {v1 .. v15}, Lbz/a$a;->w(Lbz/a;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public Zy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    return-object v0
.end method

.method public a9(Lu70/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu70/b$a;->b(Lu70/b;Lu70/a;)V

    return-void
.end method

.method protected final az()Lcom/facebook/react/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->x:Lcom/facebook/react/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactNativeHost"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->C:Lsharechat/feature/chatroom/chatroom_listing/fragment/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/i;->b5()V

    :cond_0
    return-void
.end method

.method public bn(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Qy(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    instance-of v1, v0, Lx60/k;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chatroom.chatroom_listing.adapter.ChatRoomListingListTypeAdapter"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lx60/k;

    invoke-virtual {v0}, Lx60/k;->L()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v0, Ld80/a1;->d:Landroidx/cardview/widget/CardView;

    const-string v1, "cvReqApproved"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object p1, v0, Ld80/a1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/c;

    invoke-direct {v1, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/c;-><init>(Ld80/a1;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object p1

    iget-object p1, p1, Ld80/a1;->d:Landroidx/cardview/widget/CardView;

    const-string v0, "binding.cvReqApproved"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final bz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->T6()V

    return-void
.end method

.method public ck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->H:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "layoutManager"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;

    invoke-direct {v1, p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->F:Los/l;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object v0

    iget-object v0, v0, Ld80/a1;->c:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_1
    return-void
.end method

.method public co(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p6

    const-string v2, "chatRoomId"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatRoomListingName"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatRoomIdsList"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "category"

    move-object/from16 v4, p7

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v2

    invoke-interface {v2, v3}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->za(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/Hilt_ChatRoomListingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 3
    invoke-static {v2}, Lh2/a;->b(Landroid/content/Context;)Lh2/a;

    move-result-object v6

    .line 4
    new-instance v8, Landroid/content/Intent;

    const-string v9, "BROADCAST_KILL_TAG_CHAT_ACTIVITY"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lh2/a;->d(Landroid/content/Intent;)Z

    .line 5
    sget-object v6, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$b;->a:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const/4 v8, 0x1

    const-string v9, "ChatRoomListingFragment"

    if-eq v6, v8, :cond_6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_4

    .line 6
    sget-object v4, Lsharechat/feature/chatroom/TagChatActivity;->Y:Lsharechat/feature/chatroom/TagChatActivity$a;

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const-string v10, "pageSource"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8
    instance-of v13, v1, Ljava/util/ArrayList;

    if-eqz v13, :cond_2

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    :cond_2
    if-nez v8, :cond_3

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    goto :goto_2

    :cond_3
    move-object v13, v8

    :goto_2
    const/16 v14, 0x680

    const/4 v15, 0x0

    const-string v16, "click"

    move-object v1, v4

    move-object/from16 v3, p1

    move-object v4, v9

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v9, v10

    move-object/from16 v10, v16

    .line 10
    invoke-static/range {v1 .. v15}, Lsharechat/feature/chatroom/TagChatActivity$a;->b(Lsharechat/feature/chatroom/TagChatActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_5

    .line 11
    :cond_4
    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomActivity;->q:Lsharechat/feature/chatroom/main/ChatRoomActivity$a;

    if-nez p8, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v9, p8

    .line 12
    :goto_3
    invoke-virtual/range {p7 .. p7}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v9

    move-object v9, v10

    .line 13
    invoke-static/range {v1 .. v9}, Lsharechat/feature/chatroom/main/ChatRoomActivity$a;->b(Lsharechat/feature/chatroom/main/ChatRoomActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_5

    .line 14
    :cond_6
    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomActivity;->q:Lsharechat/feature/chatroom/main/ChatRoomActivity$a;

    if-nez p8, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v9, p8

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v9

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Lsharechat/feature/chatroom/main/ChatRoomActivity$a;->b(Lsharechat/feature/chatroom/main/ChatRoomActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    :goto_5
    if-eqz p5, :cond_8

    const/16 v2, 0x3ec

    .line 15
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_8
    const/16 v2, 0x3eb

    .line 16
    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_9
    :goto_6
    return-void
.end method

.method public cs()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly60/d$a;->b(Ly60/d;)V

    return-void
.end method

.method public cz(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->y7(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;I)V

    return-void
.end method

.method public final dz(Ld80/a1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->J:Ld80/a1;

    return-void
.end method

.method public e5(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->e5(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V

    return-void
.end method

.method public ec()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->y()V

    return-void
.end method

.method public final ez(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->L:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->M8(Ljava/lang/String;)V

    return-void
.end method

.method public gt(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/Hilt_ChatRoomListingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->G:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;->b(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3ea

    .line 3
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public h7()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$g;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$g;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public hk(Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatrRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactDataMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactDataMeta;->a()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p2, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Uy(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$e;

    invoke-direct {p2, p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$e;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public hl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/Hilt_ChatRoomListingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lbz/a;->a1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public it(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->G:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->wq(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->ng(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    :goto_0
    return-void
.end method

.method public iv(Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;I)V
    .locals 25

    move-object/from16 v11, p0

    const-string v0, "actionData"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c()Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->a()Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;->a()Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v13

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v13

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v13

    .line 5
    :cond_6
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "announcement_main_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->d()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_3

    :cond_7
    move-object/from16 v24, v13

    .line 7
    :goto_3
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->REFER_AND_EARN:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v13

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/Hilt_ChatRoomListingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    invoke-static {v1, v0, v9, v10, v13}, Lbz/a$a;->Q(Lbz/a;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    if-eqz v2, :cond_e

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->za(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    invoke-virtual {v0, v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v8

    const/16 v16, 0x10

    const/16 v17, 0x0

    const-string v3, ""

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v14

    const/4 v13, 0x0

    move/from16 v9, v16

    move-object/from16 v10, v17

    .line 14
    invoke-static/range {v0 .. v10}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b$a;->b(Lsharechat/feature/chatroom/chatroom_listing/fragment/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :goto_5
    move-object v1, v0

    move-object v3, v14

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_b
    const/4 v13, 0x0

    .line 15
    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/Hilt_ChatRoomListingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v16

    const-string v3, "context"

    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, Lsharechat/library/cvo/HostChatRoomIdData;

    new-instance v4, Lsharechat/library/cvo/HostChatRoomIdListItem;

    const-string v5, "CHATROOM"

    invoke-direct {v4, v2, v5}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v13, v2}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    .line 20
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const-string v19, ""

    const-string v23, "PROFILE"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v22, v14

    .line 21
    invoke-interface/range {v16 .. v23}, Lbz/a;->J1(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_5

    :cond_c
    move-object v3, v14

    const/4 v0, 0x1

    goto :goto_6

    .line 23
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Yy()Lbz/a;

    move-result-object v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    move-object v3, v14

    move-object v14, v0

    const/4 v0, 0x1

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 25
    invoke-static/range {v14 .. v22}, Lbz/a$a;->W(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto :goto_7

    :cond_e
    move-object v3, v14

    const/4 v0, 0x1

    const/4 v13, 0x0

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_12

    if-eqz v24, :cond_10

    .line 26
    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v15, 0x1

    :goto_9
    if-nez v15, :cond_12

    .line 27
    invoke-static/range {v24 .. v24}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/Hilt_ChatRoomListingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 29
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->xy()Lft/a;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Lft/a;->a(Landroid/content/Context;)V

    .line 30
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$d;

    const/4 v4, 0x0

    invoke-direct {v2, v11, v1, v4}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$d;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 31
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v1

    invoke-interface {v1, v3}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->V0(Ljava/lang/String;)V

    .line 32
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->a()Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;

    move-result-object v1

    const-string v2, "game-of-chance"

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/DeepLinkMetaInListing;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v2, v13, v4, v5}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 34
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->j5()V

    goto/16 :goto_a

    :cond_13
    const-string v2, "recharge-package"

    .line 35
    invoke-static {v1, v2, v13, v4, v5}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 37
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Yy()Lbz/a;

    move-result-object v4

    .line 38
    invoke-static {v2, v1, v4, v3, v0}, Lsl0/b;->c(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;Z)V

    goto/16 :goto_a

    .line 39
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Yy()Lbz/a;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v22}, Lsl0/b;->d(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_a

    .line 40
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 41
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_16
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 46
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->j5()V

    .line 47
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Yy()Lbz/a;

    move-result-object v2

    iget-object v3, v11, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->L:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsl0/b;->h(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;)V

    :cond_18
    :goto_a
    return-void
.end method

.method public final jz(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tabValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->K:Ljava/lang/String;

    return-void
.end method

.method public kn(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogdata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->e:Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "childFragmentManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    .line 6
    move-object v4, p2

    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v1 .. v7}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment$a;->b(Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public l6(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object v0

    iget-object v0, v0, Ld80/a1;->g:Lsharechat/library/ui/CustomSwipeToRefresh;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->I:Ldv/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldv/j;->No()V

    :cond_0
    return-void
.end method

.method public m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lx60/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    const-string v2, "null cannot be cast to non-null type sharechat.feature.chatroom.chatroom_listing.adapter.ChatRoomListingListTypeAdapter"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lx60/k;

    invoke-virtual {v1}, Lx60/k;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->Bg(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->cz(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;I)V

    return-void
.end method

.method public mt(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->E:Ln70/a;

    const-string v2, "recyclerViewItemsTracker"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Ln70/a;->b()I

    move-result v4

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->E:Ln70/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Ln70/a;->b()I

    move-result v0

    if-nez v0, :cond_2

    move-object v5, v3

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->E:Ln70/a;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Ln70/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "down"

    goto :goto_1

    :cond_4
    const-string v0, "up"

    :goto_1
    move-object v5, v0

    :goto_2
    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-interface/range {v1 .. v7}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->Eh(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk50/a$a;->a(Lk50/a;Ljava/lang/String;)V

    return-void
.end method

.method public n0(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "launchOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/react/h;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->az()Lcom/facebook/react/l;

    move-result-object v2

    const-string v3, "RootComponent"

    .line 4
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/react/h;-><init>(Landroid/app/Activity;Lcom/facebook/react/l;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->y:Lcom/facebook/react/h;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/h;->d()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->hz()V

    return-void
.end method

.method public o4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->I:Ldv/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldv/j;->Ts()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->Ch(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/16 v5, 0x3e9

    if-ne v0, v5, :cond_0

    if-ne v1, v4, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->g5()V

    goto/16 :goto_2

    :cond_0
    const/16 v5, 0x3ea

    const/4 v6, 0x0

    if-ne v0, v5, :cond_4

    if-ne v1, v4, :cond_4

    if-eqz v2, :cond_a

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "chatRoomId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v6

    .line 4
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "chatRoomName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v6

    .line 5
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "chatRoomCategory"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    invoke-virtual {v0, v6}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v14

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->uy()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object/from16 v7, p0

    .line 9
    invoke-static/range {v7 .. v17}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b$a;->b(Lsharechat/feature/chatroom/chatroom_listing/fragment/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/16 v5, 0x3eb

    if-ne v0, v5, :cond_8

    if-ne v1, v4, :cond_8

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "TOPICS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_5
    if-eqz v2, :cond_6

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "Section"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    .line 12
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->yi(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/16 v5, 0x3ec

    if-ne v0, v5, :cond_9

    if-ne v1, v4, :cond_9

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0, v3}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->Ch(Z)V

    goto :goto_2

    :cond_9
    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_a

    .line 14
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0, v3}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->Ch(Z)V

    :cond_a
    :goto_2
    const/4 v0, 0x0

    if-eqz v2, :cond_b

    const-string v1, "chatroomdeleted"

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_b
    if-eqz v0, :cond_c

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0, v3}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->Ch(Z)V

    :cond_c
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/Hilt_ChatRoomListingFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Ldv/j;

    if-eqz v0, :cond_0

    check-cast p1, Ldv/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->I:Ldv/j;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/a1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/a1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->dz(Ld80/a1;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld80/a1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->E:Ln70/a;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "recyclerViewItemsTracker"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ln70/a;->i()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->Nb()V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->y:Lcom/facebook/react/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/h;->h()V

    .line 5
    :cond_2
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->y:Lcom/facebook/react/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/h;->i()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 2
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->y:Lcom/facebook/react/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/h;->j()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->E()V

    .line 3
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/i;

    if-eqz p2, :cond_0

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->C:Lsharechat/feature/chatroom/chatroom_listing/fragment/i;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->a(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "REFERRER"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "ChatRoomListingFragment"

    :cond_2
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->L:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->kh(Z)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->kh(Z)V

    :goto_1
    return-void
.end method

.method public ov()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object v0

    iget-object v0, v0, Ld80/a1;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivFreeCoin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object v0

    iget-object v0, v0, Ld80/a1;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/d;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/d;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ph(I)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx60/e;->B(I)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly60/d$a;->c(Ly60/d;Ljava/lang/String;)V

    return-void
.end method

.method public qq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->F:Los/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->Yg(Z)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object v1

    iget-object v1, v1, Ld80/a1;->c:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_0
    return-void
.end method

.method public ru(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk50/a$a;->b(Lk50/a;Z)V

    return-void
.end method

.method public sb()Lcom/facebook/react/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->y:Lcom/facebook/react/h;

    return-object v0
.end method

.method public setUpRecyclerView()V
    .locals 15

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/Hilt_ChatRoomListingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->H:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    new-instance v0, Lx60/k;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Xy()Ldp0/c;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v14

    const-string v1, "lifecycle"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    move-object v9, p0

    move-object v10, p0

    move-object v11, p0

    move-object v12, p0

    move-object v13, p0

    .line 5
    invoke-direct/range {v2 .. v14}, Lx60/k;-><init>(Ldp0/c;Lb70/a;Lx60/f;Lt80/h;Lx60/d;Lx60/r;Lx60/a;Lx60/c;Lx60/g;Lx60/b;Lx60/o;Landroidx/lifecycle/q;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object v0

    iget-object v0, v0, Ld80/a1;->c:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->H:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "layoutManager"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object v0

    iget-object v0, v0, Ld80/a1;->c:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object v0

    iget-object v0, v0, Ld80/a1;->c:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v0

    .line 9
    sget-object v1, Lx60/k;->p:Lx60/k$a;

    invoke-virtual {v1}, Lx60/k$a;->a()I

    move-result v1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->k(II)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object v0

    iget-object v0, v0, Ld80/a1;->g:Lsharechat/library/ui/CustomSwipeToRefresh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object v0

    iget-object v0, v0, Ld80/a1;->g:Lsharechat/library/ui/CustomSwipeToRefresh;

    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/e;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/e;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 13
    new-instance v0, Ln70/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object v3

    iget-object v3, v3, Ld80/a1;->c:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ln70/a;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->E:Ln70/a;

    .line 14
    invoke-virtual {v0}, Ln70/a;->h()V

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->E:Ln70/a;

    if-nez v1, :cond_1

    const-string v1, "recyclerViewItemsTracker"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ln70/a;->c()Lnz/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->l(Lnz/t;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->setUserVisibleHint(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ry()V

    :cond_0
    return-void
.end method

.method public t2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->t2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Zy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object v0

    return-object v0
.end method

.method public uy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public w3()V
    .locals 0

    return-void
.end method

.method public wp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/Hilt_ChatRoomListingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lsharechat/model/chatroom/local/family/data/k;->Companion:Lsharechat/model/chatroom/local/family/data/k$a;

    invoke-virtual {v1, p1}, Lsharechat/model/chatroom/local/family/data/k$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/family/data/k;

    move-result-object p1

    sget-object v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/16 v2, 0x3ed

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    sget-object p1, Lsharechat/feature/chatroom/family/FamilyActivity;->l:Lsharechat/feature/chatroom/family/FamilyActivity$a;

    .line 4
    sget-object v1, Lsharechat/model/chatroom/local/family/data/n;->CHATROOM_LISTING:Lsharechat/model/chatroom/local/family/data/n;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/n;->getReferrer()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Lsharechat/feature/chatroom/family/FamilyActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v2}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lsharechat/feature/chatroom/family/ui/TopFamilyActivity;->h:Lsharechat/feature/chatroom/family/ui/TopFamilyActivity$a;

    const-string p2, "ChatRoomListingFragment"

    invoke-virtual {p1, v0, p2}, Lsharechat/feature/chatroom/family/ui/TopFamilyActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v2}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public wq(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->D:Lx60/e;

    instance-of v0, p1, Lx60/k;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type sharechat.feature.chatroom.chatroom_listing.adapter.ChatRoomListingListTypeAdapter"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lx60/k;

    invoke-virtual {p1}, Lx60/k;->J()Z

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Qy(Z)V

    .line 4
    iput-boolean p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->G:Z

    :cond_0
    return-void
.end method
