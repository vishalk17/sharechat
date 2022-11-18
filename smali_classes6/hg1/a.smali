.class public final Lhg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg1/h;


# instance fields
.field public final a:Ldg1/a;

.field public final b:Lhg1/d;

.field public final c:Lyr0/e0;


# direct methods
.method public constructor <init>(Ldg1/a;Lhg1/d;Lyr0/e0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "liveStreamClient"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamDFMManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhg1/a;->a:Ldg1/a;

    .line 3
    iput-object p2, p0, Lhg1/a;->b:Lhg1/d;

    .line 4
    iput-object p3, p0, Lhg1/a;->c:Lyr0/e0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldg1/c;Landroid/os/Bundle;Ldp0/l;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldg1/c;",
            "Landroid/os/Bundle;",
            "Ldp0/l<",
            "-",
            "Landroid/content/Intent;",
            "Lro0/x;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamIntent"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhg1/a;->b:Lhg1/d;

    .line 2
    iget-object v1, p0, Lhg1/a;->a:Ldg1/a;

    invoke-interface {v1, p1, p2, p3, p4}, Ldg1/a;->a(Landroid/content/Context;Ldg1/c;Landroid/os/Bundle;Ldp0/l;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "intent"

    .line 4
    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p3, v0, Lhg1/d;->b:Lxs0/a;

    const-string p4, "livestream"

    invoke-interface {p3, p4}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, v0, Lhg1/d;->b:Lxs0/a;

    const-string v2, "ffmpeg_kit"

    invoke-interface {p3, v2}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    iget-object p3, v0, Lhg1/d;->b:Lxs0/a;

    const-string v2, "shutter_android_core"

    invoke-interface {p3, v2}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    iget-object p3, v0, Lhg1/d;->b:Lxs0/a;

    const-string v2, "camera_sdk"

    invoke-interface {p3, v2}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    iget-object p3, v0, Lhg1/d;->b:Lxs0/a;

    const-string v2, "agoraudio"

    invoke-interface {p3, v2}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v2, "LiveStreamDFMManager"

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 10
    sget-object p3, Lu40/a;->a:Lu40/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LS module already installed, launching activity "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v2, p4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p4, Lhg1/g$a;->a:Lhg1/g$a;

    invoke-virtual {v0, p4}, Lhg1/d;->a(Lhg1/g;)V

    if-eqz p5, :cond_1

    .line 12
    sget p4, Lsharechat/library/ui/R$anim;->slide_in_right:I

    .line 13
    sget p5, Lsharechat/library/ui/R$anim;->slide_out_left:I

    .line 14
    invoke-static {p1, p4, p5}, Lf4/b;->a(Landroid/content/Context;II)Lf4/b;

    move-result-object p4

    .line 15
    invoke-virtual {p4}, Lf4/b;->b()Landroid/os/Bundle;

    move-result-object v3

    .line 16
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v2, p4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 18
    :cond_2
    sget-object p3, Lu40/a;->a:Lu40/a;

    const-string p5, "LS module was not installed, launching DFM fragment"

    invoke-virtual {p3, v2, p5}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lc2/a;->g(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-ne p3, v1, :cond_3

    const/4 p4, 0x1

    :cond_3
    if-nez p4, :cond_6

    .line 21
    iput-object p2, v0, Lhg1/d;->f:Landroid/content/Intent;

    .line 22
    iget-object p2, v0, Lhg1/d;->g:Lyr0/d2;

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p2, v3}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 24
    :cond_4
    iget-object p2, v0, Lhg1/d;->a:Lyr0/e0;

    new-instance p3, Lhg1/e;

    invoke-direct {p3, v0, v3}, Lhg1/e;-><init>(Lhg1/d;Lvo0/d;)V

    const/4 p4, 0x3

    invoke-static {p2, v3, v3, p3, p4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p2

    check-cast p2, Lyr0/d2;

    iput-object p2, v0, Lhg1/d;->g:Lyr0/d2;

    .line 25
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_5

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    :cond_5
    if-eqz v3, :cond_6

    .line 26
    sget-object p1, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;->g:Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$a;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "fragmentActivity.supportFragmentManager"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LiveStreamDFMFragment"

    .line 27
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_6

    .line 28
    new-instance p3, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;

    invoke-direct {p3}, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;-><init>()V

    .line 29
    invoke-virtual {p3, p2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
