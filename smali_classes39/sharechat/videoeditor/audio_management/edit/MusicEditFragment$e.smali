.class public final Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;->a:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;->a:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    invoke-static {v0}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->ty(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;->a:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/MusicModel;->n()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    const/4 v4, 0x1

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-static {v1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->sy(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)Ltr0/a;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v2, Ltr0/a;->c:Landroid/widget/FrameLayout;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    .line 4
    :goto_1
    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/MusicModel;->j()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Lsharechat/videoeditor/core/model/MusicModel;->z(F)V

    .line 6
    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/MusicModel;->n()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v0, v3}, Lsharechat/videoeditor/core/model/MusicModel;->v(F)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-static {v1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->uy(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)J

    move-result-wide v5

    long-to-float v1, v5

    mul-float p1, p1, v1

    int-to-float v1, v4

    div-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lsharechat/videoeditor/core/model/MusicModel;->y(I)V

    .line 8
    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/MusicModel;->m()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lsharechat/videoeditor/core/model/MusicModel;->u(I)V

    :goto_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;->a:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v2, p1, Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lsharechat/videoeditor/core/model/MusicModel;

    :cond_1
    invoke-static {v0, v1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->yy(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lsharechat/videoeditor/core/model/MusicModel;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;->a:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v2, p1, Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lsharechat/videoeditor/core/model/MusicModel;

    :cond_1
    invoke-static {v0, v1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->yy(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lsharechat/videoeditor/core/model/MusicModel;)V

    return-void
.end method
