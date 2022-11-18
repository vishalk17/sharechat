.class public final Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lki1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lki1/g;

    .line 2
    instance-of p2, p1, Lki1/g$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "supportFragmentManager"

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    .line 3
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    move-object v4, p1

    check-cast v4, Lki1/g$b;

    .line 4
    iget-boolean v5, v4, Lki1/g$b;->d:Z

    .line 5
    iput-boolean v5, p2, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->g:Z

    .line 6
    new-instance v5, Lii1/z;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v4, Lki1/g$b;->a:Ljava/util/List;

    .line 8
    invoke-direct {v5, v6, v2}, Lii1/z;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 9
    iput-object v5, p2, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->c:Lii1/z;

    .line 10
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 11
    iget-object v2, p2, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz v2, :cond_4

    .line 12
    iget-object v5, v2, Lrh1/b;->d:Landroidx/viewpager/widget/ViewPager;

    .line 13
    iget-object v6, p2, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->c:Lii1/z;

    .line 14
    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 15
    new-instance v6, Lsharechat/feature/motionvideo/template/a;

    invoke-direct {v6, p2, p1}, Lsharechat/feature/motionvideo/template/a;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lki1/g;)V

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 16
    iget-object p1, v2, Lrh1/b;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    iget-object v5, p2, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz v5, :cond_0

    .line 18
    iget-object v3, v5, Lrh1/b;->d:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 19
    iget-object p1, v2, Lrh1/b;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 20
    iget-object p1, v4, Lki1/g$b;->a:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Cg()Lii1/h;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lii1/h;->r()Ljava/util/HashSet;

    move-result-object p1

    .line 24
    iget-object v3, v4, Lki1/g$b;->a:Ljava/util/List;

    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw0/e;

    invoke-virtual {v3}, Lcw0/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    iget-object p1, v2, Lrh1/b;->e:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "it.categoryTabs"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lv4/h0;

    invoke-direct {v2, p1}, Lv4/h0;-><init>(Landroid/view/ViewGroup;)V

    .line 28
    sget-object v3, Lii1/f;->b:Lii1/f;

    invoke-static {v2, v3}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v2

    .line 29
    check-cast v2, Lsr0/v;

    .line 30
    iget-object v3, v2, Lsr0/v;->a:Lsr0/h;

    .line 31
    invoke-interface {v3}, Lsr0/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 33
    iget-object v6, v2, Lsr0/v;->b:Ldp0/l;

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v5, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 38
    :cond_4
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "KEY_START_TEMPLATE_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 40
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Cg()Lii1/h;

    move-result-object p1

    new-instance v0, Lki1/a$k;

    invoke-direct {v0, p2}, Lki1/a$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lii1/h;->t(Lki1/a;)V

    .line 41
    :cond_5
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 42
    iget-boolean p2, v4, Lki1/g$b;->b:Z

    .line 43
    iget-boolean v0, v4, Lki1/g$b;->c:Z

    if-eqz p2, :cond_7

    .line 44
    iget-object p2, p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lrh1/b;->g:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 45
    :cond_6
    iget-object p2, p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz p2, :cond_15

    iget-object v2, p2, Lrh1/b;->g:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz v2, :cond_15

    .line 46
    sget-object p2, Lbw0/d;->Companion:Lbw0/d$a;

    sget-object v4, Lbw0/d;->MOTION_VIDEO:Lbw0/d;

    invoke-virtual {p2, v4}, Lbw0/d$a;->a(Lbw0/d;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v6, "KEY_VIDEO_EDITOR_ENABLED"

    invoke-virtual {p2, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x0

    .line 48
    new-instance v8, Lii1/e;

    invoke-direct {v8, p1, v0}, Lii1/e;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Z)V

    const/16 v9, 0x10

    invoke-static/range {v2 .. v9}, Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;->c(Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;Ljava/util/List;Lbw0/d;ZZZLdp0/l;I)V

    goto/16 :goto_5

    .line 49
    :cond_7
    iget-object p1, p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lrh1/b;->g:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p1, :cond_15

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_5

    .line 50
    :cond_8
    instance-of p2, p1, Lki1/g$g;

    if-eqz p2, :cond_b

    .line 51
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 52
    iget-object p1, p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->l:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz p1, :cond_9

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_15

    .line 54
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 55
    iget-object p1, p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->l:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz p1, :cond_a

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 57
    :cond_a
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 58
    iput-object v3, p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->l:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    goto/16 :goto_5

    .line 59
    :cond_b
    instance-of p2, p1, Lki1/g$h;

    if-eqz p2, :cond_10

    .line 60
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 61
    iget-object p2, p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->l:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-nez p2, :cond_c

    .line 62
    sget-object p2, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->h:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;

    const v4, 0x7f120620

    .line 63
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const v4, 0x7f120c15

    .line 64
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0x8

    .line 65
    invoke-static {p2, v5, v6, v1, v4}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;->b(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object p2

    .line 66
    iput-object p2, p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->l:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    .line 67
    :cond_c
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 68
    iget-object p1, p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->l:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz p1, :cond_d

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_15

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 70
    iget-object p1, p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->l:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz p1, :cond_e

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_15

    .line 72
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 73
    iget-object p2, p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->l:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz p2, :cond_f

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TEMPLATE_LOADING"

    .line 75
    invoke-virtual {p2, p1, v0}, Lin/mohalla/sharechat/appx/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 76
    :cond_f
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v3, p1, :cond_15

    goto :goto_6

    .line 77
    :cond_10
    instance-of p2, p1, Lki1/g$k;

    if-eqz p2, :cond_11

    .line 78
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    sget-object v0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->n:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$a;

    .line 79
    invoke-virtual {p2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Cg()Lii1/h;

    move-result-object p2

    .line 80
    new-instance v0, Lki1/a$f;

    check-cast p1, Lki1/g$k;

    .line 81
    iget-object p1, p1, Lki1/g$k;->a:Ljava/lang/String;

    .line 82
    invoke-direct {v0, p1}, Lki1/a$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lii1/h;->t(Lki1/a;)V

    goto :goto_5

    .line 83
    :cond_11
    instance-of p2, p1, Lki1/g$j;

    if-eqz p2, :cond_12

    .line 84
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    sget-object v0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->n:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$a;

    .line 85
    invoke-virtual {p2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Cg()Lii1/h;

    move-result-object p2

    .line 86
    sget-object v0, Lki1/a$m;->a:Lki1/a$m;

    invoke-virtual {p2, v0}, Lii1/h;->t(Lki1/a;)V

    .line 87
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    check-cast p1, Lki1/g$j;

    .line 88
    iget-object p1, p1, Lki1/g$j;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {p2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Gp()Lnm0/a;

    move-result-object v0

    .line 90
    iget-boolean v1, p2, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->g:Z

    .line 91
    invoke-interface {v0, p2, p1, p1, v1}, Lnm0/a;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 93
    :cond_12
    instance-of p2, p1, Lki1/g$i;

    if-eqz p2, :cond_14

    .line 94
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 95
    iget-object p2, p2, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz p2, :cond_13

    .line 96
    iget-object p2, p2, Lrh1/b;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_13

    check-cast p1, Lki1/g$i;

    .line 97
    iget p1, p1, Lki1/g$i;->a:I

    .line 98
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 99
    :cond_13
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v3, p1, :cond_15

    goto :goto_6

    .line 100
    :cond_14
    instance-of p1, p1, Lki1/g$f;

    if-eqz p1, :cond_15

    .line 101
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$c$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 102
    :cond_15
    :goto_5
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_6
    return-object v3
.end method
