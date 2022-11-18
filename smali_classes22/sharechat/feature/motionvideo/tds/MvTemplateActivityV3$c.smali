.class public final synthetic Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$c;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lfi1/h;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

    const/4 v1, 0x2

    const-string v4, "handleStateObserver"

    const-string v5, "handleStateObserver(Lsharechat/feature/motionvideo/tds/model/MvTemplateDiscoveryState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lfi1/h;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

    sget-object v0, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->r:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lfi1/h;->d:Lfi1/c;

    .line 6
    invoke-virtual {v0}, Lfi1/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "supportFragmentManager"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->g:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v4, "TEMPLATE_LOADING"

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->g:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->h:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;

    const v5, 0x7f120620

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f120c15

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    invoke-virtual {v0, v5, v6, v1}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object v0

    iput-object v0, p2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->g:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    .line 13
    :cond_2
    iget-object v0, p2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->g:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, Lin/mohalla/sharechat/appx/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p2}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->q2()V

    .line 15
    :cond_4
    :goto_1
    iget-object v0, p1, Lfi1/h;->h:Lfi1/c;

    .line 16
    invoke-virtual {v0}, Lfi1/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_5
    iget-object v0, p1, Lfi1/h;->i:Lfi1/c;

    .line 19
    invoke-virtual {v0}, Lfi1/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    iput-boolean v1, p2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->m:Z

    .line 21
    :cond_6
    iget-object v0, p1, Lfi1/h;->j:Lfi1/c;

    .line 22
    invoke-virtual {v0}, Lfi1/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    if-eqz v0, :cond_b

    if-nez v5, :cond_7

    .line 24
    invoke-virtual {p2}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Mg()Ldi1/n;

    move-result-object v0

    sget-object v1, Lfi1/d$t;->a:Lfi1/d$t;

    invoke-virtual {v0, v1}, Ldi1/n;->v(Lfi1/d;)V

    goto :goto_4

    .line 25
    :cond_7
    invoke-static {v5, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26
    iget-object v0, p2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->o:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    .line 28
    iget-object v0, p2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->o:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-nez v0, :cond_a

    .line 29
    sget-object v0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->h:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;

    invoke-static {v0, v4, v4, v1, v6}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;->b(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object v0

    .line 30
    iput-object v0, p2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->o:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    .line 31
    :cond_a
    iget-object v0, p2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->o:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "PROCESSING_TEMPLATE"

    invoke-virtual {v0, v1, v3}, Lin/mohalla/sharechat/appx/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_b
    invoke-virtual {p2}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Mg()Ldi1/n;

    move-result-object v0

    sget-object v3, Lfi1/d$g;->a:Lfi1/d$g;

    invoke-virtual {v0, v3}, Ldi1/n;->v(Lfi1/d;)V

    .line 33
    :try_start_0
    iget-object v0, p2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->o:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_e

    .line 34
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    .line 35
    iget-object v0, p2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->o:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 36
    :cond_d
    iput-object v4, p2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->o:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 37
    invoke-static {p2, v0, v2, v6}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 38
    :cond_e
    :goto_4
    iget-object v0, p1, Lfi1/h;->k:Lfi1/c;

    .line 39
    invoke-virtual {v0}, Lfi1/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi1/k;

    if-eqz v0, :cond_f

    .line 40
    invoke-static {p2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v3, Ldi1/f;

    invoke-direct {v3, p2, v0, v4}, Ldi1/f;-><init>(Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;Lfi1/k;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 41
    :cond_f
    iget-object p1, p1, Lfi1/h;->l:Lfi1/c;

    .line 42
    invoke-virtual {p1}, Lfi1/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi1/b;

    if-eqz p1, :cond_13

    .line 43
    iget-boolean v0, p1, Lfi1/b;->c:Z

    .line 44
    iput-boolean v0, p2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->q:Z

    .line 45
    iget-boolean v0, p1, Lfi1/b;->a:Z

    .line 46
    iget-boolean p1, p1, Lfi1/b;->b:Z

    if-eqz v0, :cond_11

    .line 47
    iget-object v0, p2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->f:Lrh1/c;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lrh1/c;->d:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 48
    :cond_10
    iget-object v0, p2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->f:Lrh1/c;

    if-eqz v0, :cond_12

    iget-object v3, v0, Lrh1/c;->d:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v3, :cond_12

    .line 49
    sget-object v0, Lbw0/d;->Companion:Lbw0/d$a;

    sget-object v5, Lbw0/d;->MOTION_VIDEO:Lbw0/d;

    invoke-virtual {v0, v5}, Lbw0/d$a;->a(Lbw0/d;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 50
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_VIDEO_EDITOR_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 51
    new-instance v9, Ldi1/g;

    invoke-direct {v9, p2, p1}, Ldi1/g;-><init>(Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;Z)V

    invoke-virtual/range {v3 .. v9}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->b(Ljava/util/List;Lbw0/d;ZZZLdp0/l;)V

    goto :goto_5

    .line 52
    :cond_11
    iget-object p1, p2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->f:Lrh1/c;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lrh1/c;->d:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p1, :cond_12

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 53
    :cond_12
    :goto_5
    invoke-virtual {p2}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->q2()V

    .line 54
    :cond_13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
