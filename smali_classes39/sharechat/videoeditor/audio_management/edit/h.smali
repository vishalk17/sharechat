.class public final synthetic Lsharechat/videoeditor/audio_management/edit/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

.field public final synthetic c:Ltr0/a;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Ltr0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/h;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    iput-object p2, p0, Lsharechat/videoeditor/audio_management/edit/h;->c:Ltr0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/h;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    iget-object v1, p0, Lsharechat/videoeditor/audio_management/edit/h;->c:Ltr0/a;

    invoke-static {v0, v1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$i;->a(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Ltr0/a;)V

    return-void
.end method
