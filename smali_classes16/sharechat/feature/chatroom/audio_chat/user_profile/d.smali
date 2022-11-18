.class public final Lsharechat/feature/chatroom/audio_chat/user_profile/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lsharechat/feature/chatroom/audio_chat/user_profile/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ler/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
            ">;",
            "Ler/b<",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audioProfileActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/d;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/d;->b:Ler/b;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/audio_chat/user_profile/c;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/user_profile/d;->y(Lsharechat/feature/chatroom/audio_chat/user_profile/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/user_profile/d;->z(Landroid/view/ViewGroup;I)Lsharechat/feature/chatroom/audio_chat/user_profile/c;

    move-result-object p1

    return-object p1
.end method

.method public y(Lsharechat/feature/chatroom/audio_chat/user_profile/c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->R6(Lsharechat/feature/chatroom/audio_chat/user_profile/a;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lsharechat/feature/chatroom/audio_chat/user_profile/c;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lsharechat/feature/chatroom/audio_chat/user_profile/c;->p:Lsharechat/feature/chatroom/audio_chat/user_profile/c$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/d;->b:Ler/b;

    invoke-virtual {p2, p1, v0}, Lsharechat/feature/chatroom/audio_chat/user_profile/c$a;->a(Landroid/view/ViewGroup;Ler/b;)Lsharechat/feature/chatroom/audio_chat/user_profile/c;

    move-result-object p1

    return-object p1
.end method
