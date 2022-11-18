.class public final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;
.super Lsharechat/feature/chatroom/consultation/discovery/Hilt_ConsultationDiscoveryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Ldagger/Lazy;",
        "Lss1/a;",
        "m",
        "Ldagger/Lazy;",
        "getAnalyticsManagerLazy",
        "()Ldagger/Lazy;",
        "setAnalyticsManagerLazy",
        "(Ldagger/Lazy;)V",
        "analyticsManagerLazy",
        "Laa0/a;",
        "o",
        "getChatNotificationUtilLazy",
        "setChatNotificationUtilLazy",
        "chatNotificationUtilLazy",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$a;


# instance fields
.field public k:Lk31/d1;

.field public l:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public m:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final n:Lro0/p;

.field public o:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Laa0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p:Lro0/p;

.field public q:Lm21/o;

.field public r:Z

.field public final s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->t:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/discovery/Hilt_ConsultationDiscoveryFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$b;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->n:Lro0/p;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$c;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->p:Lro0/p;

    const-string v0, "ConsultationDiscoveryFragment"

    .line 4
    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lsharechat/feature/chatroom/R$layout;->fragment_consulation_discovery:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->consultation_compose_view:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    .line 4
    new-instance p2, Lk31/d1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0}, Lk31/d1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;)V

    .line 5
    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->k:Lk31/d1;

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/discovery/Hilt_ConsultationDiscoveryFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Lm21/o;

    invoke-direct {p2, p1}, Lm21/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->q:Lm21/o;

    .line 8
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->k:Lk31/d1;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lk31/d1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "_binding.root"

    .line 10
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "_binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p3

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->q:Lm21/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm21/o;->d()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "newConsultationRequestMediaPlayer"

    .line 3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->setASTRO_WINDOW_VISIBLE(Z)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 15

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->setASTRO_WINDOW_VISIBLE(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->l:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    if-eqz v0, :cond_4

    const-string v2, "consultationDiscoveryViewModel"

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->v()V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->l:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v4, v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->s:Lss1/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const-string v5, "Consultation"

    invoke-static/range {v4 .. v14}, Lss1/a$a;->j(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->r:Z

    if-nez v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->r:Z

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->l:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 9
    new-instance v4, Lr21/n0;

    invoke-direct {v4, v1, v3}, Lr21/n0;-><init>(Landroid/os/Bundle;Lvo0/d;)V

    invoke-static {v0, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->l:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Lr21/p1;

    invoke-direct {v1, v3}, Lr21/p1;-><init>(Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 16
    :cond_5
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->onResume()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "referrer"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 3
    :cond_1
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->k:Lk31/d1;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lk31/d1;->c:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x3f51408e

    const/4 v1, 0x1

    new-instance v2, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-void

    :cond_2
    const-string p1, "_binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->s:Ljava/lang/String;

    return-object v0
.end method
