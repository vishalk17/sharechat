.class public final Llj0/l1;
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$trackStreakClicked$1"
    f = "ProfileV3ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lvo0/d<",
            "-",
            "Llj0/l1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj0/l1;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Llj0/l1;->d:Ljava/lang/Integer;

    iput-object p3, p0, Llj0/l1;->e:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Llj0/l1;

    iget-object v1, p0, Llj0/l1;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v2, p0, Llj0/l1;->d:Ljava/lang/Integer;

    iget-object v3, p0, Llj0/l1;->e:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, p2}, Llj0/l1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Lvo0/d;)V

    iput-object p1, v0, Llj0/l1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llj0/l1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llj0/l1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llj0/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llj0/l1;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Llj0/l1;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->z()Lp70/b;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Llj0/l1;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->u(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lin1/d;->PROFILE_STREAK_ICON:Lin1/d;

    goto :goto_0

    :cond_0
    sget-object v0, Lin1/d;->OTHER_CREATOR_STREAK_ON_PROFILE:Lin1/d;

    :goto_0
    invoke-virtual {v0}, Lin1/d;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isPrivateProfile()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    iget-object v9, p0, Llj0/l1;->d:Ljava/lang/Integer;

    .line 9
    iget-object v10, p0, Llj0/l1;->e:Ljava/lang/Integer;

    const/16 v11, 0x70

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v1 .. v12}, Lss1/a$a;->s(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
