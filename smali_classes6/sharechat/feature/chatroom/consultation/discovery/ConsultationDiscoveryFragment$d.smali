.class public final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

    const v0, 0xff16ef4

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 5
    sget-object v0, Lu5/a;->a:Lu5/a;

    invoke-virtual {v0, p1}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v4

    if-eqz v4, :cond_6

    const v2, 0x21a755fe

    .line 6
    const-class v3, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-object v0, v4

    move-object v1, p1

    move-object v5, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v0

    .line 8
    check-cast v0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 9
    iput-object v0, p2, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->l:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 10
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

    .line 11
    iget-object p2, p2, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->l:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const-string v0, "consultationDiscoveryViewModel"

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->B()V

    const/4 p2, 0x3

    .line 13
    invoke-static {v1, p1, p2}, Le1/f4;->c(Le1/v5;Ll1/g;I)Le1/o4;

    move-result-object v5

    .line 14
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

    const v2, -0x1d58f75c

    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 16
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_4

    .line 18
    new-instance v11, Lr21/g;

    .line 19
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v2, "childFragmentManager"

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v2, "requireActivity()"

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->uz()Lnm0/a;

    move-result-object v6

    .line 22
    iget-object v2, p2, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->n:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v7, "<get-analyticsManager>(...)"

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lss1/a;

    .line 23
    iget-object v2, p2, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->p:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v8, "<get-chatNotificationUtil>(...)"

    invoke-static {v2, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Laa0/a;

    .line 24
    iget-object v9, p2, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->q:Lm21/o;

    if-eqz v9, :cond_3

    .line 25
    iget-object v10, p2, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->l:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    if-eqz v10, :cond_2

    move-object v2, v11

    .line 26
    invoke-direct/range {v2 .. v10}, Lr21/g;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Le1/o4;Lnm0/a;Lss1/a;Laa0/a;Lm21/n;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    .line 27
    invoke-interface {p1, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "newConsultationRequestMediaPlayer"

    .line 29
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_4
    :goto_1
    invoke-interface {p1}, Ll1/g;->P()V

    .line 31
    check-cast v2, Lr21/f;

    .line 32
    new-instance v0, Lbp1/w;

    const/4 p2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, p2, v1, v3, v4}, Lbp1/w;-><init>(ZLbp1/a0;ZI)V

    const/4 v1, 0x0

    const p2, -0x7bb60b37

    .line 33
    new-instance v3, Lsharechat/feature/chatroom/consultation/discovery/e;

    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Lsharechat/feature/chatroom/consultation/discovery/e;-><init>(Lr21/f;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;Ljava/lang/String;)V

    invoke-static {p1, p2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v3, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 35
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 36
    :cond_5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
