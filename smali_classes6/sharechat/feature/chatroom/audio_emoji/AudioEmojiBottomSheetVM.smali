.class public final Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;",
        "Landroidx/lifecycle/b1;",
        "Lnz1/k;",
        "tagChatRepository",
        "Lhb0/a;",
        "mSchedulerProvider",
        "<init>",
        "(Lnz1/k;Lhb0/a;)V",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lnz1/k;

.field public final b:Lhb0/a;

.field public final c:Lon0/a;

.field public final d:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lsv1/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lsv1/a;


# direct methods
.method public constructor <init>(Lnz1/k;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->a:Lnz1/k;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->b:Lhb0/a;

    .line 2
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->c:Lon0/a;

    .line 3
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->d:Landroidx/lifecycle/k0;

    .line 4
    sget-object p1, Lsv1/b;->a:Lsv1/a;

    .line 5
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->e:Lsv1/a;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheetVM;->c:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    return-void
.end method
