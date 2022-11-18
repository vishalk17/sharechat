.class public final Lni0/a;
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
        "Lro0/x;",
        "Lmi0/a;",
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
    c = "in.mohalla.sharechat.home.milestonecelebration.viewmodel.CreatorMilestoneCelebrationViewModel$showPendingMilestoneCelebration$1"
    f = "CreatorMilestoneCelebrationViewModel.kt"
    l = {
        0x2b,
        0x34,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/library/cvo/NotificationEntity;

.field public c:Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;",
            "Lvo0/d<",
            "-",
            "Lni0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lni0/a;->g:Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lni0/a;

    iget-object v1, p0, Lni0/a;->g:Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;

    invoke-direct {v0, v1, p2}, Lni0/a;-><init>(Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;Lvo0/d;)V

    iput-object p1, v0, Lni0/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lni0/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lni0/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lni0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lni0/a;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lni0/a;->d:Ljava/util/Iterator;

    iget-object v5, p0, Lni0/a;->c:Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;

    iget-object v6, p0, Lni0/a;->b:Lsharechat/library/cvo/NotificationEntity;

    iget-object v7, p0, Lni0/a;->f:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lni0/a;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lni0/a;->f:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lni0/a;->g:Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;

    .line 6
    iget-object v1, v1, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;->i:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll12/a;

    .line 7
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    .line 8
    sget-object v6, Lsharechat/library/cvo/NotificationSubType;->MILESTONE_CELEBRATION:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v6}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 9
    iput-object p1, p0, Lni0/a;->f:Ljava/lang/Object;

    iput v4, p0, Lni0/a;->e:I

    invoke-interface {v1, v5, v6, p0}, Ll12/a;->e8(Ljava/util/List;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, p1

    move-object p1, v1

    .line 10
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_9

    .line 12
    invoke-static {p1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/library/cvo/NotificationEntity;

    .line 13
    iget-object v5, p0, Lni0/a;->g:Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    .line 15
    iget-object v8, v5, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;->i:Lro0/p;

    invoke-virtual {v8}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll12/a;

    .line 16
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v9

    iput-object v7, p0, Lni0/a;->f:Ljava/lang/Object;

    iput-object v6, p0, Lni0/a;->b:Lsharechat/library/cvo/NotificationEntity;

    iput-object v5, p0, Lni0/a;->c:Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;

    iput-object v1, p0, Lni0/a;->d:Ljava/util/Iterator;

    iput v3, p0, Lni0/a;->e:I

    invoke-interface {v8, v9, v10, p0}, Ll12/a;->A0(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_6
    invoke-virtual {v6}, Lsharechat/library/cvo/NotificationEntity;->getMilestoneCelebration()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    if-nez v4, :cond_9

    .line 18
    iget-object p1, p0, Lni0/a;->g:Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;

    .line 19
    iget-object p1, p1, Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;->k:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/Gson;

    .line 20
    invoke-virtual {v6}, Lsharechat/library/cvo/NotificationEntity;->getMilestoneCelebration()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lsharechat/library/cvo/CreatorMilestoneCelebrationData;

    .line 21
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/CreatorMilestoneCelebrationData;

    .line 22
    new-instance v1, Lmi0/a$a;

    const-string v3, "milestoneCelebrationData"

    .line 23
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v1, p1}, Lmi0/a$a;-><init>(Lsharechat/library/cvo/CreatorMilestoneCelebrationData;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lni0/a;->f:Ljava/lang/Object;

    iput-object p1, p0, Lni0/a;->b:Lsharechat/library/cvo/NotificationEntity;

    iput-object p1, p0, Lni0/a;->c:Lin/mohalla/sharechat/home/milestonecelebration/viewmodel/CreatorMilestoneCelebrationViewModel;

    iput-object p1, p0, Lni0/a;->d:Ljava/util/Iterator;

    iput v2, p0, Lni0/a;->e:I

    invoke-static {v7, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 26
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
