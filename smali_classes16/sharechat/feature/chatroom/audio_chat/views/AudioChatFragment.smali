.class public final Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;
.super Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/audio_chat/views/c;
.implements Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;
.implements Lsharechat/library/react/ReactBottomSheetDialogFragment$b;
.implements Ly60/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "Lsharechat/feature/chatroom/audio_chat/views/c;",
        ">;",
        "Lsharechat/feature/chatroom/audio_chat/views/c;",
        "Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;",
        "Lsharechat/library/react/ReactBottomSheetDialogFragment$b;",
        "Ly60/h;"
    }
.end annotation


# static fields
.field public static final M:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;


# instance fields
.field private A:Lcom/facebook/react/h;

.field private B:Lsharechat/feature/chatroom/audio_chat/views/a;

.field private C:Lsharechat/feature/chatroom/audio_chat/views/i;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Li00/i;

.field private final F:Li00/i;

.field private final G:Li00/i;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Lsharechat/library/react/ReactBottomSheetDialogFragment;

.field private L:Ld80/l0;

.field private final w:Ljava/lang/String;

.field public x:Lsharechat/feature/chatroom/audio_chat/views/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Ltl0/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lcom/facebook/react/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->M:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;-><init>()V

    const-string v0, "AudioChatFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->w:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->D:Ljava/util/ArrayList;

    .line 4
    const-class v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$h;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$i;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->E:Li00/i;

    .line 8
    const-class v0, Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$j;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$k;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->F:Li00/i;

    .line 12
    const-class v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$l;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$m;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->G:Li00/i;

    return-void
.end method

