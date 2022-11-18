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
.field public final synthetic b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$d;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$d;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    .line 2
    iget-object v0, p1, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lp22/g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lp22/g;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lsharechat/videoeditor/core/model/MusicModel;Lvo0/d;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
