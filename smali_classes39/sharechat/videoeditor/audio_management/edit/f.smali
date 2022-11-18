.class public final synthetic Lsharechat/videoeditor/audio_management/edit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ltr0/a;

.field public final synthetic c:Lsharechat/videoeditor/core/model/MusicModel;

.field public final synthetic d:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;


# direct methods
.method public synthetic constructor <init>(Ltr0/a;Lsharechat/videoeditor/core/model/MusicModel;Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/f;->b:Ltr0/a;

    iput-object p2, p0, Lsharechat/videoeditor/audio_management/edit/f;->c:Lsharechat/videoeditor/core/model/MusicModel;

    iput-object p3, p0, Lsharechat/videoeditor/audio_management/edit/f;->d:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/f;->b:Ltr0/a;

    iget-object v1, p0, Lsharechat/videoeditor/audio_management/edit/f;->c:Lsharechat/videoeditor/core/model/MusicModel;

    iget-object v2, p0, Lsharechat/videoeditor/audio_management/edit/f;->d:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    invoke-static {v0, v1, v2}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->qy(Ltr0/a;Lsharechat/videoeditor/core/model/MusicModel;Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V

    return-void
.end method