.method public static synthetic Ky(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->pz(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ly(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Lzm0/f;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->mz(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Lzm0/f;)V

    return-void
.end method

.method public static synthetic My(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Zy(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Ny(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Lom0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->nz(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Lom0/c;)V

    return-void
.end method

.method public static final synthetic Oy(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;)Lsharechat/feature/chatroom/TagChatViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Vy()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Py(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Wy()V

    return-void
.end method

.method private final Qy()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/library/react/ReactBottomSheetDialogFragment;->i:Lsharechat/library/react/ReactBottomSheetDialogFragment$a;

    invoke-virtual {v0}, Lsharechat/library/react/ReactBottomSheetDialogFragment$a;->a()Lsharechat/library/react/ReactBottomSheetDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->K:Lsharechat/library/react/ReactBottomSheetDialogFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->K:Lsharechat/library/react/ReactBottomSheetDialogFragment;

    const-string v2, "ReactBottomSheetDialogFragment"

    invoke-static {v0, v2, v1}, Lkp/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final Sy()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->G:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    return-object v0
.end method

.method private final Vy()Lsharechat/feature/chatroom/TagChatViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->F:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/TagChatViewModel;

    return-object v0
.end method

.method private final Wy()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->L:Ld80/l0;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Ld80/l0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Llp/e;->k(Landroidx/recyclerview/widget/RecyclerView;)Li00/o;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    iget-object v4, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->L:Ld80/l0;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    iget-object v2, v4, Ld80/l0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.audioChatSlots"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 5
    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_6

    .line 6
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v4, v1, :cond_6

    .line 7
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v6, v5, Lh60/a;

    if-eqz v6, :cond_2

    check-cast v5, Lh60/a;

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v5}, Lh60/a;->U6()Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getUserSlotId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 10
    invoke-virtual {v5}, Lh60/a;->U6()Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getProfilePicView()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v5, v8, v8, v7, v3}, Lw70/f;->c(Landroid/view/View;ZZILjava/lang/Object;)Li00/o;

    move-result-object v5

    if-nez v5, :cond_4

    .line 11
    :cond_3
    new-instance v5, Li00/o;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v5, v8, v7}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eq v4, v1, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_6
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Sy()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->r1(Ljava/util/Map;)V

    return-void
.end method

.method private final Xy()Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->E:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    return-object v0
.end method

.method private final Yy(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "CHAT_ROOM_IDS_LIST"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->D:Ljava/util/ArrayList;

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->D:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->D:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->D:Ljava/util/ArrayList;

    return-object p1
.end method

.method private static final Zy(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Zr(Ljava/lang/String;)V

    return-void
.end method

.method private static final mz(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Lzm0/f;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lzm0/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->I:Z

    .line 3
    iget-boolean p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->J:Z

    if-nez p1, :cond_4

    .line 4
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->B:Lsharechat/feature/chatroom/audio_chat/views/a;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/a;->I(Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lzm0/f$b;

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->I:Z

    .line 7
    iget-boolean v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->J:Z

    if-nez v0, :cond_4

    .line 8
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->B:Lsharechat/feature/chatroom/audio_chat/views/a;

    if-eqz p0, :cond_4

    check-cast p1, Lzm0/f$b;

    invoke-virtual {p1}, Lzm0/f$b;->f()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/a;->I(Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lzm0/f$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 10
    iput-boolean v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->I:Z

    .line 11
    iget-boolean v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->J:Z

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->B:Lsharechat/feature/chatroom/audio_chat/views/a;

    if-eqz v0, :cond_2

    check-cast p1, Lzm0/f$c;

    invoke-virtual {p1}, Lzm0/f$c;->f()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/a;->I(Ljava/util/Map;)V

    .line 13
    :cond_2
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->B:Lsharechat/feature/chatroom/audio_chat/views/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/a;->z()V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Lzm0/f$d;

    if-eqz v0, :cond_4

    .line 15
    iput-boolean v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->I:Z

    .line 16
    iget-boolean v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->J:Z

    if-nez v0, :cond_4

    .line 17
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->B:Lsharechat/feature/chatroom/audio_chat/views/a;

    if-eqz p0, :cond_4

    check-cast p1, Lzm0/f$d;

    invoke-virtual {p1}, Lzm0/f$d;->f()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/a;->I(Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final nz(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Lom0/c;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lom0/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->J:Z

    .line 3
    iget-boolean p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->I:Z

    if-nez p1, :cond_2

    .line 4
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->B:Lsharechat/feature/chatroom/audio_chat/views/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lsharechat/feature/chatroom/audio_chat/views/a;->I(Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lom0/c$b;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->J:Z

    .line 7
    iget-boolean v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->I:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->B:Lsharechat/feature/chatroom/audio_chat/views/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Vy()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/TagChatViewModel;->B0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    move-object v1, p0

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/audio_chat/views/a;->I(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final oz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Sy()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->w0()Ljq/b;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/f;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/audio_chat/views/f;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;)V

    invoke-virtual {v0, p0, v1}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final pz(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->B:Lsharechat/feature/chatroom/audio_chat/views/a;

    if-eqz p0, :cond_0

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsharechat/model/chatroom/local/audiochat/a$a;->a:Lsharechat/model/chatroom/local/audiochat/a$a;

    invoke-virtual {p0, p1, v0}, Lsharechat/feature/chatroom/audio_chat/views/a;->y(Ljava/lang/String;Lsharechat/model/chatroom/local/audiochat/a;)V

    :cond_0
    return-void
.end method

.method private final rz(Ljava/util/List;Lsharechat/model/chatroom/local/audiochat/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/model/chatroom/local/audiochat/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->B:Lsharechat/feature/chatroom/audio_chat/views/a;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/audio_chat/views/a;->B(Ljava/lang/String;)Lsharechat/model/chatroom/local/audiochat/m;

    move-result-object v1

    instance-of v2, v1, Lsharechat/model/chatroom/local/audiochat/q;

    if-eqz v2, :cond_1

    check-cast v1, Lsharechat/model/chatroom/local/audiochat/q;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/q;->i()Lsharechat/model/chatroom/local/audiochat/c;

    move-result-object v2

    if-eq v2, p2, :cond_0

    .line 5
    invoke-virtual {v1, p2}, Lsharechat/model/chatroom/local/audiochat/q;->n(Lsharechat/model/chatroom/local/audiochat/c;)V

    .line 6
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audiochat/q;->i()Lsharechat/model/chatroom/local/audiochat/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/audio_chat/views/a;->C(Lsharechat/model/chatroom/local/audiochat/m;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "audioChatData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->i()I

    move-result v0

    invoke-direct {v1, v0, p0}, Lsharechat/feature/chatroom/audio_chat/views/a;-><init>(ILer/b;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->B:Lsharechat/feature/chatroom/audio_chat/views/a;

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->L:Ld80/l0;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Ld80/l0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance v1, Lsharechat/feature/chatroom/common/views/GridLayoutManagerWithOnMeasureCallback;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    new-instance v4, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$c;

    invoke-direct {v4, p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$c;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;)V

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lsharechat/feature/chatroom/common/views/GridLayoutManagerWithOnMeasureCallback;-><init>(Landroid/content/Context;ILr00/a;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 9
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->B:Lsharechat/feature/chatroom/audio_chat/views/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Vy()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->Z0()Landroidx/lifecycle/h0;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 13
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/h;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/audio_chat/views/h;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 14
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Vy()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->L1()Landroidx/lifecycle/h0;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 16
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/g;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/audio_chat/views/g;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/i;->A0()V

    :cond_0
    return-void
.end method

.method public A6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/i;->W9()V

    :cond_0
    return-void
.end method

.method public Ad(ZZ)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;ZZLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Av(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/audiochat/d;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->B:Lsharechat/feature/chatroom/audio_chat/views/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/views/a;->G(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/audiochat/d;)V

    :cond_0
    return-void
.end method

.method public Bm(Ljava/util/List;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-static {v0, v6}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_3
    return v1
.end method

.method public Bn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v1

    .line 2
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->REPORT_USER:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getEntityType()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    .line 4
    invoke-interface/range {v1 .. v7}, Lsharechat/feature/chatroom/audio_chat/views/b;->Nc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Cd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "slotData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->B:Lsharechat/feature/chatroom/audio_chat/views/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/a;->H(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileThumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->D0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Ef(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->B:Lsharechat/feature/chatroom/audio_chat/views/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lsharechat/feature/chatroom/audio_chat/views/a;->J(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->N3(Z)V

    :cond_2
    return-void
.end method

.method public F2(ZLsharechat/model/chatroom/local/audiochat/m;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Z)V
    .locals 1

    const-string v0, "slotData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/audio_chat/views/i;->F2(ZLsharechat/model/chatroom/local/audiochat/m;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Z)V

    :cond_0
    return-void
.end method

.method public Hs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lsharechat/model/chatroom/local/audiochat/c;->ACTIVE:Lsharechat/model/chatroom/local/audiochat/c;

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->rz(Ljava/util/List;Lsharechat/model/chatroom/local/audiochat/c;)V

    return-void
.end method

.method public I3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "profilePic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/views/i;->I3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public I5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->I5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs Io(I[Ljava/lang/String;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileThumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->J0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->J4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/c$a;->a(Lsharechat/feature/chatroom/audio_chat/views/c;Z)V

    return-void
.end method

.method public Jh(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/audio_chat/views/i;->g5(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public K9(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(messageId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->T5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public L9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$g;

    invoke-direct {v0, p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$g;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public M5(ILjava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/i;->M5(ILjava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public N0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/i;->N0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O0(Lsharechat/model/chatroom/remote/gift/GiftMeta;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->O0(Lsharechat/model/chatroom/remote/gift/GiftMeta;)V

    :cond_0
    return-void
.end method

.method public O1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->O1(Z)V

    :cond_0
    return-void
.end method

.method public Pd(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/RewardMeta;)V
    .locals 1

    const-string v0, "hostProfileUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/views/i;->Q(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/RewardMeta;)V

    :cond_0
    return-void
.end method

.method public Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/i;->Q1()V

    :cond_0
    return-void
.end method

.method public Qw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 4

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thumbnail"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatRoomBgUrl"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lsharechat/feature/chatroom/AudioChatService;

    invoke-direct {v2, p4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "chatRoomId"

    .line 3
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isHeadsUp"

    .line 6
    invoke-virtual {v2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "pingInterval"

    .line 7
    invoke-virtual {v2, p1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    sget-object p1, Lsharechat/feature/chatroom/AudioChatService;->q:Lsharechat/feature/chatroom/AudioChatService$a;

    invoke-virtual {p1, p4, v2}, Lsharechat/feature/chatroom/AudioChatService$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public R7()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 5
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x66

    .line 6
    invoke-virtual {p0, v1, v0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/b;->Ii()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Rr(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Xy()Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->G()Landroidx/lifecycle/h0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Ry()Lsharechat/feature/chatroom/audio_chat/views/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->x:Lsharechat/feature/chatroom/audio_chat/views/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioChatPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public S6()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public T0(Lsharechat/model/chatroom/remote/usermessage/d;)V
    .locals 1

    const-string v0, "snackBarMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->T0(Lsharechat/model/chatroom/remote/usermessage/d;)V

    :cond_0
    return-void
.end method

.method public Ty()Lsharechat/feature/chatroom/audio_chat/views/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    return-object v0
.end method

.method public U(Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->U(Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;)V

    :cond_0
    return-void
.end method

.method public Uh()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b$a;->b(Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;)V

    return-void
.end method

.method protected final Uy()Lcom/facebook/react/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Lcom/facebook/react/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactNativeHost"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public V9(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->N3(Z)V

    :cond_1
    return-void
.end method

.method public W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/i;->W1()V

    :cond_0
    return-void
.end method

.method public Wp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coHostProfilePic"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coHostName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lsharechat/feature/chatroom/audio_chat/views/i;->X6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public X0(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V
    .locals 1

    const-string v0, "chatRoomUserMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->X0(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V

    :cond_0
    return-void
.end method

.method public Ye(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->hd(Z)V

    :cond_0
    return-void
.end method

.method public Yq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/audiochat/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Sy()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->u1(Ljava/util/List;)V

    return-void
.end method

.method public Zc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->q7(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Zr(Ljava/lang/String;)V
    .locals 3

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
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/b;->Uf()V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/b;->Ob(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Qy()V

    :cond_1
    return-void
.end method

.method public final az(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/b;->ti(Z)V

    return-void
.end method

.method public b4(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;)V
    .locals 1

    const-string v0, "spendConfettiMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->b4(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;)V

    :cond_0
    return-void
.end method

.method public bd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/c;->IDLE:Lsharechat/model/chatroom/local/audiochat/c;

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->rz(Ljava/util/List;Lsharechat/model/chatroom/local/audiochat/c;)V

    return-void
.end method

.method public br(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lbz/a;->c1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/b;->Zi()V

    return-void
.end method

.method public c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/views/i;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final cz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->K:Lsharechat/library/react/ReactBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final dz(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/b;->O5(Ljava/lang/String;)V

    return-void
.end method

.method public ec()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/b;->y()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->K:Lsharechat/library/react/ReactBottomSheetDialogFragment;

    return-void
.end method

.method public final ez(Lsharechat/model/chatroom/local/audiochat/m;)V
    .locals 1

    const-string v0, "slotData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/b;->Wc(Lsharechat/model/chatroom/local/audiochat/m;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/audio_chat/views/i;->r1(Z)V

    :cond_0
    return-void
.end method

.method public final fz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/b;->qi()V

    return-void
.end method

.method public g0(Lsharechat/model/chatroom/remote/gift/f;)V
    .locals 1

    const-string v0, "giftingMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->g0(Lsharechat/model/chatroom/remote/gift/f;)V

    :cond_0
    return-void
.end method

.method public g2(Lsharechat/model/chatroom/remote/gift/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "giftingMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;

    invoke-direct {v0, p0, p2, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/f;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/i;->g3()V

    :cond_0
    return-void
.end method

.method public g8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/i;->ld()V

    :cond_0
    return-void
.end method

.method public final gz(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/b;->B5(Ljava/util/List;)V

    return-void
.end method

.method public h0(Lsharechat/model/chatroom/remote/gift/f;)V
    .locals 1

    const-string v0, "giftMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->h0(Lsharechat/model/chatroom/remote/gift/f;)V

    :cond_0
    return-void
.end method

.method public h1(Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;)V
    .locals 1

    const-string v0, "referralMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->h1(Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;)V

    :cond_0
    return-void
.end method

.method public h3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/i;->h3()V

    :cond_0
    return-void
.end method

.method public ha()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$f;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public hm(Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;)V
    .locals 1

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->q3(Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;)V

    :cond_0
    return-void
.end method

.method public final hz(Ljava/lang/String;)V
    .locals 13

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v8

    const-string v0, "mAnalyticsEventsUtil"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v4, "giftingIcon"

    const-string v7, "SendCommentFragment"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc1

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v12}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chatroom/audio_chat/views/b;->S1()V

    return-void
.end method

.method public i0(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->i0(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V

    :cond_0
    return-void
.end method

.method public final iz(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/b;->of(Z)V

    return-void
.end method

.method public final jz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/b;->Fh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/i;->k0()V

    :cond_0
    return-void
.end method

.method public k5(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/views/i;->k5(JZ)V

    :cond_0
    return-void
.end method

.method public kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomIdsList"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/AudioChatOverlayService;->t:Lsharechat/feature/chatroom/AudioChatOverlayService$a;

    .line 3
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 4
    invoke-static/range {v1 .. v12}, Lsharechat/feature/chatroom/AudioChatOverlayService$a;->b(Lsharechat/feature/chatroom/AudioChatOverlayService$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public kq(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lsharechat/model/chatroom/local/audiochat/c;->IDLE:Lsharechat/model/chatroom/local/audiochat/c;

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->rz(Ljava/util/List;Lsharechat/model/chatroom/local/audiochat/c;)V

    return-void
.end method

.method public kz(Lsharechat/model/chatroom/local/audiochat/m;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/audio_chat/views/b;->Wc(Lsharechat/model/chatroom/local/audiochat/m;)V

    return-void
.end method

.method public l1(Lsharechat/model/chatroom/remote/gift/UserRewardMeta;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->l1(Lsharechat/model/chatroom/remote/gift/UserRewardMeta;)V

    :cond_0
    return-void
.end method

.method public final lz(Lsharechat/feature/chatroom/audio_chat/views/i;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/audiochat/m;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->kz(Lsharechat/model/chatroom/local/audiochat/m;I)V

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

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Uy()Lcom/facebook/react/l;

    move-result-object v2

    const-string v3, "RootComponent"

    .line 3
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/react/h;-><init>(Landroid/app/Activity;Lcom/facebook/react/l;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->A:Lcom/facebook/react/h;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/h;->d()V

    return-void
.end method

.method public on(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->J8(I)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Xy()Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    .line 4
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/e;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/audio_chat/views/e;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/b;->Ii()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/b;->Be()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->A:Lcom/facebook/react/h;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facebook/react/h;->f(IILandroid/content/Intent;Z)V

    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->x:Lsharechat/feature/chatroom/audio_chat/views/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/b;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ld80/l0;->d(Landroid/view/LayoutInflater;)Ld80/l0;

    move-result-object p1

    const-string p2, "inflate(layoutInflater)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->L:Ld80/l0;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/l0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->A:Lcom/facebook/react/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/h;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->K:Lsharechat/library/react/ReactBottomSheetDialogFragment;

    .line 3
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->A:Lcom/facebook/react/h;

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
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/b;->onPause()V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/views/b;->M3(I[Ljava/lang/String;[I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onResume()V

    .line 2
    :try_start_0
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

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->A:Lcom/facebook/react/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/h;->j()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->setUpRecyclerView()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->oz()V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/b;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "audioChatData"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string p2, "it.getParcelable<AudioCh\u2026                ?: return"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "userId"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string p2, "it.getString(USER_ID)\n                ?: return"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "referrer"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    const-string v3, "it.getString(REFERRER) ?: \"\""

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Section"

    .line 10
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v7, v0

    goto :goto_0

    :cond_3
    move-object v7, v3

    :goto_0
    const-string v0, "it.getString(SECTION) ?: \"\""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mute_audio"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 12
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Yy(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->D:Ljava/util/ArrayList;

    const-string v0, "enable_swipe"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->H:Z

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    .line 15
    iget-object v5, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->D:Ljava/util/ArrayList;

    .line 16
    iget-boolean v6, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->H:Z

    move-object v3, p2

    .line 17
    invoke-interface/range {v0 .. v7}, Lsharechat/feature/chatroom/audio_chat/views/b;->ud(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/b;->t9(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public p1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->p1(Z)V

    :cond_0
    return-void
.end method

.method public final q3(Lsharechat/feature/chatroom/audio_chat/user_profile/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/b;->q3(Lsharechat/feature/chatroom/audio_chat/user_profile/a;Ljava/lang/String;)V

    return-void
.end method

.method public q5(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/views/i;->q5(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final qz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/b;->Ni()V

    return-void
.end method

.method public sb()Lcom/facebook/react/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->A:Lcom/facebook/react/h;

    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/views/i;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t5(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->Ya(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;)V

    :cond_0
    return-void
.end method

.method public tq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/i;->u8()V

    :cond_0
    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ty()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object v0

    return-object v0
.end method

.method public v5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/i;->v5()V

    :cond_0
    return-void
.end method

.method public v9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public vw(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lsharechat/feature/chatroom/AudioChatService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->r1(Z)V

    :cond_0
    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public wr()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$d;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public xj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lbz/a;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public xu(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Xy()Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->K(Z)V

    return-void
.end method

.method public y0(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V
    .locals 1

    const-string v0, "coupleCardProposalMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/i;->y0(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V

    :cond_0
    return-void
.end method

.method public y5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/i;->y5()V

    :cond_0
    return-void
.end method

.method public y7(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/c;->ACTIVE:Lsharechat/model/chatroom/local/audiochat/c;

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->rz(Ljava/util/List;Lsharechat/model/chatroom/local/audiochat/c;)V

    return-void
.end method

.method public yf(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Vy()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->W0(Ljava/lang/String;)V

    return-void
.end method

.method public yg(Ljava/lang/String;)V
    .locals 9

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v3, "RootComponent"

    const-string v5, "ChatRoomGame"

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lbz/a$a;->T(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Lsharechat/feature/chatroom/audio_chat/views/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/i;->v4()V

    :cond_0
    return-void
.end method
