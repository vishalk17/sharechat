.class public final Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lq22/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Ln22/a;",
        ">;",
        "Lq22/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Ln22/a;",
        "Lq22/b;",
        "<init>",
        "()V",
        "a",
        "audio-management_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$a;


# instance fields
.field public c:J

.field public d:Lsharechat/videoeditor/core/model/MusicModel;

.field public e:F

.field public f:Lq22/a;

.field public g:Z

.field public final h:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;

.field public final i:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->j:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->e:F

    .line 3
    new-instance v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V

    iput-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->h:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$e;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$d;

    invoke-direct {v1, p0}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$d;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V

    .line 6
    new-instance v2, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$c;

    invoke-direct {v2, v0, v1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$c;-><init>(Landroid/content/Context;Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$d;)V

    iput-object v2, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->i:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$c;

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 2
    check-cast v0, Ln22/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Ln22/a;->g:Landroid/widget/TextView;

    sget v2, Lsharechat/videoeditor/audio_management/R$string;->add_music:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Ln22/a;->f:Landroid/widget/TextView;

    const-string v2, "tvAddBackgroundSound"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc32/m;->n(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Ln22/a;->c:Landroid/widget/FrameLayout;

    const-string v1, "flMusicTray"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->f(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->xz(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    .line 8
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->f:Lq22/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq22/a;->C1()V

    :cond_1
    return-void
.end method

.method public final h3(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, v0, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    .line 3
    :goto_0
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->f:Lq22/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lq22/a;->h3(F)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lo22/a;->a:Lo22/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lo22/a;->b:Lo22/b;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lo22/b$b;

    invoke-direct {v0, v2}, Lo22/b$b;-><init>(Lo22/b$a;)V

    .line 5
    sget-object v3, Lz22/b;->a:Lz22/b;

    invoke-virtual {v3, v1}, Lz22/b;->a(Landroid/app/Application;)Lz22/a;

    move-result-object v3

    .line 6
    iput-object v3, v0, Lo22/b$b;->a:Lz22/a;

    .line 7
    sget-object v3, Lm42/c;->a:Lm42/c;

    invoke-virtual {v3, v1}, Lm42/c;->a(Landroid/app/Application;)Lm42/b;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lo22/b$b;->b:Lm42/b;

    .line 9
    iget-object v1, v0, Lo22/b$b;->a:Lz22/a;

    const-class v3, Lz22/a;

    invoke-static {v1, v3}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v0, v0, Lo22/b$b;->b:Lm42/b;

    const-class v1, Lm42/b;

    invoke-static {v0, v1}, Ljz/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    new-instance v0, Lo22/b;

    invoke-direct {v0}, Lo22/b;-><init>()V

    .line 12
    sput-object v0, Lo22/a;->b:Lo22/b;

    .line 13
    :cond_0
    sget-object v0, Lo22/a;->b:Lo22/b;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 14
    instance-of v0, p1, Lq22/a;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lq22/a;

    :cond_1
    iput-object v2, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->f:Lq22/a;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->f:Lq22/a;

    .line 2
    invoke-super {p0}, Lsharechat/videoeditor/core/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final uz()Ldp0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Ln22/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$b;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$b;

    return-object v0
.end method

.method public final vz(Ls6/a;)V
    .locals 3

    .line 1
    check-cast p1, Ln22/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ARG_TOTAL_DURATION"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->c:J

    const-string v0, "ARG_MUSIC_MODEL"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/MusicModel;

    iput-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    const-string v0, "ARG_VIDEO_VOLUME"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->e:F

    const-string v0, "ARG_COACH_MARK"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->g:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->wz(Lsharechat/videoeditor/core/model/MusicModel;)V

    .line 9
    invoke-virtual {p0, v0}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->xz(Z)V

    .line 10
    :cond_1
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 11
    check-cast p1, Ln22/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 12
    new-instance v1, Lp22/l;

    invoke-direct {v1, p1, p0, v0}, Lp22/l;-><init>(Ln22/a;Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lvo0/d;)V

    invoke-static {p0, v1}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 14
    check-cast p1, Ln22/a;

    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p1, Ln22/a;->i:Landroid/widget/TextView;

    const-string v1, "tvUpdateVolume"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp22/d;

    invoke-direct {v1, p0}, Lp22/d;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V

    const/16 v2, 0x3e8

    .line 16
    invoke-static {v0, v2, v1}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 17
    iget-object v0, p1, Ln22/a;->g:Landroid/widget/TextView;

    const-string v1, "tvAddMusic"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp22/e;

    invoke-direct {v1, p0}, Lp22/e;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V

    .line 18
    invoke-static {v0, v2, v1}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 19
    iget-object p1, p1, Ln22/a;->h:Landroid/widget/TextView;

    const-string v0, "tvDeleteMusic"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp22/f;

    invoke-direct {v0, p0}, Lp22/f;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)V

    .line 20
    invoke-static {p1, v2, v0}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    :cond_3
    return-void
.end method

.method public final wx(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, v0, Lsharechat/videoeditor/core/model/MusicModel;->l:F

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iput p1, v0, Lsharechat/videoeditor/core/model/MusicModel;->m:F

    .line 4
    :goto_1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->f:Lq22/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lq22/a;->C5(F)V

    :cond_2
    return-void
.end method

.method public final wz(Lsharechat/videoeditor/core/model/MusicModel;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 2
    check-cast v0, Ln22/a;

    if-eqz v0, :cond_3

    .line 3
    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    .line 4
    iget-object v1, v0, Ln22/a;->f:Landroid/widget/TextView;

    const-string v2, "tvAddBackgroundSound"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc32/m;->g(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Ln22/a;->c:Landroid/widget/FrameLayout;

    const-string v2, "flMusicTray"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc32/m;->n(Landroid/view/View;)V

    .line 6
    iget-object v0, v0, Ln22/a;->g:Landroid/widget/TextView;

    .line 7
    sget v1, Lsharechat/videoeditor/audio_management/R$string;->replace_music:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 10
    check-cast v0, Ln22/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11
    iget-object v2, v0, Ln22/a;->c:Landroid/widget/FrameLayout;

    new-instance v3, Lhp1/f;

    invoke-direct {v3, p0, v0, p1, v1}, Lhp1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->xz(Z)V

    .line 13
    iget-boolean p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->g:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 15
    check-cast p1, Ln22/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 16
    iget-object v1, p1, Ln22/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    new-instance v2, Lp22/c;

    invoke-direct {v2, p0, p1, v0}, Lp22/c;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_2
    iput-boolean v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->g:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final x4(F)V
    .locals 1

    .line 1
    iput p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->e:F

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->f:Lq22/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq22/a;->x4(F)V

    :cond_0
    return-void
.end method

.method public final xz(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 2
    check-cast v0, Ln22/a;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Ln22/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v1, v0, Ln22/a;->i:Landroid/widget/TextView;

    const-string v2, "tvUpdateVolume"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v3, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    sget v5, Lsharechat/videoeditor/core/R$color;->ve_dark_secondary:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 7
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 8
    invoke-static {v1, v4}, Lc32/m;->c(Landroid/widget/TextView;I)V

    .line 9
    iget-object v0, v0, Ln22/a;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 12
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 13
    invoke-static {v0, p1}, Lc32/m;->o(Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method
