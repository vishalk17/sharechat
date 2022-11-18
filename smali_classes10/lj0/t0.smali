.class public final Llj0/t0;
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$refresh$1"
    f = "ProfileV3ViewModel.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lvo0/d<",
            "-",
            "Llj0/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj0/t0;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Llj0/t0;

    iget-object v0, p0, Llj0/t0;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {p1, v0, p2}, Llj0/t0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llj0/t0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llj0/t0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llj0/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llj0/t0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Llj0/t0;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->H()Lk90/x;

    move-result-object v3

    .line 6
    iget-object p1, p0, Llj0/t0;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->s(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)I

    move-result v4

    iget-object p1, p0, Llj0/t0;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->t(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Llj0/t0;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->u(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iput v2, p0, Llj0/t0;->b:I

    sget-object p1, Lk90/x;->u:Lk90/x$a;

    const/4 v7, 0x0

    move-object v8, p0

    .line 8
    invoke-virtual/range {v3 .. v8}, Lk90/x;->ja(ILjava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    check-cast p1, La50/e;

    .line 10
    instance-of v0, p1, La50/e$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, La50/e$c;

    .line 12
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    .line 14
    iget-object v0, p0, Llj0/t0;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    sget-object v2, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Llj0/h0;

    invoke-direct {v2, v0, p1, v1}, Llj0/h0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 17
    iget-object v0, p0, Llj0/t0;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Llj0/c1;

    invoke-direct {v2, v1}, Llj0/c1;-><init>(Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 20
    iget-object v0, p0, Llj0/t0;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Llj0/d0;

    invoke-direct {v2, v0, v1}, Llj0/d0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 23
    iget-object v0, p0, Llj0/t0;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Llj0/c0;

    invoke-direct {v2, v0, v1}, Llj0/c0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 26
    iget-object v0, p0, Llj0/t0;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Llj0/e0;

    invoke-direct {v2, v0, v1}, Llj0/e0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 29
    iget-object v0, p0, Llj0/t0;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Llj0/g0;

    invoke-direct {v2, v1}, Llj0/g0;-><init>(Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 32
    iget-object v0, p0, Llj0/t0;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Llj0/y0;

    invoke-direct {v2, p1, v1}, Llj0/y0;-><init>(Lsharechat/library/cvo/UserEntity;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 35
    iget-object p1, p0, Llj0/t0;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Llj0/p;

    invoke-direct {v0, p1, v1}, Llj0/p;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_1

    .line 38
    :cond_3
    instance-of p1, p1, La50/e$b;

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p0, Llj0/t0;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const v2, 0x7f120957

    .line 39
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    invoke-static {p1, v3, v1, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->O(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_1

    .line 41
    :cond_4
    iget-object p1, p0, Llj0/t0;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const v2, 0x7f1207b3

    .line 42
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    invoke-static {p1, v3, v1, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->O(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 44
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
