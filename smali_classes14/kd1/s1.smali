.class public final synthetic Lkd1/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkd1/s1;->b:I

    iput-object p1, p0, Lkd1/s1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lkd1/s1;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lkd1/s1;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/livestream/ui/LiveStreamFragment;

    sget-object v1, Lsharechat/feature/livestream/ui/LiveStreamFragment;->F:Lsharechat/feature/livestream/ui/LiveStreamFragment$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lkd1/a8;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkd1/a8;-><init>(Lkd1/d3;Lvo0/d;)V

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lkd1/b8;

    invoke-direct {v2, v1, v3}, Lkd1/b8;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    iget-boolean v1, v0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->w:Z

    const-string v2, "joined_time"

    const/4 v5, 0x0

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v1

    .line 8
    iget-object v6, v0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->g:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "liveStreamId"

    .line 10
    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v7, Lkd1/h3;

    invoke-direct {v7, v1, v6, v3}, Lkd1/h3;-><init>(Lkd1/d3;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15
    :goto_0
    iget-object v1, v1, Lkd1/d3;->u:Luf1/b;

    invoke-interface {v1, v6, v7}, Luf1/b;->z(J)V

    .line 16
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v6, "currentScreen"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v6, ""

    if-nez v2, :cond_2

    move-object v2, v6

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "referrer"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v7

    .line 19
    :goto_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v7, Lkd1/w8;

    invoke-direct {v7, v1, v6, v2, v3}, Lkd1/w8;-><init>(Lkd1/d3;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 21
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v5}, Lkd1/d3;->G(Z)V

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v6, Lkd1/j3;

    invoke-direct {v6, v3}, Lkd1/j3;-><init>(Lvo0/d;)V

    invoke-static {v1, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 25
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_4

    .line 27
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 28
    :goto_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lkd1/u8;

    invoke-direct {v2, v1, v6, v7, v3}, Lkd1/u8;-><init>(Lkd1/d3;JLvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 30
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Lkd1/j4;

    invoke-direct {v2, v1, v3}, Lkd1/j4;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 32
    new-instance v2, Lkd1/k4;

    invoke-direct {v2, v1, v3}, Lkd1/k4;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 33
    new-instance v2, Lkd1/l4;

    invoke-direct {v2, v1, v3}, Lkd1/l4;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 34
    new-instance v2, Lkd1/m4;

    invoke-direct {v2, v1, v3}, Lkd1/m4;-><init>(Lkd1/d3;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 35
    :goto_5
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Mz()Lig1/b;

    move-result-object v1

    iget-object v1, v1, Lig1/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "binding.lottieLikeView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 38
    invoke-static {v6}, Lid1/b1;->a(Landroid/content/Context;)Lro0/m;

    move-result-object v7

    .line 39
    iget-object v7, v7, Lro0/m;->b:Ljava/lang/Object;

    .line 40
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 41
    invoke-static {v6}, Lid1/b1;->a(Landroid/content/Context;)Lro0/m;

    move-result-object v6

    .line 42
    iget-object v6, v6, Lro0/m;->c:Ljava/lang/Object;

    .line 43
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Pz()V

    .line 46
    iget-boolean v1, v0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->w:Z

    if-eqz v1, :cond_8

    .line 47
    iget-object v1, v0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->C:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 48
    iget-object v1, v0, Lsharechat/feature/livestream/ui/LiveStreamFragment;->C:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 49
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Mz()Lig1/b;

    move-result-object v2

    iget-object v2, v2, Lig1/b;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 50
    new-instance v6, Landroidx/compose/ui/platform/i2$c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v7

    const-string v8, "viewLifecycleOwner"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Landroidx/compose/ui/platform/i2$c;-><init>(Landroidx/lifecycle/b0;)V

    .line 51
    invoke-virtual {v2, v6}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/i2;)V

    const v6, -0x2cc9d832

    .line 52
    new-instance v7, Lkd1/p2;

    invoke-direct {v7, v1, v0}, Lkd1/p2;-><init>(Ljava/lang/String;Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    invoke-static {v6, v4, v7}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    :cond_8
    const v1, 0x7fffffff

    const/4 v2, 0x6

    .line 53
    invoke-static {v1, v3, v2}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v1

    .line 54
    new-instance v2, Lkd1/q2;

    invoke-direct {v2, v1, v0, v3}, Lkd1/q2;-><init>(Las0/f;Lsharechat/feature/livestream/ui/LiveStreamFragment;Lvo0/d;)V

    invoke-static {v0, v3, v2, v4, v3}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Cz(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lyr0/b0;Ldp0/p;ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Mz()Lig1/b;

    move-result-object v2

    .line 56
    iget-object v2, v2, Lig1/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    new-instance v6, Lkd1/t1;

    invoke-direct {v6, v1}, Lkd1/t1;-><init>(Las0/f;)V

    sget-object v1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 58
    invoke-static {v2, v6}, Lv4/d0$i;->u(Landroid/view/View;Lv4/t;)V

    .line 59
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Mz()Lig1/b;

    move-result-object v1

    iget-object v1, v1, Lig1/b;->f:Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;

    .line 60
    new-instance v2, Lgf1/a;

    invoke-direct {v2}, Lgf1/a;-><init>()V

    .line 61
    iput-object v2, v0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->o:Lgf1/a;

    .line 62
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/i2;)V

    const v2, -0x6185754d

    .line 63
    new-instance v6, Lkd1/k2;

    invoke-direct {v6, v0, v1}, Lkd1/k2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;)V

    invoke-static {v2, v4, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/feature/livestreamUi/ComposeTouchInterceptView;->setContent(Ldp0/p;)V

    .line 64
    new-instance v1, Lkd1/m1;

    invoke-direct {v1, v0, v3}, Lkd1/m1;-><init>(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lvo0/d;)V

    invoke-static {v0, v3, v1, v4, v3}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Cz(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lyr0/b0;Ldp0/p;ILjava/lang/Object;)V

    .line 65
    new-instance v1, Lkd1/n1;

    invoke-direct {v1, v0, v3}, Lkd1/n1;-><init>(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lvo0/d;)V

    invoke-static {v0, v3, v1, v4, v3}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Cz(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lyr0/b0;Ldp0/p;ILjava/lang/Object;)V

    .line 66
    new-instance v1, Lkd1/o1;

    invoke-direct {v1, v0, v3}, Lkd1/o1;-><init>(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lvo0/d;)V

    invoke-static {v0, v3, v1, v4, v3}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Cz(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lyr0/b0;Ldp0/p;ILjava/lang/Object;)V

    .line 67
    sget-object v1, Lu40/a;->a:Lu40/a;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setting up observer "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v6, v0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "LiveStreamFragment"

    .line 71
    invoke-virtual {v1, v6, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lkd1/r2;

    invoke-direct {v1, v0, v3}, Lkd1/r2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;Lvo0/d;)V

    invoke-static {v0, v3, v1, v4, v3}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Cz(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lyr0/b0;Ldp0/p;ILjava/lang/Object;)V

    .line 73
    new-instance v1, Lkd1/t2;

    invoke-direct {v1, v0, v3}, Lkd1/t2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;Lvo0/d;)V

    invoke-static {v0, v3, v1, v4, v3}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Cz(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lyr0/b0;Ldp0/p;ILjava/lang/Object;)V

    .line 74
    new-instance v1, Lkd1/u2;

    invoke-direct {v1, v0, v3}, Lkd1/u2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;Lvo0/d;)V

    invoke-static {v0, v3, v1, v4, v3}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Cz(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lyr0/b0;Ldp0/p;ILjava/lang/Object;)V

    .line 75
    new-instance v1, Lkd1/v2;

    invoke-direct {v1, v0, v3}, Lkd1/v2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;Lvo0/d;)V

    invoke-static {v0, v3, v1, v4, v3}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Cz(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lyr0/b0;Ldp0/p;ILjava/lang/Object;)V

    .line 76
    new-instance v1, Lkd1/w2;

    invoke-direct {v1, v0, v3}, Lkd1/w2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;Lvo0/d;)V

    invoke-static {v0, v3, v1, v4, v3}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Cz(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lyr0/b0;Ldp0/p;ILjava/lang/Object;)V

    .line 77
    new-instance v1, Lkd1/x2;

    invoke-direct {v1, v0, v3}, Lkd1/x2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;Lvo0/d;)V

    invoke-static {v0, v3, v1, v4, v3}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Cz(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lyr0/b0;Ldp0/p;ILjava/lang/Object;)V

    .line 78
    new-instance v1, Lkd1/y2;

    invoke-direct {v1, v0, v3}, Lkd1/y2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;Lvo0/d;)V

    invoke-static {v0, v3, v1, v4, v3}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Cz(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lyr0/b0;Ldp0/p;ILjava/lang/Object;)V

    .line 79
    new-instance v1, Lkd1/z2;

    invoke-direct {v1, v0, v3}, Lkd1/z2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;Lvo0/d;)V

    invoke-static {v0, v3, v1, v4, v3}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Cz(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lyr0/b0;Ldp0/p;ILjava/lang/Object;)V

    .line 80
    new-instance v1, Lkd1/a3;

    invoke-direct {v1, v0, v3}, Lkd1/a3;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;Lvo0/d;)V

    invoke-static {v0, v3, v1, v4, v3}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Cz(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lyr0/b0;Ldp0/p;ILjava/lang/Object;)V

    .line 81
    new-instance v1, Lkd1/s2;

    invoke-direct {v1, v0, v3}, Lkd1/s2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;Lvo0/d;)V

    invoke-static {v0, v3, v1, v4, v3}, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->Cz(Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;Lyr0/b0;Ldp0/p;ILjava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Oz()Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    move-result-object v0

    .line 83
    iget-object v1, v0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    new-instance v2, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 86
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v3, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const v4, 0x3dcccccd    # 0.1f

    .line 87
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 88
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:I

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iput-object v2, v0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    iget-object v1, v0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    iget-object v0, v0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    .line 93
    :goto_6
    iget-object v0, p0, Lkd1/s1;->c:Ljava/lang/Object;

    check-cast v0, Ldp0/a;

    sget v1, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->r:I

    const-string v1, "$fireAfterViewConstrain"

    .line 94
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
