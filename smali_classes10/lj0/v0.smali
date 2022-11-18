.class public final Llj0/v0;
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$rejectFollowRequest$1"
    f = "ProfileV3ViewModel.kt"
    l = {
        0x2c6,
        0x2ca,
        0x2d3,
        0x2d4,
        0x2d8,
        0x2da,
        0x2dd,
        0x2e0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lvo0/d<",
            "-",
            "Llj0/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj0/v0;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

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

    new-instance v0, Llj0/v0;

    iget-object v1, p0, Llj0/v0;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v0, v1, p2}, Llj0/v0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    iput-object p1, v0, Llj0/v0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llj0/v0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llj0/v0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llj0/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llj0/v0;->b:I

    const v2, 0x7f1207b3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v1, p0, Llj0/v0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, Llj0/v0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Llj0/v0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llj0/v0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    sget-object p1, Llj0/v0$a;->b:Llj0/v0$a;

    iput-object v1, p0, Llj0/v0;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Llj0/v0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Llj0/v0;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->f:Llj0/r1;

    .line 8
    iget-object p1, p1, Llj0/r1;->g:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "<get-rejectFollowRequestUseCase>(...)"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld22/j0;

    .line 9
    new-instance v4, Ld22/i0;

    .line 10
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v5}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getUserId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Profile"

    .line 11
    invoke-direct {v4, v5, v6}, Ld22/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Llj0/v0;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Llj0/v0;->b:I

    invoke-virtual {p1, v4, p0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 13
    :cond_1
    :goto_1
    check-cast p1, La50/e;

    .line 14
    instance-of v4, p1, La50/e$c;

    if-eqz v4, :cond_3

    .line 15
    new-instance v2, Lmj0/b$n;

    check-cast p1, La50/e$c;

    .line 16
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lcz1/c;

    invoke-virtual {p1}, Lcz1/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lmj0/b$n;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Llj0/v0;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Llj0/v0;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 18
    :cond_2
    :goto_2
    iget-object p1, p0, Llj0/v0;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->H()Lk90/x;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Llj0/v0;->b:I

    invoke-virtual {p1, p0}, Lk90/x;->fa(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 19
    :cond_3
    instance-of v4, p1, La50/e$a;

    if-eqz v4, :cond_6

    .line 20
    check-cast p1, La50/e$a;

    .line 21
    iget-object p1, p1, La50/e$a;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lcz1/h;

    invoke-virtual {p1}, Lcz1/h;->a()Lcz1/g;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcz1/g;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    new-instance v4, Lmj0/b$n;

    invoke-direct {v4, p1}, Lmj0/b$n;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Llj0/v0;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Llj0/v0;->b:I

    invoke-static {v1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 24
    :cond_4
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_4

    :cond_5
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_8

    .line 25
    new-instance p1, Lmj0/b$p;

    invoke-direct {p1, v2}, Lmj0/b$p;-><init>(I)V

    iput-object v3, p0, Llj0/v0;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Llj0/v0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 26
    :cond_6
    instance-of v4, p1, La50/e$b;

    if-eqz v4, :cond_7

    .line 27
    new-instance p1, Lmj0/b$p;

    const v2, 0x7f12072b

    invoke-direct {p1, v2}, Lmj0/b$p;-><init>(I)V

    iput-object v3, p0, Llj0/v0;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Llj0/v0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 28
    :cond_7
    instance-of p1, p1, La50/e$d;

    if-eqz p1, :cond_8

    .line 29
    new-instance p1, Lmj0/b$p;

    invoke-direct {p1, v2}, Lmj0/b$p;-><init>(I)V

    iput-object v3, p0, Llj0/v0;->c:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Llj0/v0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 30
    :cond_8
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
