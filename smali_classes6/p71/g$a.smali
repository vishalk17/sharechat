.class public final Lp71/g$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp71/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp71/g$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lsharechat/library/cvo/CelebratoryAnimationType;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.compose.firstpost.FirstPostCelebrationViewModel$subscribeToCelebratoryAnimation$1$1"
    f = "FirstPostCelebrationViewModel.kt"
    l = {
        0x2e,
        0x2f,
        0x31,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

.field public final synthetic e:Lyt0/b;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;",
            "Lyt0/b;",
            "Lvo0/d<",
            "-",
            "Lp71/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp71/g$a;->d:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    iput-object p2, p0, Lp71/g$a;->e:Lyt0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp71/g$a;

    iget-object v1, p0, Lp71/g$a;->d:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    iget-object v2, p0, Lp71/g$a;->e:Lyt0/b;

    invoke-direct {v0, v1, v2, p2}, Lp71/g$a;-><init>(Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;Lyt0/b;Lvo0/d;)V

    iput-object p1, v0, Lp71/g$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/library/cvo/CelebratoryAnimationType;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp71/g$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp71/g$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp71/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp71/g$a;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lp71/g$a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/CelebratoryAnimationType;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lp71/g$a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/CelebratoryAnimationType;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp71/g$a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/cvo/CelebratoryAnimationType;

    .line 5
    sget-object v1, Lp71/g$a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-ne v1, v5, :cond_a

    .line 6
    iget-object v1, p0, Lp71/g$a;->d:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    .line 7
    iget-object v1, v1, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;->f:Lb02/b;

    .line 8
    iput-object p1, p0, Lp71/g$a;->c:Ljava/lang/Object;

    iput v5, p0, Lp71/g$a;->b:I

    invoke-virtual {v1, p0}, Lb02/b;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lp71/g$a;->d:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    .line 9
    iget-object p1, p1, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object p1

    sget-object v6, Lk90/n;->v:Lk90/n;

    .line 11
    invoke-virtual {p1, v6}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput-object v1, p0, Lp71/g$a;->c:Ljava/lang/Object;

    iput v4, p0, Lp71/g$a;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 12
    iget-object p1, p0, Lp71/g$a;->d:Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;

    .line 13
    iget-object p1, p1, Lsharechat/feature/compose/firstpost/FirstPostCelebrationViewModel;->e:Lb02/a;

    .line 14
    invoke-virtual {v1}, Lsharechat/library/cvo/CelebratoryAnimationType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, p0, Lp71/g$a;->c:Ljava/lang/Object;

    iput v3, p0, Lp71/g$a;->b:I

    invoke-interface {p1, v1, p0}, Lb02/a;->F6(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_2
    check-cast p1, Lsharechat/library/cvo/FirstPostCelebrationData;

    if-eqz p1, :cond_a

    .line 16
    invoke-virtual {p1}, Lsharechat/library/cvo/FirstPostCelebrationData;->getAnimationUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_3
    if-nez v5, :cond_a

    .line 17
    iget-object v1, p0, Lp71/g$a;->e:Lyt0/b;

    new-instance v3, Lp71/g$a$a;

    invoke-direct {v3, p1}, Lp71/g$a$a;-><init>(Lsharechat/library/cvo/FirstPostCelebrationData;)V

    iput v2, p0, Lp71/g$a;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 18
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
