.class public final Lsharechat/feature/login/LoginViewModel$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/login/LoginViewModel;->n()V
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
        "Ljg1/o;",
        "Ljg1/n;",
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
    c = "sharechat.feature.login.LoginViewModel$initData$1"
    f = "LoginViewModel.kt"
    l = {
        0x7c,
        0x7d,
        0x7e,
        0x7f,
        0x8b,
        0x8d,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Los1/l;

.field public c:Ljava/lang/String;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/login/LoginViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

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

    new-instance v0, Lsharechat/feature/login/LoginViewModel$i;

    iget-object v1, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/login/LoginViewModel$i;-><init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/login/LoginViewModel$i;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/login/LoginViewModel$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/login/LoginViewModel$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/login/LoginViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/login/LoginViewModel$i;->d:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lsharechat/feature/login/LoginViewModel$i;->e:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/login/LoginViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/login/LoginViewModel$i;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/login/LoginViewModel$i;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lsharechat/feature/login/LoginViewModel$i;->c:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/login/LoginViewModel$i;->b:Los1/l;

    iget-object v4, p0, Lsharechat/feature/login/LoginViewModel$i;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lsharechat/feature/login/LoginViewModel$i;->b:Los1/l;

    iget-object v3, p0, Lsharechat/feature/login/LoginViewModel$i;->e:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lsharechat/feature/login/LoginViewModel$i;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 7
    invoke-virtual {p1}, Lrg1/e;->a()V

    .line 8
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

    .line 9
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 10
    invoke-virtual {p1}, Lrg1/e;->a()V

    .line 11
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

    .line 12
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 13
    invoke-virtual {p1}, Lrg1/e;->a()V

    .line 14
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

    .line 15
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->j:Lns1/a;

    .line 16
    iput-object v1, p0, Lsharechat/feature/login/LoginViewModel$i;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lsharechat/feature/login/LoginViewModel$i;->d:I

    invoke-interface {p1, p0}, Lns1/a;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    :goto_0
    check-cast p1, Los1/l;

    .line 18
    iget-object v3, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

    .line 19
    iget-object v3, v3, Lsharechat/feature/login/LoginViewModel;->n:Lwz1/q;

    .line 20
    iput-object v1, p0, Lsharechat/feature/login/LoginViewModel$i;->e:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->b:Los1/l;

    const/4 v4, 0x2

    iput v4, p0, Lsharechat/feature/login/LoginViewModel$i;->d:I

    .line 21
    iget-object v3, v3, Lwz1/q;->a:Lbt1/a;

    invoke-interface {v3, p0}, Lbt1/a;->getUserLanguageLocaleKey(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    :cond_1
    move-object v4, v1

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    .line 22
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

    .line 24
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->o:Lqg1/b;

    .line 25
    iput-object v4, p0, Lsharechat/feature/login/LoginViewModel$i;->e:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/login/LoginViewModel$i;->b:Los1/l;

    iput-object v1, p0, Lsharechat/feature/login/LoginViewModel$i;->c:Ljava/lang/String;

    const/4 v5, 0x3

    iput v5, p0, Lsharechat/feature/login/LoginViewModel$i;->d:I

    .line 26
    iget-object p1, p1, Lqg1/b;->a:Lbt1/a;

    invoke-interface {p1, p0}, Lbt1/a;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 27
    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 28
    new-instance v5, Lsharechat/feature/login/LoginViewModel$i$a;

    iget-object v6, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v5, v6, v3, v1, p1}, Lsharechat/feature/login/LoginViewModel$i$a;-><init>(Lsharechat/feature/login/LoginViewModel;Los1/l;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lsharechat/feature/login/LoginViewModel$i;->e:Ljava/lang/Object;

    iput-object v2, p0, Lsharechat/feature/login/LoginViewModel$i;->b:Los1/l;

    iput-object v2, p0, Lsharechat/feature/login/LoginViewModel$i;->c:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lsharechat/feature/login/LoginViewModel$i;->d:I

    invoke-static {v4, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v4

    .line 29
    :goto_3
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

    .line 30
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 31
    invoke-virtual {p1}, Lrg1/e;->b()V

    .line 32
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

    iput-object v1, p0, Lsharechat/feature/login/LoginViewModel$i;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lsharechat/feature/login/LoginViewModel$i;->d:I

    invoke-static {p1, v1, p0}, Lsharechat/feature/login/LoginViewModel;->u(Lsharechat/feature/login/LoginViewModel;Lyt0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 33
    :cond_4
    :goto_4
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

    sget v3, Lsharechat/feature/login/LoginViewModel;->H:I

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v3, Ljg1/p;

    invoke-direct {v3, p1, v2}, Ljg1/p;-><init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V

    invoke-static {p1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 36
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

    iput-object v2, p0, Lsharechat/feature/login/LoginViewModel$i;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lsharechat/feature/login/LoginViewModel$i;->d:I

    invoke-static {p1, v1, p0}, Lsharechat/feature/login/LoginViewModel;->s(Lsharechat/feature/login/LoginViewModel;Lyt0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 37
    :cond_5
    :goto_5
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

    .line 38
    iget-object v1, p1, Lsharechat/feature/login/LoginViewModel;->i:Lns1/d;

    .line 39
    iput-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lsharechat/feature/login/LoginViewModel$i;->d:I

    invoke-interface {v1, p0}, Lns1/d;->W(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    .line 40
    :goto_6
    check-cast p1, Los1/q;

    .line 41
    sget p1, Lsharechat/feature/login/LoginViewModel;->H:I

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Ljg1/z;

    invoke-direct {v0, p1, v2}, Ljg1/z;-><init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 46
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

    .line 47
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->v:Ljg1/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Luv0/g;->ScreenOpened:Luv0/g;

    .line 49
    invoke-virtual {p1, v0, v2}, Ljg1/j;->g(Luv0/g;Luv0/f;)V

    .line 50
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Ljg1/r0;

    invoke-direct {v0, p1, v2}, Ljg1/r0;-><init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 53
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Ljg1/p0;

    invoke-direct {v0, p1, v2}, Ljg1/p0;-><init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 56
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$i;->f:Lsharechat/feature/login/LoginViewModel;

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Ljg1/a1;

    invoke-direct {v0, p1, v2}, Ljg1/a1;-><init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 59
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
