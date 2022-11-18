.class public final Lp22/i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/r<",
        "Lyr0/e0;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.audio_management.edit.MusicEditFragment$setMusicData$1$1$1"
    f = "MusicEditFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public final synthetic c:Ln22/a;

.field public final synthetic d:Lsharechat/videoeditor/core/model/MusicModel;

.field public final synthetic e:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;


# direct methods
.method public constructor <init>(Ln22/a;Lsharechat/videoeditor/core/model/MusicModel;Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln22/a;",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            "Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;",
            "Lvo0/d<",
            "-",
            "Lp22/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp22/i;->c:Ln22/a;

    iput-object p2, p0, Lp22/i;->d:Lsharechat/videoeditor/core/model/MusicModel;

    iput-object p3, p0, Lp22/i;->e:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Lp22/i;

    iget-object p3, p0, Lp22/i;->c:Ln22/a;

    iget-object v0, p0, Lp22/i;->d:Lsharechat/videoeditor/core/model/MusicModel;

    iget-object v1, p0, Lp22/i;->e:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    invoke-direct {p1, p3, v0, v1, p4}, Lp22/i;-><init>(Ln22/a;Lsharechat/videoeditor/core/model/MusicModel;Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lvo0/d;)V

    iput-object p2, p1, Lp22/i;->b:Landroid/content/Context;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp22/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp22/i;->b:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lp22/i;->c:Ln22/a;

    iget-object v0, v0, Ln22/a;->e:Ln22/f;

    iget-object v0, v0, Ln22/f;->c:Landroid/widget/LinearLayout;

    const-string v1, "layoutMusic.audioContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/videoeditor/core/R$attr;->ve_musicTrayTint:I

    invoke-static {p1, v2}, Lc32/m;->e(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lg4/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object p1, p0, Lp22/i;->d:Lsharechat/videoeditor/core/model/MusicModel;

    .line 6
    iget-object p1, p1, Lsharechat/videoeditor/core/model/MusicModel;->i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-string v2, "layoutMusic.tvAudioName"

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lp22/i;->c:Ln22/a;

    iget-object p1, p1, Ln22/a;->e:Ln22/f;

    iget-object p1, p1, Ln22/f;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lp22/i;->d:Lsharechat/videoeditor/core/model/MusicModel;

    .line 10
    iget-object v3, v3, Lsharechat/videoeditor/core/model/MusicModel;->i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    if-eqz v3, :cond_3

    .line 11
    iget-object v0, v3, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->b:Ljava/lang/String;

    .line 12
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lp22/i;->c:Ln22/a;

    iget-object p1, p1, Ln22/a;->e:Ln22/f;

    iget-object p1, p1, Ln22/f;->e:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc32/m;->n(Landroid/view/View;)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object p1, p0, Lp22/i;->c:Ln22/a;

    iget-object p1, p1, Ln22/a;->e:Ln22/f;

    iget-object p1, p1, Ln22/f;->e:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc32/m;->f(Landroid/view/View;)V

    .line 15
    :goto_3
    iget-object p1, p0, Lp22/i;->c:Ln22/a;

    iget-object p1, p1, Ln22/a;->e:Ln22/f;

    iget-object p1, p1, Ln22/f;->d:Lsharechat/videoeditor/core/view/MusicWaveView;

    iget-object v0, p0, Lp22/i;->d:Lsharechat/videoeditor/core/model/MusicModel;

    .line 16
    iget v2, v0, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    iget v0, v0, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    sub-int/2addr v2, v0

    .line 17
    iput v2, p1, Lsharechat/videoeditor/core/view/MusicWaveView;->c:I

    .line 18
    invoke-virtual {p1}, Lsharechat/videoeditor/core/view/MusicWaveView;->a()V

    .line 19
    new-instance p1, Lj32/c;

    .line 20
    iget-object v0, p0, Lp22/i;->c:Ln22/a;

    iget-object v0, v0, Ln22/a;->e:Ln22/f;

    iget-object v0, v0, Ln22/f;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lp22/i;->c:Ln22/a;

    iget-object v1, v1, Ln22/a;->c:Landroid/widget/FrameLayout;

    .line 21
    iget-object v2, p0, Lp22/i;->e:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    .line 22
    iget-object v3, v2, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->h:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;

    .line 23
    invoke-direct {p1, v0, v1, v3}, Lj32/c;-><init>(Landroid/view/View;Landroid/view/View;Lj32/c$a;)V

    .line 24
    iget-object v0, v2, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->i:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$c;

    const-string v1, "detector"

    .line 25
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v0, p1, Lj32/c;->m:Landroid/view/GestureDetector;

    .line 27
    iget-object v0, p0, Lp22/i;->c:Ln22/a;

    iget-object v0, v0, Ln22/a;->e:Ln22/f;

    iget-object v0, v0, Ln22/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    iget-object p1, p0, Lp22/i;->c:Ln22/a;

    iget-object p1, p1, Ln22/a;->e:Ln22/f;

    iget-object p1, p1, Ln22/f;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lp22/i;->d:Lsharechat/videoeditor/core/model/MusicModel;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
