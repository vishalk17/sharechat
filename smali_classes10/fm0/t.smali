.class public final Lfm0/t;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.settings.main.MainSettingPresenter$logoutFromApp$1"
    f = "MainSettingPresenter.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lfm0/s;


# direct methods
.method public constructor <init>(Lfm0/s;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm0/s;",
            "Lvo0/d<",
            "-",
            "Lfm0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfm0/t;->c:Lfm0/s;

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

    new-instance p1, Lfm0/t;

    iget-object v0, p0, Lfm0/t;->c:Lfm0/s;

    invoke-direct {p1, v0, p2}, Lfm0/t;-><init>(Lfm0/s;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfm0/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfm0/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfm0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfm0/t;->b:I

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
    iget-object p1, p0, Lfm0/t;->c:Lfm0/s;

    .line 6
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lfm0/n;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfm0/n;->ik()V

    .line 8
    :cond_2
    iget-object p1, p0, Lfm0/t;->c:Lfm0/s;

    .line 9
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Lfm0/n;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lfm0/n;->M7()V

    .line 11
    :cond_3
    iget-object p1, p0, Lfm0/t;->c:Lfm0/s;

    .line 12
    iget-object v1, p1, Lfm0/s;->h:Lk80/h0;

    const-wide/16 v3, 0x0

    .line 13
    iput-wide v3, v1, Lk80/h0;->s:J

    .line 14
    iget-object p1, p1, Lfm0/s;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 15
    iput v2, p0, Lfm0/t;->b:I

    const-string v1, "user-initiated-logout"

    .line 16
    invoke-interface {p1, v1, v2, p0}, Lb22/a;->logoutApp-xfnqJLc(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 17
    :cond_4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method