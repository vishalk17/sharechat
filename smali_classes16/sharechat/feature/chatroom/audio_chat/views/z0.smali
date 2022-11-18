.class public final Lsharechat/feature/chatroom/audio_chat/views/z0;
.super Landroidx/recyclerview/widget/j$b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/audiochat/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldSlots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSlots"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$b;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/z0;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/z0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/z0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/z0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/z0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/z0;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 1
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/z0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    if-le p2, v1, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/z0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/z0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/audiochat/m;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/m;->d()Lsharechat/model/chatroom/local/audiochat/n;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/z0;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/audiochat/m;

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/audiochat/m;->d()Lsharechat/model/chatroom/local/audiochat/n;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/z0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/z0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
