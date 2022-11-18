.class public final synthetic Lsharechat/videoeditor/audio_management/edit/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ltr0/c;

.field public final synthetic c:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;


# direct methods
.method public synthetic constructor <init>(Ltr0/c;Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/j;->b:Ltr0/c;

    iput-object p2, p0, Lsharechat/videoeditor/audio_management/edit/j;->c:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/j;->b:Ltr0/c;

    iget-object v1, p0, Lsharechat/videoeditor/audio_management/edit/j;->c:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;

    invoke-static {v0, v1, p1}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->yy(Ltr0/c;Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;Landroid/view/View;)V

    return-void
.end method
