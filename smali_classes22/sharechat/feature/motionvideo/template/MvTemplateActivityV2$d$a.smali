.class public final Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lri1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lri1/b;

    .line 2
    instance-of p2, p1, Lri1/b$b;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 4
    iget-object p1, p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lrh1/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 6
    :cond_0
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, p1, :cond_8

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of p2, p1, Lri1/b$a;

    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 9
    iget-object p1, p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, Lrh1/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 11
    :cond_2
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, p1, :cond_8

    goto :goto_0

    .line 12
    :cond_3
    instance-of p2, p1, Lri1/b$c;

    if-eqz p2, :cond_8

    .line 13
    check-cast p1, Lri1/b$c;

    .line 14
    iget-object p2, p1, Lri1/b$c;->a:Ljava/util/List;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 17
    iget-object p1, p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p1, Lrh1/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 19
    :cond_4
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, p1, :cond_8

    goto :goto_0

    .line 20
    :cond_5
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$d$a;->b:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;

    .line 21
    iget-object v2, p1, Lri1/b$c;->a:Ljava/util/List;

    .line 22
    sget-object p1, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->n:Lsharechat/feature/motionvideo/template/MvTemplateActivityV2$a;

    .line 23
    new-instance p1, Lri1/g;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "supportFragmentManager"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lri1/g;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZILep0/k;)V

    iput-object p1, p2, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->d:Lri1/g;

    .line 24
    iget-object v0, p2, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lrh1/b;->k:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 26
    iget-object p1, p2, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lrh1/b;->j:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_6
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 28
    :cond_7
    iget-object p1, p2, Lsharechat/feature/motionvideo/template/MvTemplateActivityV2;->b:Lrh1/b;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lrh1/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 29
    :cond_8
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object v0
.end method
