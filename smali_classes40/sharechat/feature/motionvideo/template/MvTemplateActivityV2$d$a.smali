.class final Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/feature/motionvideo/template/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/motionvideo/template/model/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/model/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/f$b;

    const-string v0, "supportFragmentManager"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    new-instance v4, Lsharechat/feature/motionvideo/template/j;

    iget-object v5, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lsharechat/feature/motionvideo/template/model/f$b;

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/model/f$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lsharechat/feature/motionvideo/template/j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-static {p2, v4}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Ve(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lsharechat/feature/motionvideo/template/j;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->ve(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lzd0/b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v4, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 4
    iget-object v5, p2, Lzd0/b;->d:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-static {v4}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->we(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/template/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 6
    new-instance v6, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a$a;

    invoke-direct {v6, v4, p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a$a;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lsharechat/feature/motionvideo/template/model/f;)V

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 7
    iget-object p1, p2, Lzd0/b;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v4}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->ve(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lzd0/b;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v5, Lzd0/b;->d:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    iget-object p1, p2, Lzd0/b;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 9
    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/model/f$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    invoke-static {v4}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Je(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/template/g;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/g;->I()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/model/f$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr40/c;

    invoke-virtual {v1}, Lr40/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object p1, p2, Lzd0/b;->e:Lcom/google/android/material/tabs/TabLayout;

    const-string p2, "it.categoryTabs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->af(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lcom/google/android/material/tabs/TabLayout;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Te(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-virtual {v0}, Lsharechat/feature/motionvideo/template/model/f$b;->b()Z

    move-result p2

    invoke-static {p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->We(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Z)V

    goto/16 :goto_3

    .line 13
    :cond_3
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/f$g;

    if-eqz p2, :cond_6

    .line 14
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->ye(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_10

    .line 15
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->ye(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->dismiss()V

    .line 16
    :cond_5
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p1, v1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Xe(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/f$h;

    if-eqz p2, :cond_b

    .line 18
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->ye(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object p1

    if-nez p1, :cond_7

    .line 19
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    sget-object v4, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->h:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;

    const/4 v5, 0x0

    const p2, 0x7f120536

    .line 20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    const p2, 0x7f120a83

    .line 21
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 22
    invoke-static/range {v4 .. v10}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;->b(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;ZLjava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object p2

    invoke-static {p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Xe(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V

    .line 23
    :cond_7
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->ye(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_10

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->ye(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_10

    .line 24
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->ye(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 25
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TEMPLATE_LOADING"

    .line 26
    invoke-virtual {p1, p2, v0}, Lin/mohalla/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :cond_a
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_10

    return-object v1

    .line 27
    :cond_b
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/f$k;

    if-eqz p2, :cond_c

    .line 28
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Je(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/template/g;

    move-result-object p2

    new-instance v0, Lsharechat/feature/motionvideo/template/model/a$f;

    check-cast p1, Lsharechat/feature/motionvideo/template/model/f$k;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/f$k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsharechat/feature/motionvideo/template/model/a$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lsharechat/feature/motionvideo/template/g;->N(Lsharechat/feature/motionvideo/template/model/a;)V

    goto :goto_3

    .line 29
    :cond_c
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/f$j;

    if-eqz p2, :cond_d

    .line 30
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->Je(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lsharechat/feature/motionvideo/template/g;

    move-result-object p2

    sget-object v0, Lsharechat/feature/motionvideo/template/model/a$m;->a:Lsharechat/feature/motionvideo/template/model/a$m;

    invoke-virtual {p2, v0}, Lsharechat/feature/motionvideo/template/g;->N(Lsharechat/feature/motionvideo/template/model/a;)V

    .line 31
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    check-cast p1, Lsharechat/feature/motionvideo/template/model/f$j;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/f$j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->lf(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_d
    instance-of p2, p1, Lsharechat/feature/motionvideo/template/model/f$i;

    if-eqz p2, :cond_f

    .line 33
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-static {p2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->ve(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)Lzd0/b;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p2, p2, Lzd0/b;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_e

    check-cast p1, Lsharechat/feature/motionvideo/template/model/f$i;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/model/f$i;->a()I

    move-result p1

    invoke-virtual {p2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :cond_e
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_10

    return-object v1

    .line 34
    :cond_f
    instance-of p1, p1, Lsharechat/feature/motionvideo/template/model/f$f;

    if-eqz p1, :cond_10

    .line 35
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    :cond_10
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/motionvideo/template/model/f;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->a(Lsharechat/feature/motionvideo/template/model/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
