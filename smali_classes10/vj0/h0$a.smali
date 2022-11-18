.class public final Lvj0/h0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj0/h0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyPresenter$loadTruecallerExperiment$1$1"
    f = "NumberVerifyPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lvj0/y;


# direct methods
.method public constructor <init>(Lvj0/y;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0/y;",
            "Lvo0/d<",
            "-",
            "Lvj0/h0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj0/h0$a;->b:Lvj0/y;

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

    new-instance p1, Lvj0/h0$a;

    iget-object v0, p0, Lvj0/h0$a;->b:Lvj0/y;

    invoke-direct {p1, v0, p2}, Lvj0/h0$a;-><init>(Lvj0/y;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvj0/h0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvj0/h0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvj0/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lin/mohalla/sharechat/login/utils/TruecallerExperimentation;->Companion:Lin/mohalla/sharechat/login/utils/TruecallerExperimentation$Companion;

    iget-object v0, p0, Lvj0/h0$a;->b:Lvj0/y;

    .line 4
    iget-object v0, v0, Lvj0/y;->M0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/login/utils/TruecallerExperimentation$Companion;->getTruecallerExperimentVariant(Ljava/lang/String;)Lin/mohalla/sharechat/login/utils/TruecallerExperimentation;

    move-result-object p1

    sget-object v0, Lvj0/h0$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lvj0/h0$a;->b:Lvj0/y;

    .line 7
    iput-boolean v3, p1, Lvj0/y;->I0:Z

    .line 8
    iput-boolean v3, p1, Lvj0/y;->N0:Z

    .line 9
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Lvj0/r;->r6()V

    .line 12
    invoke-static {p1, v2, v2, v1, v0}, Lvj0/r$a;->b(Lvj0/r;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lvj0/h0$a;->b:Lvj0/y;

    .line 14
    iput-boolean v3, p1, Lvj0/y;->I0:Z

    .line 15
    iput-boolean v3, p1, Lvj0/y;->N0:Z

    .line 16
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1}, Lvj0/r;->go()V

    .line 19
    invoke-interface {p1}, Lvj0/r;->hv()V

    .line 20
    invoke-interface {p1}, Lvj0/r;->Ur()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lvj0/h0$a;->b:Lvj0/y;

    .line 22
    iput-boolean v3, p1, Lvj0/y;->I0:Z

    .line 23
    iput-boolean v3, p1, Lvj0/y;->N0:Z

    .line 24
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 25
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_4

    .line 26
    invoke-interface {p1}, Lvj0/r;->go()V

    .line 27
    invoke-static {p1, v2, v2, v1, v0}, Lvj0/r$a;->b(Lvj0/r;ZZILjava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Lvj0/r;->Ur()V

    goto :goto_0

    .line 29
    :cond_3
    iget-object p1, p0, Lvj0/h0$a;->b:Lvj0/y;

    .line 30
    iput-boolean v3, p1, Lvj0/y;->I0:Z

    .line 31
    iput-boolean v2, p1, Lvj0/y;->N0:Z

    .line 32
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 33
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_4

    .line 34
    invoke-interface {p1}, Lvj0/r;->r6()V

    .line 35
    invoke-static {p1, v2, v2, v1, v0}, Lvj0/r$a;->b(Lvj0/r;ZZILjava/lang/Object;)V

    .line 36
    invoke-interface {p1}, Lvj0/r;->Ur()V

    .line 37
    :cond_4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
