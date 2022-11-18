.class public final Lyz0/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyz0/f;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz0/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyz0/f;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lyz0/f;I)V
    .locals 0

    iput-object p1, p0, Lyz0/f$b;->b:Lyz0/f;

    iput p2, p0, Lyz0/f$b;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyz0/f$b;->b:Lyz0/f;

    iget v1, p0, Lyz0/f$b;->c:I

    .line 2
    iget-object v0, v0, Lyz0/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv1/a;

    .line 3
    sget-object v1, Lyz0/f$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->A:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$a;

    sget-object v1, Lqv1/a;->EXPLORE:Lqv1/a;

    invoke-virtual {v1}, Lqv1/a;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyz0/f$b;->b:Lyz0/f;

    .line 5
    iget-object v3, v2, Lyz0/f;->l:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    .line 6
    iget-object v2, v2, Lyz0/f;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$a;->a(Ljava/lang/String;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Ljava/lang/String;)Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Viewpager doesn\'t have fragment for position : "

    .line 9
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget v2, p0, Lyz0/f$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    sget-object v0, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;->A:Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$a;

    sget-object v1, Lqv1/a;->MY_PHONE:Lqv1/a;

    invoke-virtual {v1}, Lqv1/a;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyz0/f$b;->b:Lyz0/f;

    .line 12
    iget-object v3, v2, Lyz0/f;->l:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    .line 13
    iget-object v2, v2, Lyz0/f;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment$a;->a(Ljava/lang/String;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Ljava/lang/String;)Lsharechat/feature/chatroom/audio_player/audioList/AudioListFragment;

    move-result-object v0

    :goto_0
    return-object v0
.end method
