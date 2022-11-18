.class final Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, p1, p2, v0}, Landroidx/compose/material/w1;->f(Landroidx/compose/material/j0;Landroidx/compose/material/g2;Landroidx/compose/runtime/i;II)Landroidx/compose/material/y1;

    move-result-object v5

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 7
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/i;

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v2, "childFragmentManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "requireContext()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->ry(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;)Lbz/a;

    move-result-object v6

    .line 11
    invoke-static {p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->qy(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;)Lqk0/a;

    move-result-object v7

    .line 12
    invoke-static {p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->ty(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;)Lsharechat/feature/chatroom/consultation/e;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "newConsultationRequestMediaPlayer"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, p2

    :goto_1
    move-object v2, v0

    .line 13
    invoke-direct/range {v2 .. v8}, Lsharechat/feature/chatroom/consultation/discovery/i;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Landroidx/compose/material/y1;Lbz/a;Lqk0/a;Lsharechat/feature/chatroom/consultation/e;)V

    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    check-cast v0, Lsharechat/feature/chatroom/consultation/discovery/h;

    .line 17
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

    const v1, 0xff16ef4

    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/i;I)Landroidx/lifecycle/y0;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 19
    invoke-static {v4, p1, v2}, Le2/a;->a(Landroidx/lifecycle/y0;Landroidx/compose/runtime/i;I)Landroidx/lifecycle/w0$b;

    move-result-object v6

    const v1, 0x21a755fe

    .line 20
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    .line 21
    const-class v3, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    const/16 v8, 0x1048

    const/4 v9, 0x0

    move-object v7, p1

    .line 22
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/viewmodel/compose/b;->b(Ljava/lang/Class;Landroidx/lifecycle/y0;Ljava/lang/String;Landroidx/lifecycle/w0$b;Landroidx/compose/runtime/i;II)Landroidx/lifecycle/t0;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 24
    invoke-static {p2, v1}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;->uy(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    .line 25
    new-instance p2, Lsharechat/library/composeui/theme/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lsharechat/library/composeui/theme/s;-><init>(ZLsharechat/library/composeui/theme/c;Lsharechat/library/composeui/theme/v;ZILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    const v1, -0x7bb60b37

    const/4 v2, 0x1

    .line 26
    new-instance v4, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d$a;

    iget-object v5, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d;->c:Ljava/lang/String;

    invoke-direct {v4, v0, v5, v6}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d$a;-><init>(Lsharechat/feature/chatroom/consultation/discovery/h;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    move-object v2, p2

    move-object v5, p1

    .line 27
    invoke-static/range {v2 .. v7}, Lsharechat/library/composeui/common/c;->a(Lsharechat/library/composeui/theme/s;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

    :goto_2
    return-void

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryFragment$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
