.class public final Lsharechat/feature/chatlisting/main/ChatListFragment;
.super Lsharechat/feature/chatlisting/main/Hilt_ChatListFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatlisting/main/b;
.implements Lk50/c;
.implements Lsharechat/library/utilities/b;
.implements Lsharechat/feature/chatroom/chatroom_listing/fragment/i;
.implements Lsharechat/feature/chat/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatlisting/main/ChatListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseViewStubFragment<",
        "Lsharechat/feature/chatlisting/main/b;",
        ">;",
        "Lsharechat/feature/chatlisting/main/b;",
        "Lk50/c;",
        "Lsharechat/library/utilities/b;",
        "Lsharechat/feature/chatroom/chatroom_listing/fragment/i;",
        "Lsharechat/feature/chat/b;"
    }
.end annotation


# static fields
.field public static final K:Lsharechat/feature/chatlisting/main/ChatListFragment$a;


# instance fields
.field private final A:Ljava/lang/String;

.field protected B:Lsharechat/feature/chatlisting/main/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Landroidx/appcompat/widget/AppCompatImageButton;

.field private G:Landroidx/appcompat/widget/AppCompatImageButton;

.field private H:Lsharechat/feature/chatlisting/main/o;

.field private I:Ljava/lang/String;

.field private J:Lw50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatlisting/main/ChatListFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->K:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatlisting/main/Hilt_ChatListFragment;-><init>()V

    const-string v0, "ChatListFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->A:Ljava/lang/String;

    return-void
.end method

