.class public final Llj0/n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        "Lmj0/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$checkAndShowGamificationTooltip$1"
    f = "ProfileV3ViewModel.kt"
    l = {
        0x400,
        0x408
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/library/cvo/Gamification$Tooltip;

.field public final synthetic e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/Gamification$Tooltip;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/Gamification$Tooltip;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lvo0/d<",
            "-",
            "Llj0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj0/n;->d:Lsharechat/library/cvo/Gamification$Tooltip;

    iput-object p2, p0, Llj0/n;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

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

    new-instance v0, Llj0/n;

    iget-object v1, p0, Llj0/n;->d:Lsharechat/library/cvo/Gamification$Tooltip;

    iget-object v2, p0, Llj0/n;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v0, v1, v2, p2}, Llj0/n;-><init>(Lsharechat/library/cvo/Gamification$Tooltip;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    iput-object p1, v0, Llj0/n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llj0/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llj0/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llj0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llj0/n;->b:I

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Llj0/n;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llj0/n;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Llj0/n;->d:Lsharechat/library/cvo/Gamification$Tooltip;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/Gamification$Tooltip;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_a

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 6
    iget-object p1, p0, Llj0/n;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->G()Lzu1/i;

    move-result-object p1

    .line 7
    iget-object v7, p0, Llj0/n;->d:Lsharechat/library/cvo/Gamification$Tooltip;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lsharechat/library/cvo/Gamification$Tooltip;->getText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v7

    .line 8
    :cond_7
    :goto_3
    iget-object v7, p0, Llj0/n;->d:Lsharechat/library/cvo/Gamification$Tooltip;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lsharechat/library/cvo/Gamification$Tooltip;->getShowCount()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 9
    :cond_8
    iput-object v1, p0, Llj0/n;->c:Ljava/lang/Object;

    iput v5, p0, Llj0/n;->b:I

    .line 10
    iget-object v5, p1, Lzu1/i;->c:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v7, Lzu1/a;

    invoke-direct {v7, p1, v2, v6, v4}, Lzu1/a;-><init>(Lzu1/i;Ljava/lang/String;ILvo0/d;)V

    invoke-static {v5, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 11
    :cond_9
    :goto_4
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 12
    :cond_a
    new-instance p1, Llj0/n$a;

    invoke-direct {p1, v2}, Llj0/n$a;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Llj0/n;->c:Ljava/lang/Object;

    iput v3, p0, Llj0/n;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 13
    :cond_b
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
