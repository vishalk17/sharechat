.class public final Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj32/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;->a:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;->a:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    .line 2
    iget-object v1, v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 3
    iget v2, v1, Lsharechat/videoeditor/core/model/MusicModel;->s:F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    const/4 v4, 0x1

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, v0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 6
    check-cast v2, Ln22/a;

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v2, Ln22/a;->c:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 8
    :cond_2
    iget v2, v1, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    iget v3, v1, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    sub-int/2addr v2, v3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    .line 10
    iput v3, v1, Lsharechat/videoeditor/core/model/MusicModel;->s:F

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 12
    iput v3, v1, Lsharechat/videoeditor/core/model/MusicModel;->t:F

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    .line 14
    iget-wide v5, v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->c:J

    long-to-float v0, v5

    mul-float p1, p1, v0

    int-to-float v0, v4

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 15
    iput p1, v1, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    add-int/2addr p1, v2

    .line 16
    iput p1, v1, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;->a:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lsharechat/videoeditor/core/model/MusicModel;

    .line 2
    :cond_1
    iput-object v1, v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;->a:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lsharechat/videoeditor/core/model/MusicModel;

    .line 2
    :cond_1
    iput-object v1, v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    return-void
.end method
