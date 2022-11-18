.class public final Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "<init>",
        "()V",
        "a",
        "motion_video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$a;


# instance fields
.field public g:Lrh1/n;

.field public h:Lph1/b1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/d1;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:Lpg/l1;

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->o:Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$b;-><init>(Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;)V

    .line 3
    const-class v1, Lri1/c;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$c;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->i:Landroidx/lifecycle/d1;

    const-string v0, "MvTutorialFragment"

    .line 6
    iput-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsh1/c;->a:Lsh1/c;

    invoke-virtual {v0, p1}, Lsh1/c;->a(Landroid/content/Context;)Lsh1/b;

    move-result-object v0

    check-cast v0, Lsh1/a;

    .line 2
    iget-object v1, v0, Lsh1/a;->d:Lsh1/a$c;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->b:Ldagger/Lazy;

    .line 4
    iget-object v1, v0, Lsh1/a;->e:Lsh1/a$c;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->d:Ldagger/Lazy;

    .line 6
    invoke-virtual {v0}, Lsh1/a;->g()Lph1/b1;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->h:Lph1/b1;

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7b05000d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7b040012

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p3, :cond_0

    const p2, 0x7b040041

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    const p2, 0x7b04004b

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 6
    new-instance p2, Lrh1/n;

    invoke-direct {p2, p1, p3, v0, p1}, Lrh1/n;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V

    .line 7
    iput-object p2, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->g:Lrh1/n;

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->g:Lrh1/n;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->m:Lpg/l1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lpg/c1;->F(Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->m:Lpg/l1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lpg/l1;->F(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->m:Lpg/l1;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v1}, Lpg/c1;->F(Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 14

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3
    invoke-static {v0}, Lwb0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Las1/d;->a:Las1/d;

    invoke-virtual {v1, v0}, Las1/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->g:Lrh1/n;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lrh1/n;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ffe

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 6
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->g:Lrh1/n;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrh1/n;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->g:Lrh1/n;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lrh1/n;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->g:Lrh1/n;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrh1/n;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->g:Lrh1/n;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lrh1/n;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    sget-object v1, Ldi1/n0;->a:Ldi1/n0;

    iget-object v2, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ldi1/n0;->a(Landroid/content/Context;Ljava/lang/String;)Lpg/n;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->m:Lpg/l1;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 13
    check-cast v0, Lpg/l1;

    invoke-virtual {v0, v1}, Lpg/l1;->F(Z)V

    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lpg/l1;->Q(I)V

    .line 15
    iput-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->m:Lpg/l1;

    .line 16
    :cond_5
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->g:Lrh1/n;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lrh1/n;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->m:Lpg/l1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->m:Lpg/l1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lpg/l1;->x()V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->m:Lpg/l1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpg/l1;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->m:Lpg/l1;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "key_tutorial_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "key_index"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->k:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "key_is_fullscreen"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->l:Z

    .line 5
    iget-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->g:Lrh1/n;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lrh1/n;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p1, :cond_3

    new-instance p2, Lph1/l;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lph1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialFragment;->n:Ljava/lang/String;

    return-object v0
.end method
