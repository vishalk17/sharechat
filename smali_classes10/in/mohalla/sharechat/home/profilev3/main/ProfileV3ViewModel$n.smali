.class public final Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->R(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$triggerSectionClickedEvent$1"
    f = "ProfileV3ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;->f:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->z()Lp70/b;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->u(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isPrivateProfile()Z

    move-result v5

    const/4 v6, 0x0

    .line 8
    iget-object v7, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;->e:Ljava/lang/Integer;

    .line 9
    iget-object v8, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$n;->f:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x190

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v1 .. v12}, Lss1/a$a;->s(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
