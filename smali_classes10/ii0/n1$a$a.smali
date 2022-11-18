.class public final Lii0/n1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/n1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lp71/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lii0/n1$a$a;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp71/d;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp71/d;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lii0/n1$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lii0/n1$a$a$a;

    iget v1, v0, Lii0/n1$a$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lii0/n1$a$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lii0/n1$a$a$a;

    invoke-direct {v0, p0, p2}, Lii0/n1$a$a$a;-><init>(Lii0/n1$a$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lii0/n1$a$a$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lii0/n1$a$a$a;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lii0/n1$a$a$a;->c:Lp71/d;

    iget-object v0, v0, Lii0/n1$a$a$a;->b:Lii0/n1$a$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p1, Lp71/d;->a:Lp71/e;

    if-eqz p2, :cond_a

    .line 6
    iget-object p2, p0, Lii0/n1$a$a;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {p2}, Lin/mohalla/sharechat/home/main/HomeActivity;->eh(Lin/mohalla/sharechat/home/main/HomeActivity;)Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    move-result-object p2

    iput-object p0, v0, Lii0/n1$a$a$a;->b:Lii0/n1$a$a;

    iput-object p1, v0, Lii0/n1$a$a$a;->c:Lp71/d;

    iput v3, v0, Lii0/n1$a$a$a;->f:I

    .line 7
    iget-object v2, p2, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;->g:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v5, Lp71/f;

    invoke-direct {v5, p2, v4}, Lp71/f;-><init>(Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;Lvo0/d;)V

    invoke-static {v2, v5, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 9
    iget-object p1, p1, Lp71/d;->a:Lp71/e;

    if-eqz p1, :cond_c

    .line 10
    iget-object p2, v0, Lii0/n1$a$a;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 11
    iget-object v0, p2, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    const-string v1, "binding"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lre0/n;->v:Landroidx/databinding/n;

    invoke-virtual {v0}, Landroidx/databinding/n;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    iget-object v0, p2, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/n;->v:Landroidx/databinding/n;

    .line 13
    iget-object v0, v0, Landroidx/databinding/n;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_3

    :cond_5
    move-object v0, v4

    .line 15
    :goto_3
    iput-object v0, p2, Lin/mohalla/sharechat/home/main/HomeActivity;->i1:Landroidx/compose/ui/platform/ComposeView;

    goto :goto_4

    .line 16
    :cond_6
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_7
    :goto_4
    iget-object v0, p2, Lin/mohalla/sharechat/home/main/HomeActivity;->i1:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    :cond_8
    iget-object v0, p2, Lin/mohalla/sharechat/home/main/HomeActivity;->a1:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    .line 19
    sget-object v1, Lsharechat/library/cvo/CelebratoryAnimationScreen;->HOME:Lsharechat/library/cvo/CelebratoryAnimationScreen;

    invoke-virtual {v1}, Lsharechat/library/cvo/CelebratoryAnimationScreen;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v2, Lsharechat/library/cvo/CelebratoryAnimationInteraction;->VIEWED:Lsharechat/library/cvo/CelebratoryAnimationInteraction;

    invoke-virtual {v2}, Lsharechat/library/cvo/CelebratoryAnimationInteraction;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2, v4}, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p2, Lin/mohalla/sharechat/home/main/HomeActivity;->i1:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_c

    const v1, 0x4cd52ea2    # 1.11768848E8f

    .line 23
    new-instance v2, Lii0/q0;

    invoke-direct {v2, p1, p2}, Lii0/q0;-><init>(Lp71/e;Lin/mohalla/sharechat/home/main/HomeActivity;)V

    invoke-static {v1, v3, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    goto :goto_5

    .line 24
    :cond_9
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_a
    move-object v0, p0

    .line 25
    :cond_b
    iget-object p1, v0, Lii0/n1$a$a;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->gh(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    .line 26
    :cond_c
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp71/d;

    invoke-virtual {p0, p1, p2}, Lii0/n1$a$a;->a(Lp71/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
