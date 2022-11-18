.class final Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->Tt(Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$b;->b:Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$b;->b:Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
