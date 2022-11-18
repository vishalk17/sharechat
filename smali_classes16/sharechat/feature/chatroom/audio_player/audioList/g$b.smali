.class final Lsharechat/feature/chatroom/audio_player/audioList/g$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_player/audioList/g;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_player/audioList/g$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/audio_player/audioList/g;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/audio_player/audioList/g;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/audioList/g$b;->b:Lsharechat/feature/chatroom/audio_player/audioList/g;

    iput p2, p0, Lsharechat/feature/chatroom/audio_player/audioList/g$b;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/audioList/g$b;->b:Lsharechat/feature/chatroom/audio_player/audioList/g;

    iget v1, p0, Lsharechat/feature/chatroom/audio_player/audioList/g$b;->c:I

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/audio_player/audioList/g;->d(Lsharechat/feature/chatroom/audio_player/audioList/g;I)Lsharechat/model/chatroom/local/audioPlayer/a;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chatroom/audio_player/audioList/g$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->B:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$a;

    sget-object v1, Lsharechat/model/chatroom/local/audioPlayer/a;->EXPLORE:Lsharechat/model/chatroom/local/audioPlayer/a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audioPlayer/a;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_player/audioList/g$b;->b:Lsharechat/feature/chatroom/audio_player/audioList/g;

    invoke-static {v2}, Lsharechat/feature/chatroom/audio_player/audioList/g;->b(Lsharechat/feature/chatroom/audio_player/audioList/g;)Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/chatroom/audio_player/audioList/g$b;->b:Lsharechat/feature/chatroom/audio_player/audioList/g;

    invoke-static {v3}, Lsharechat/feature/chatroom/audio_player/audioList/g;->c(Lsharechat/feature/chatroom/audio_player/audioList/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$a;->a(Ljava/lang/String;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Ljava/lang/String;)Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewpager doesn\'t have fragment for position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsharechat/feature/chatroom/audio_player/audioList/g$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object v0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->B:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$a;

    sget-object v1, Lsharechat/model/chatroom/local/audioPlayer/a;->MY_PHONE:Lsharechat/model/chatroom/local/audioPlayer/a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/audioPlayer/a;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_player/audioList/g$b;->b:Lsharechat/feature/chatroom/audio_player/audioList/g;

    invoke-static {v2}, Lsharechat/feature/chatroom/audio_player/audioList/g;->b(Lsharechat/feature/chatroom/audio_player/audioList/g;)Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/chatroom/audio_player/audioList/g$b;->b:Lsharechat/feature/chatroom/audio_player/audioList/g;

    invoke-static {v3}, Lsharechat/feature/chatroom/audio_player/audioList/g;->c(Lsharechat/feature/chatroom/audio_player/audioList/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$a;->a(Ljava/lang/String;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Ljava/lang/String;)Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_player/audioList/g$b;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
