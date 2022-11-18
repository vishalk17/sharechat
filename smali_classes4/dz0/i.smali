.class public final Ldz0/i;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz0/i$b;,
        Ldz0/i$a;,
        Ldz0/i$c;
    }
.end annotation


# static fields
.field public static final n:Ldz0/i$b;


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Landroid/util/SparseArray;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldz0/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldz0/i$b;-><init>(Lep0/k;)V

    sput-object v0, Ldz0/i;->n:Ldz0/i$b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Ldz0/i;->i:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Ldz0/i;->j:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ldz0/i;->k:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldz0/i;->m:Landroid/util/SparseArray;

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Ldz0/i;->l:I

    if-eqz p3, :cond_0

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Ldz0/i;->l:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Ldz0/i$a;
    .locals 3

    .line 1
    iget v0, p0, Ldz0/i;->l:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ldz0/i$a;->KNOWN_CHAT:Ldz0/i$a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ldz0/i$a;->UNKNOWN_CHAT:Ldz0/i$a;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 4
    sget-object p1, Ldz0/i$a;->UNKNOWN_CHAT:Ldz0/i$a;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Ldz0/i$a;->KNOWN_CHAT:Ldz0/i$a;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Ldz0/i$a;->CONSULTATION:Ldz0/i$a;

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Ldz0/i$a;->CHAT_ROOM_LISTING:Ldz0/i$a;

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    .line 8
    sget-object p1, Ldz0/i$a;->UNKNOWN_CHAT:Ldz0/i$a;

    goto :goto_0

    .line 9
    :cond_6
    sget-object p1, Ldz0/i$a;->KNOWN_CHAT:Ldz0/i$a;

    goto :goto_0

    .line 10
    :cond_7
    sget-object p1, Ldz0/i$a;->CHAT_ROOM_LISTING:Ldz0/i$a;

    :goto_0
    return-object p1
.end method

.method public final b(Ldz0/i$a;)I
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldz0/i;->n:Ldz0/i$b;

    iget v1, p0, Ldz0/i;->l:I

    invoke-virtual {v0, v1, p1}, Ldz0/i$b;->a(ILdz0/i$a;)I

    move-result p1

    return p1
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Ldz0/i;->l:I

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ldz0/i;->a(I)Ldz0/i$a;

    move-result-object v0

    sget-object v1, Ldz0/i$c;->a:[I

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
    sget-object v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->P:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;

    .line 3
    sget-object v0, Law1/d;->CHATROOM_LISTING:Law1/d;

    invoke-virtual {v0}, Law1/d;->getType()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Ldz0/i;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MyChat"

    :cond_0
    move-object v6, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const-string v4, "chat"

    .line 5
    invoke-static/range {v2 .. v9}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;->a(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-direct {v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No fragment found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    sget-object v0, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->E:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;

    invoke-direct {v1}, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;-><init>()V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->J:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$a;

    iget-object v1, p0, Ldz0/i;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    invoke-direct {v0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;-><init>()V

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "gameURL"

    .line 13
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 15
    :cond_4
    sget-object v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->t:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$a;

    iget-object v1, p0, Ldz0/i;->j:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

    invoke-direct {v0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;-><init>()V

    .line 17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "referrer"

    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    move-object v1, v0

    .line 20
    :goto_1
    iget-object v0, p0, Ldz0/i;->m:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget v0, p0, Ldz0/i;->l:I

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
    iget-object p1, p0, Ldz0/i;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->tab_requests:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Ldz0/i;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->tab_messages:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Ldz0/i;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->astro_chat:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Ldz0/i;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->chatrooms:I

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
    iget-object p1, p0, Ldz0/i;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->tab_requests:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_7
    iget-object p1, p0, Ldz0/i;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->tab_messages:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_8
    iget-object p1, p0, Ldz0/i;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->chatrooms:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_b

    if-eq p1, v1, :cond_a

    goto :goto_1

    .line 9
    :cond_a
    iget-object p1, p0, Ldz0/i;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->tab_requests:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_b
    iget-object p1, p0, Ldz0/i;->i:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->tab_messages:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object v3
.end method

.method public final p(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Ldz0/i;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
