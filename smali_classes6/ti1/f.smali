.class public final Lti1/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/music/MusicFeedActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/music/MusicFeedActivity;)V
    .locals 0

    iput-object p1, p0, Lti1/f;->b:Lsharechat/feature/music/MusicFeedActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lti1/f;->b:Lsharechat/feature/music/MusicFeedActivity;

    invoke-virtual {p1}, Lsharechat/feature/music/MusicFeedActivity;->Ig()Llz1/e;

    move-result-object p1

    iget-object v0, p0, Lti1/f;->b:Lsharechat/feature/music/MusicFeedActivity;

    .line 4
    iget-wide v0, v0, Lsharechat/feature/music/MusicFeedActivity;->h:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llz1/e;->u(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lsharechat/feature/music/share/MusicShareBottomSheet;->h:Lsharechat/feature/music/share/MusicShareBottomSheet$a;

    .line 7
    iget-object v0, p0, Lti1/f;->b:Lsharechat/feature/music/MusicFeedActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lti1/f;->b:Lsharechat/feature/music/MusicFeedActivity;

    .line 8
    iget-wide v2, v1, Lsharechat/feature/music/MusicFeedActivity;->h:J

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v5, "is_new_audio_system"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MusicShareBottomSheet"

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lsharechat/feature/music/share/MusicShareBottomSheet;

    invoke-direct {v1}, Lsharechat/feature/music/share/MusicShareBottomSheet;-><init>()V

    .line 13
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "AUDIO_ID"

    .line 14
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "KEY_NEW_SYSTEM"

    .line 15
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 18
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()I

    .line 20
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
