.class public final Lez0/d3;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.TagChatViewModel"
    f = "TagChatViewModel.kt"
    l = {
        0x287,
        0x288,
        0x2fc,
        0x306,
        0x307,
        0x307,
        0x314
    }
    m = "initSetUp"
.end annotation


# instance fields
.field public b:Lsharechat/feature/chatroom/TagChatViewModel;

.field public c:Lpx1/d;

.field public d:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

.field public e:Lyr0/l0;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsharechat/feature/chatroom/TagChatViewModel;

.field public i:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/TagChatViewModel;",
            "Lvo0/d<",
            "-",
            "Lez0/d3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lez0/d3;->h:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lez0/d3;->g:Ljava/lang/Object;

    iget p1, p0, Lez0/d3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lez0/d3;->i:I

    iget-object p1, p0, Lez0/d3;->h:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lsharechat/feature/chatroom/TagChatViewModel;->n(Lsharechat/feature/chatroom/TagChatViewModel;Lpx1/d;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
