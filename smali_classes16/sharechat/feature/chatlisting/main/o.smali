.class public final Lsharechat/feature/chatlisting/main/o;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatlisting/main/o$b;,
        Lsharechat/feature/chatlisting/main/o$a;,
        Lsharechat/feature/chatlisting/main/o$c;
    }
.end annotation


# static fields
.field public static final m:Lsharechat/feature/chatlisting/main/o$b;


# instance fields
.field private final i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatlisting/main/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatlisting/main/o$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatlisting/main/o;->m:Lsharechat/feature/chatlisting/main/o$b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatlisting/main/o;->i:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lsharechat/feature/chatlisting/main/o;->j:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatlisting/main/o;->l:Landroid/util/SparseArray;

    if-eqz p3, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 5
    :goto_0
    iput p1, p0, Lsharechat/feature/chatlisting/main/o;->k:I

    if-eqz p4, :cond_1

    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lsharechat/feature/chatlisting/main/o;->k:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lsharechat/feature/chatlisting/main/o$a;
    .locals 3

    .line 1
    iget v0, p0, Lsharechat/feature/chatlisting/main/o;->k:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lsharechat/feature/chatlisting/main/o$a;->KNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lsharechat/feature/chatlisting/main/o$a;->UNKNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 4
    sget-object p1, Lsharechat/feature/chatlisting/main/o$a;->UNKNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lsharechat/feature/chatlisting/main/o$a;->KNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lsharechat/feature/chatlisting/main/o$a;->CONSULTATION:Lsharechat/feature/chatlisting/main/o$a;

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lsharechat/feature/chatlisting/main/o$a;->CHAT_ROOM_LISTING:Lsharechat/feature/chatlisting/main/o$a;

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    .line 8
    sget-object p1, Lsharechat/feature/chatlisting/main/o$a;->UNKNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    goto :goto_0

    .line 9
    :cond_6
    sget-object p1, Lsharechat/feature/chatlisting/main/o$a;->KNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    goto :goto_0

    .line 10
    :cond_7
    sget-object p1, Lsharechat/feature/chatlisting/main/o$a;->CHAT_ROOM_LISTING:Lsharechat/feature/chatlisting/main/o$a;

    :goto_0
    return-object p1
.end method

.method public final b(Lsharechat/feature/chatlisting/main/o$a;)I
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatlisting/main/o;->m:Lsharechat/feature/chatlisting/main/o$b;

    iget v1, p0, Lsharechat/feature/chatlisting/main/o;->k:I

    invoke-virtual {v0, v1, p1}, Lsharechat/feature/chatlisting/main/o$b;->b(ILsharechat/feature/chatlisting/main/o$a;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatlisting/main/o;->j:Ljava/lang/String;

    .line 2
    sget-object v0, Lsharechat/feature/chatlisting/main/o$a;->CHAT_ROOM_LISTING:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v0}, Lsharechat/feature/chatlisting/main/o$a;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatlisting/main/o;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->ez(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatlisting/main/o;->k:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatlisting/main/o;->a(I)Lsharechat/feature/chatlisting/main/o$a;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chatlisting/main/o$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->M:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;

    .line 3
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/c;->CHATROOM_LISTING:Lsharechat/model/chatroom/local/chatroomlisting/c;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/c;->getType()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatlisting/main/o;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "MyChat"

    :cond_0
    move-object v6, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-string v4, "chat"

    move-object v2, v0

    .line 5
    invoke-static/range {v2 .. v11}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;->b(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No fragment found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    sget-object v0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->D:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$a;

    invoke-virtual {v0}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$a;->a()Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->H:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$a;

    invoke-virtual {v0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$a;->a()Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->m:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$a;

    iget-object v1, p0, Lsharechat/feature/chatlisting/main/o;->j:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p0, Lsharechat/feature/chatlisting/main/o;->l:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget v0, p0, Lsharechat/feature/chatlisting/main/o;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, ""

    if-eq v0, v2, :cond_9

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/o;->i:Landroid/content/Context;

    sget v0, Lsharechat/feature/chat/R$string;->tab_requests:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/o;->i:Landroid/content/Context;

    sget v0, Lsharechat/feature/chat/R$string;->tab_messages:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/o;->i:Landroid/content/Context;

    sget v0, Lsharechat/feature/chat/R$string;->astro_chat:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/o;->i:Landroid/content/Context;

    sget v0, Lsharechat/feature/chat/R$string;->chatrooms:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_6

    goto :goto_1

    .line 6
    :cond_6
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/o;->i:Landroid/content/Context;

    sget v0, Lsharechat/feature/chat/R$string;->tab_requests:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_7
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/o;->i:Landroid/content/Context;

    sget v0, Lsharechat/feature/chat/R$string;->tab_messages:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_8
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/o;->i:Landroid/content/Context;

    sget v0, Lsharechat/feature/chat/R$string;->chatrooms:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_b

    if-eq p1, v1, :cond_a

    goto :goto_1

    .line 9
    :cond_a
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/o;->i:Landroid/content/Context;

    sget v0, Lsharechat/feature/chat/R$string;->tab_requests:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_b
    iget-object p1, p0, Lsharechat/feature/chatlisting/main/o;->i:Landroid/content/Context;

    sget v0, Lsharechat/feature/chat/R$string;->tab_messages:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object v3
.end method

.method public final t(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/o;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
