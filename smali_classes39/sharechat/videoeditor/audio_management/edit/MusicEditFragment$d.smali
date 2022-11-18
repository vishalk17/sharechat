.class public final Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$d;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$d;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    invoke-static {p1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->ty(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$d;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    .line 2
    invoke-static {v0, p1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->wy(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lsharechat/videoeditor/core/model/MusicModel;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