.method private static final Az(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->rz()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lw50/a;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->rz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lsharechat/feature/chatlisting/main/o$a;->KNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/o$a;->getValue()I

    move-result v0

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->oz(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->wz(Z)V

    :cond_3
    return-void
.end method

.method private static final Bz(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->uz()V

    :cond_0
    return-void
.end method

.method private static final Cz(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->uz()V

    :cond_0
    return-void
.end method

.method private static final Dz(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->w3()V

    return-void
.end method

.method private static final Ez(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->m1()V

    return-void
.end method

.method private static final Hz(Landroidx/appcompat/widget/AppCompatImageButton;Ljava/lang/String;Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 6

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->G:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;->b(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    const/16 p1, 0x3ea

    .line 3
    invoke-virtual {p2, p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    invoke-virtual {p2}, Lsharechat/feature/chatlisting/main/ChatListFragment;->sz()Lsharechat/feature/chatlisting/main/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/chatlisting/main/a;->Ea()V

    :cond_0
    return-void
.end method

.method private static final Iz(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Lsharechat/feature/chatlisting/main/o$a;->CHAT_ROOM_LISTING:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/o$a;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatlisting/main/o;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->bz()V

    :cond_2
    return-void
.end method

.method private static final Jz(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/Hilt_ChatListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->sz()Lsharechat/feature/chatlisting/main/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatlisting/main/a;->O4()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "my_level_top_icon"

    invoke-interface {p0, p1, v0, v1}, Lbz/a;->F0(Landroid/content/Context;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final Kz(Landroid/view/View;Ljava/lang/String;ZF)Lcom/skydoves/balloon/Balloon;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/Hilt_ChatListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v1, v0}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    .line 3
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->i(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/skydoves/balloon/a;->TOP:Lcom/skydoves/balloon/a;

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->f(Lcom/skydoves/balloon/a;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lcom/skydoves/balloon/Balloon$a;->a0(F)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p4

    const/high16 v0, -0x80000000

    .line 6
    invoke-virtual {p4, v0}, Lcom/skydoves/balloon/Balloon$a;->w(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p4

    .line 7
    sget v0, Lin/mohalla/base_sharechat/R$color;->link:I

    invoke-virtual {p4, v0}, Lcom/skydoves/balloon/Balloon$a;->l(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p4

    .line 8
    sget-object v0, Lcom/skydoves/balloon/c;->ALIGN_ANCHOR:Lcom/skydoves/balloon/c;

    invoke-virtual {p4, v0}, Lcom/skydoves/balloon/Balloon$a;->h(Lcom/skydoves/balloon/c;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p4

    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    invoke-virtual {p4, v0}, Lcom/skydoves/balloon/Balloon$a;->q(F)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p4

    const/16 v0, 0xa

    .line 10
    invoke-virtual {p4, v0}, Lcom/skydoves/balloon/Balloon$a;->H(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p4

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p4, v1}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p4

    .line 12
    invoke-virtual {p4, v0}, Lcom/skydoves/balloon/Balloon$a;->Q(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p4

    .line 13
    invoke-virtual {p4, v0}, Lcom/skydoves/balloon/Balloon$a;->R(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p4

    const/4 v0, 0x5

    .line 14
    invoke-virtual {p4, v0}, Lcom/skydoves/balloon/Balloon$a;->P(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p4

    .line 15
    invoke-virtual {p4, v0}, Lcom/skydoves/balloon/Balloon$a;->S(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p4

    .line 16
    invoke-virtual {p4, p2}, Lcom/skydoves/balloon/Balloon$a;->V(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    const/high16 p4, 0x41500000    # 13.0f

    .line 17
    invoke-virtual {p2, p4}, Lcom/skydoves/balloon/Balloon$a;->Y(F)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p3}, Lcom/skydoves/balloon/Balloon$a;->r(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p3}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p0}, Lcom/skydoves/balloon/Balloon$a;->E(Landroidx/lifecycle/x;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/skydoves/balloon/Balloon;->o0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    :cond_1
    return-object p2
.end method

.method static synthetic Lz(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;Ljava/lang/String;ZFILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const p4, 0x3f266666    # 0.65f

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Kz(Landroid/view/View;Ljava/lang/String;ZF)Lcom/skydoves/balloon/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Py(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Iz(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qy(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Ez(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ry(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->yz(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sy(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Dz(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ty(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Bz(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Uy(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Cz(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vy(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->zz(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wy(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Az(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xy(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Jz(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yy(Landroidx/appcompat/widget/AppCompatImageButton;Ljava/lang/String;Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Hz(Landroidx/appcompat/widget/AppCompatImageButton;Ljava/lang/String;Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Zy(Lsharechat/feature/chatlisting/main/ChatListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->oz(Z)V

    return-void
.end method

.method public static final synthetic az(Lsharechat/feature/chatlisting/main/ChatListFragment;)Lw50/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    return-object p0
.end method

.method public static final synthetic bz(Lsharechat/feature/chatlisting/main/ChatListFragment;)Lsharechat/feature/chatlisting/main/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    return-object p0
.end method

.method public static final synthetic cz(Lsharechat/feature/chatlisting/main/ChatListFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->pz()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic dz(Lsharechat/feature/chatlisting/main/ChatListFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->qz()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ez(Lsharechat/feature/chatlisting/main/ChatListFragment;)Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object p0
.end method

.method public static final synthetic fz(Lsharechat/feature/chatlisting/main/ChatListFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->rz()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic gz(Lsharechat/feature/chatlisting/main/ChatListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->C:I

    return p0
.end method

.method public static final synthetic hz(Lsharechat/feature/chatlisting/main/ChatListFragment;)Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->G:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object p0
.end method

.method public static final synthetic iz(Lsharechat/feature/chatlisting/main/ChatListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->D:Z

    return p0
.end method

.method public static final synthetic jz(Lsharechat/feature/chatlisting/main/ChatListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->E:Z

    return p0
.end method

.method public static final synthetic kz(Lsharechat/feature/chatlisting/main/ChatListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->wz(Z)V

    return-void
.end method

.method public static final synthetic lz(Lsharechat/feature/chatlisting/main/ChatListFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->C:I

    return-void
.end method

.method private final m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->C:I

    invoke-virtual {v0, v2}, Lsharechat/feature/chatlisting/main/o;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lk50/a;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lk50/a;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lk50/a;->m1()V

    :cond_2
    return-void
.end method

.method private static final mz(Lsharechat/feature/chatlisting/main/ChatListFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lw50/a;->h:Lw50/c;

    iget-object p0, p0, Lw50/c;->h:Landroid/widget/FrameLayout;

    const-string v0, "binding.layoutToolbarChatOptions.rlToolbarOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private static final nz(Lsharechat/feature/chatlisting/main/ChatListFragment;ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lw50/a;->h:Lw50/c;

    iget-object v0, v0, Lw50/c;->h:Landroid/widget/FrameLayout;

    const-string v3, "binding.layoutToolbarChatOptions.rlToolbarOptions"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lw50/a;->h:Lw50/c;

    iget-object v0, v0, Lw50/c;->g:Landroid/widget/RelativeLayout;

    const-string v3, "binding.layoutToolbarCha\u2026ns.rlToolbarDeleteOptions"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lw50/a;->h:Lw50/c;

    iget-object v0, v0, Lw50/c;->i:Landroid/widget/RelativeLayout;

    const-string v3, "binding.layoutToolbarCha\u2026ns.rlToolbarSearchOptions"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    const-string v0, "binding.layoutToolbarChatOptions.hideButton"

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lw50/a;->h:Lw50/c;

    iget-object p1, p1, Lw50/c;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p2}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Zi(I)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object p0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lw50/a;->h:Lw50/c;

    iget-object p0, p0, Lw50/c;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private final oz(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/transitionseverywhere/h;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lcom/transitionseverywhere/h;-><init>(I)V

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/transitionseverywhere/i;->Q(J)Lcom/transitionseverywhere/i;

    .line 3
    new-instance v1, Lf2/b;

    invoke-direct {v1}, Lf2/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/transitionseverywhere/i;->R(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/i;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lw50/a;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v1, v0}, Lcom/transitionseverywhere/j;->e(Landroid/view/ViewGroup;Lcom/transitionseverywhere/i;)V

    const-string v0, ""

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lw50/a;->h:Lw50/c;

    .line 6
    iget-object v1, p1, Lw50/c;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 7
    iget-object v1, p1, Lw50/c;->j:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    .line 8
    iget-object v0, p1, Lw50/c;->h:Landroid/widget/FrameLayout;

    const-string v1, "rlToolbarOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object v0, p1, Lw50/c;->i:Landroid/widget/RelativeLayout;

    const-string v1, "rlToolbarSearchOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    iget-object p1, p1, Lw50/c;->g:Landroid/widget/RelativeLayout;

    const-string v0, "rlToolbarDeleteOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lw50/a;->h:Lw50/c;

    iget-object p1, p1, Lw50/c;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    instance-of v0, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_b

    .line 12
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    iget-object v0, v3, Lw50/a;->h:Lw50/c;

    iget-object v0, v0, Lw50/c;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_6

    .line 13
    :cond_6
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    if-eqz p1, :cond_7

    sget-object v1, Lsharechat/feature/chatlisting/main/o$a;->KNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v1}, Lsharechat/feature/chatlisting/main/o$a;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lsharechat/feature/chatlisting/main/o;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    instance-of v1, p1, Lk50/a;

    if-eqz v1, :cond_8

    check-cast p1, Lk50/a;

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_9

    .line 14
    invoke-interface {p1, v0}, Lk50/a;->n(Ljava/lang/String;)V

    .line 15
    :cond_9
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Lw50/a;->h:Lw50/c;

    iget-object p1, p1, Lw50/c;->h:Landroid/widget/FrameLayout;

    const-string v0, "binding.layoutToolbarChatOptions.rlToolbarOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_b
    :goto_6
    return-void
.end method

.method private final pz()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    if-eqz v0, :cond_0

    sget-object v1, Lsharechat/feature/chatlisting/main/o$a;->CHAT_ROOM_LISTING:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v0, v1}, Lsharechat/feature/chatlisting/main/o;->b(Lsharechat/feature/chatlisting/main/o$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final qz()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    if-eqz v0, :cond_0

    sget-object v1, Lsharechat/feature/chatlisting/main/o$a;->CONSULTATION:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v0, v1}, Lsharechat/feature/chatlisting/main/o;->b(Lsharechat/feature/chatlisting/main/o$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final rz()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    if-eqz v0, :cond_0

    sget-object v1, Lsharechat/feature/chatlisting/main/o$a;->KNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v0, v1}, Lsharechat/feature/chatlisting/main/o;->b(Lsharechat/feature/chatlisting/main/o$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final uz()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lsharechat/feature/chat/b$a;->a(Lsharechat/feature/chat/b;ZZIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/o;->getCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lsharechat/feature/chatlisting/main/o;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lk50/a;

    if-eqz v4, :cond_0

    check-cast v3, Lk50/a;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lk50/a;->E()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->C:I

    invoke-virtual {v0, v2}, Lsharechat/feature/chatlisting/main/o;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lk50/a;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lk50/a;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lk50/a;->w3()V

    .line 2
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->y3()V

    return-void
.end method

.method private final wz(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lsharechat/feature/chatlisting/main/o$a;->KNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v2}, Lsharechat/feature/chatlisting/main/o$a;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lsharechat/feature/chatlisting/main/o;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lk50/a;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lk50/a;

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1, p1}, Lk50/a;->ru(Z)V

    :cond_2
    return-void
.end method

.method private final xz(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lw50/a;->g:Lw50/b;

    iget-object p1, p1, Lw50/b;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lw50/a;->g:Lw50/b;

    iget-object p1, p1, Lw50/b;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, Lsharechat/feature/chatlisting/main/f;

    invoke-direct {v2, p0}, Lsharechat/feature/chatlisting/main/f;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lw50/a;->g:Lw50/b;

    iget-object p1, p1, Lw50/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v2, "binding.layoutToolbarChat.ibToolBarLeaderBoard"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lw50/a;->h:Lw50/c;

    iget-object p1, p1, Lw50/c;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, Lsharechat/feature/chatlisting/main/j;

    invoke-direct {v2, p0}, Lsharechat/feature/chatlisting/main/j;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lw50/a;->g:Lw50/b;

    iget-object p1, p1, Lw50/b;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->G:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_6

    .line 7
    new-instance v2, Lsharechat/feature/chatlisting/main/k;

    invoke-direct {v2, p0}, Lsharechat/feature/chatlisting/main/k;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_6
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lw50/a;->h:Lw50/c;

    iget-object p1, p1, Lw50/c;->j:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Lsharechat/feature/chatlisting/main/ChatListFragment$c;

    invoke-direct {v2, p0}, Lsharechat/feature/chatlisting/main/ChatListFragment$c;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lw50/a;->g:Lw50/b;

    iget-object p1, p1, Lw50/b;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, Lsharechat/feature/chatlisting/main/h;

    invoke-direct {v2, p0}, Lsharechat/feature/chatlisting/main/h;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lw50/a;->h:Lw50/c;

    iget-object p1, p1, Lw50/c;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, Lsharechat/feature/chatlisting/main/i;

    invoke-direct {v2, p0}, Lsharechat/feature/chatlisting/main/i;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lw50/a;->h:Lw50/c;

    iget-object p1, p1, Lw50/c;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, Lsharechat/feature/chatlisting/main/g;

    invoke-direct {v2, p0}, Lsharechat/feature/chatlisting/main/g;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lw50/a;->h:Lw50/c;

    iget-object p1, p1, Lw50/c;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lsharechat/feature/chatlisting/main/e;

    invoke-direct {v0, p0}, Lsharechat/feature/chatlisting/main/e;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final yz(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->sz()Lsharechat/feature/chatlisting/main/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/chatlisting/main/a;->Nf()V

    return-void
.end method

.method private static final zz(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->oz(Z)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->wz(Z)V

    return-void
.end method


# virtual methods
.method public D9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/Hilt_ChatListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsl0/b;->j(Landroid/content/Context;Lbz/a;Ljava/lang/String;)V

    return-void
.end method

.method public Dj(ZLsm0/d;)V
    .locals 10

    const-string v0, "consultationTabFragmentData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lw50/a;->i:Lcom/google/android/material/tabs/TabLayout;

    const-string v3, "binding.tabLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lw50/a;->g:Lw50/b;

    iget-object v0, v0, Lw50/b;->i:Landroid/widget/LinearLayout;

    const-string v3, "binding.layoutToolbarChat.llToolBarActions"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    new-instance v0, Lsharechat/feature/chatlisting/main/o;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v3, "childFragmentManager"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lw50/a;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v3, "binding.tabLayout.context"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lsm0/d;->b()Z

    move-result v8

    .line 7
    iget-object v9, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ljava/lang/String;

    move-object v4, v0

    move v7, p1

    .line 8
    invoke-direct/range {v4 .. v9}, Lsharechat/feature/chatlisting/main/o;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;ZZLjava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lw50/a;->j:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lw50/a;->j:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lw50/a;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    iget-object v3, v3, Lw50/a;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lw50/a;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    const/4 v3, 0x1

    if-le p1, v0, :cond_9

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lw50/a;->i:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    goto :goto_0

    .line 14
    :cond_9
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    iget-object p1, p1, Lw50/a;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 15
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/j0;

    invoke-direct {p1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 16
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->sz()Lsharechat/feature/chatlisting/main/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatlisting/main/a;->Ic()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->sz()Lsharechat/feature/chatlisting/main/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatlisting/main/a;->Qj()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lsm0/d;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 17
    invoke-direct {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->qz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_f

    .line 18
    iget-object v4, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez v4, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v2

    :cond_b
    iget-object v4, v4, Lw50/a;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    goto :goto_1

    :cond_c
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_f

    invoke-virtual {p2}, Lsm0/d;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 19
    iget-object v4, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez v4, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v2

    :cond_d
    iget-object v4, v4, Lw50/a;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    goto :goto_2

    :cond_e
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Lsm0/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const v4, 0x3ee66666    # 0.45f

    .line 21
    invoke-direct {p0, v0, p2, v3, v4}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Kz(Landroid/view/View;Ljava/lang/String;ZF)Lcom/skydoves/balloon/Balloon;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->sz()Lsharechat/feature/chatlisting/main/a;

    move-result-object p2

    invoke-interface {p2}, Lsharechat/feature/chatlisting/main/a;->sd()V

    .line 23
    :cond_f
    new-instance p2, Lsharechat/feature/chatlisting/main/ChatListFragment$b;

    invoke-direct {p2, p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment$b;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;Lkotlin/jvm/internal/j0;)V

    .line 24
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    iget-object p1, p1, Lw50/a;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string p2, "START_POS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_11
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_12

    .line 26
    sget-object p1, Lsharechat/feature/chatlisting/main/o$a;->CHAT_ROOM_LISTING:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {p1}, Lsharechat/feature/chatlisting/main/o$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->qe(Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_12
    invoke-virtual {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->qe(Ljava/lang/String;)V

    .line 28
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lsharechat/feature/chatlisting/main/p;

    if-eqz p2, :cond_13

    move-object v2, p1

    check-cast v2, Lsharechat/feature/chatlisting/main/p;

    :cond_13
    if-eqz v2, :cond_14

    invoke-interface {v2}, Lsharechat/feature/chatlisting/main/p;->m1()V

    :cond_14
    return-void
.end method

.method public Fy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->Jy()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Cy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Lw50/a;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lsharechat/feature/chatlisting/main/o;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lin/mohalla/sharechat/common/base/BaseMvpFragment;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/common/base/BaseMvpFragment;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Fy()V

    :cond_3
    return-void
.end method

.method public final Fz(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatlisting/main/o;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Gz()V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatlisting/main/o$a;->CHAT_ROOM_LISTING:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/o$a;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->qe(Ljava/lang/String;)V

    return-void
.end method

.method public Ir()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->pz()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->C:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->sz()Lsharechat/feature/chatlisting/main/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatlisting/main/a;->uc()V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->C:I

    invoke-virtual {v0, v2}, Lsharechat/feature/chatlisting/main/o;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lk50/a;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lk50/a;

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lk50/a;->Jk()Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method protected Iy()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatlisting/R$layout;->fragment_chat_list:I

    return v0
.end method

.method public Jj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/o;->getCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/chatlisting/main/o;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lk50/a;

    if-eqz v4, :cond_0

    check-cast v3, Lk50/a;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lk50/a;->Ke()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected Ky(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "inflatedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->sz()Lsharechat/feature/chatlisting/main/a;

    move-result-object p2

    invoke-interface {p2, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-static {p1}, Lw50/a;->a(Landroid/view/View;)Lw50/a;

    move-result-object p2

    const-string v0, "bind(inflatedView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->xz(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lw50/a;->g:Lw50/b;

    iget-object p1, p1, Lw50/b;->j:Landroid/widget/TextView;

    sget p2, Lsharechat/feature/chatlisting/R$string;->chat:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->sz()Lsharechat/feature/chatlisting/main/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chatlisting/main/a;->ha()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "AUTHOR_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Mz(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Mz(Ljava/lang/String;)V
    .locals 3

    const-string v0, "authorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/Hilt_ChatListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    const-string v2, "notification"

    invoke-interface {v1, v0, p1, v2}, Lbz/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Nh()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatlisting/main/Hilt_ChatListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ffc

    const/16 v16, 0x0

    const-string v2, "ChatListFragment"

    invoke-static/range {v0 .. v16}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Nz(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tabValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lsharechat/feature/chatlisting/main/o$a;->CHAT_ROOM_LISTING:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v2}, Lsharechat/feature/chatlisting/main/o$a;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lsharechat/feature/chatlisting/main/o;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->jz(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Vr(ZZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p2, p3}, Lsharechat/feature/chatlisting/main/ChatListFragment;->nz(Lsharechat/feature/chatlisting/main/ChatListFragment;ZI)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->mz(Lsharechat/feature/chatlisting/main/ChatListFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y1(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Lw50/a;->g:Lw50/b;

    iget-object v1, v1, Lw50/b;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v2, "layoutToolbarChat.ibToolBarMyLevel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->sz()Lsharechat/feature/chatlisting/main/a;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/chatlisting/main/a;->wf()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 5
    iget-object v1, v0, Lw50/a;->g:Lw50/b;

    iget-object v1, v1, Lw50/b;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/q$c;->CREATED:Landroidx/lifecycle/q$c;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/q$c;->isAtLeast(Landroidx/lifecycle/q$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v0, Lw50/a;->g:Lw50/b;

    iget-object v4, v1, Lw50/b;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz(Lsharechat/feature/chatlisting/main/ChatListFragment;Landroid/view/View;Ljava/lang/String;ZFILjava/lang/Object;)Lcom/skydoves/balloon/Balloon;

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->sz()Lsharechat/feature/chatlisting/main/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chatlisting/main/a;->Fa()V

    .line 9
    :cond_3
    iget-object p1, v0, Lw50/a;->g:Lw50/b;

    iget-object p1, p1, Lw50/b;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lsharechat/feature/chatlisting/main/l;

    invoke-direct {v0, p0}, Lsharechat/feature/chatlisting/main/l;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public Zi(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lw50/a;->h:Lw50/c;

    iget-object v0, v0, Lw50/c;->k:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lw50/a;->g:Lw50/b;

    iget-object v0, v0, Lw50/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->E:Z

    .line 3
    iget-object v3, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lw50/a;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->pz()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_3
    :goto_1
    new-instance v1, Lsharechat/feature/chatlisting/main/d;

    invoke-direct {v1, p0}, Lsharechat/feature/chatlisting/main/d;-><init>(Lsharechat/feature/chatlisting/main/ChatListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public fh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    if-eqz v0, :cond_0

    iget v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->C:I

    invoke-virtual {v0, v1}, Lsharechat/feature/chatlisting/main/o;->a(I)Lsharechat/feature/chatlisting/main/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/o$a;->getStringValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lsharechat/feature/chatlisting/main/o$a;->KNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/o$a;->getStringValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public m3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Jj()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x3ea

    const/4 v0, 0x0

    if-eq p1, p2, :cond_5

    const/16 p2, 0x3ec

    if-eq p1, p2, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    const-string p2, "chatroomdeleted"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    :cond_2
    if-eqz p1, :cond_f

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    if-eqz p1, :cond_3

    sget-object p2, Lsharechat/feature/chatlisting/main/o$a;->CHAT_ROOM_LISTING:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {p2}, Lsharechat/feature/chatlisting/main/o$a;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lsharechat/feature/chatlisting/main/o;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    :cond_4
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->M()V

    goto/16 :goto_8

    :cond_5
    if-eqz p3, :cond_f

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "chatRoomId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    .line 5
    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v1, "chatRoomName"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, v0

    .line 6
    :goto_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_8

    const-string v1, "chatRoomCategory"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_8
    move-object p3, v0

    :goto_3
    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    if-eqz p3, :cond_f

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    if-eqz p1, :cond_9

    sget-object p2, Lsharechat/feature/chatlisting/main/o$a;->CHAT_ROOM_LISTING:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {p2}, Lsharechat/feature/chatlisting/main/o$a;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lsharechat/feature/chatlisting/main/o;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v0

    :goto_4
    instance-of p2, p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    if-eqz p2, :cond_a

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->M()V

    .line 8
    :cond_b
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    if-eqz p1, :cond_c

    sget-object p2, Lsharechat/feature/chatlisting/main/o$a;->CHAT_ROOM_LISTING:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {p2}, Lsharechat/feature/chatlisting/main/o$a;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lsharechat/feature/chatlisting/main/o;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v0

    :goto_6
    instance-of p2, p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    if-eqz p2, :cond_d

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    goto :goto_7

    :cond_d
    move-object p1, v0

    :goto_7
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Wy()Ljava/util/List;

    move-result-object v0

    :cond_e
    instance-of p1, v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    check-cast v0, Ljava/util/ArrayList;

    :cond_f
    :goto_8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lv50/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lv50/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "home_chat"

    invoke-interface {v0, v1, p0}, Lv50/a;->t8(Ljava/lang/String;Lsharechat/library/utilities/b;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "REFERRER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ljava/lang/String;

    .line 3
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->onPause()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->setCHAT_FEED_VISIBLE(Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->Jy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->y3()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->onResume()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->setCHAT_FEED_VISIBLE(Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->Jy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lw50/a;->h:Lw50/c;

    iget-object v0, v0, Lw50/c;->j:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lw50/a;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public q7(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->F:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->D:Z

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lw50/a;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->pz()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 4
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_2
    :goto_0
    new-instance v1, Lsharechat/feature/chatlisting/main/c;

    invoke-direct {v1, v0, p1, p0}, Lsharechat/feature/chatlisting/main/c;-><init>(Landroidx/appcompat/widget/AppCompatImageButton;Ljava/lang/String;Lsharechat/feature/chatlisting/main/ChatListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final qe(Ljava/lang/String;)V
    .locals 2

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/o;->getCount()I

    move-result v0

    .line 3
    sget-object v1, Lsharechat/feature/chatlisting/main/o;->m:Lsharechat/feature/chatlisting/main/o$b;

    invoke-virtual {v1, v0, p1}, Lsharechat/feature/chatlisting/main/o$b;->a(ILjava/lang/String;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->J:Lw50/a;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lw50/a;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method protected final sz()Lsharechat/feature/chatlisting/main/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->B:Lsharechat/feature/chatlisting/main/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->tz()Lsharechat/feature/chatlisting/main/a;

    move-result-object v0

    return-object v0
.end method

.method public tz()Lsharechat/feature/chatlisting/main/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->sz()Lsharechat/feature/chatlisting/main/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final vz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->H:Lsharechat/feature/chatlisting/main/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lsharechat/feature/chatlisting/main/ChatListFragment;->C:I

    invoke-virtual {v0, v2}, Lsharechat/feature/chatlisting/main/o;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lk50/b;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lk50/b;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lk50/b;->M()V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lsharechat/feature/chat/b$a;->a(Lsharechat/feature/chat/b;ZZIILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->uz()V

    return-void
.end method
