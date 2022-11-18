.class public final synthetic Lii0/k1;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lmi0/a;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V
    .locals 7

    iput-object p1, p0, Lii0/k1;->i:Lin/mohalla/sharechat/home/main/HomeActivity;

    const-class v3, Lep0/s$a;

    sget-object v2, Lep0/f;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v4, "handleSideEffects"

    const-string v5, "subscribeCreatorMilestoneCelebration$handleSideEffects(Lin/mohalla/sharechat/home/main/HomeActivity;Lin/mohalla/sharechat/home/milestonecelebration/model/CreatorMilestoneCelebrationSideEffect;)V"

    const/4 v6, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmi0/a;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lii0/k1;->i:Lin/mohalla/sharechat/home/main/HomeActivity;

    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 3
    instance-of v0, p1, Lmi0/a$a;

    if-eqz v0, :cond_6

    .line 4
    check-cast p1, Lmi0/a$a;

    .line 5
    iget-object p1, p1, Lmi0/a$a;->a:Lsharechat/library/cvo/CreatorMilestoneCelebrationData;

    .line 6
    iget-object v0, p2, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/n;->v:Landroidx/databinding/n;

    invoke-virtual {v0}, Landroidx/databinding/n;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p2, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/n;->v:Landroidx/databinding/n;

    .line 8
    iget-object v0, v0, Landroidx/databinding/n;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 10
    :goto_1
    iput-object v0, p2, Lin/mohalla/sharechat/home/main/HomeActivity;->i1:Landroidx/compose/ui/platform/ComposeView;

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p2, Lin/mohalla/sharechat/home/main/HomeActivity;->i1:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    :cond_4
    invoke-virtual {p2}, Lin/mohalla/sharechat/home/main/HomeActivity;->li()Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;

    move-result-object v0

    .line 14
    sget-object v1, Lsharechat/library/cvo/CelebratoryAnimationScreen;->HOME:Lsharechat/library/cvo/CelebratoryAnimationScreen;

    invoke-virtual {v1}, Lsharechat/library/cvo/CelebratoryAnimationScreen;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v3, Lsharechat/library/cvo/CelebratoryAnimationInteraction;->VIEWED:Lsharechat/library/cvo/CelebratoryAnimationInteraction;

    invoke-virtual {v3}, Lsharechat/library/cvo/CelebratoryAnimationInteraction;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p2, Lin/mohalla/sharechat/home/main/HomeActivity;->i1:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_6

    const v1, -0x45f05c01

    const/4 v2, 0x1

    .line 18
    new-instance v3, Lii0/m0;

    invoke-direct {v3, p1, p2}, Lii0/m0;-><init>(Lsharechat/library/cvo/CreatorMilestoneCelebrationData;Lin/mohalla/sharechat/home/main/HomeActivity;)V

    invoke-static {v1, v2, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_6
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
