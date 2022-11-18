.class public final Lh90/h$w;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90/h;->verifyOtp$updateLoggedInUser$lambda-31(Ljava/lang/String;Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lro0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.profile.BaseProfileRepository$verifyOtp$updateLoggedInUser$1$1"
    f = "BaseProfileRepository.kt"
    l = {
        0x196,
        0x197
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lh90/h;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Lh90/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Ljava/lang/String;",
            "Lh90/h;",
            "Lvo0/d<",
            "-",
            "Lh90/h$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh90/h$w;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lh90/h$w;->d:Ljava/lang/String;

    iput-object p3, p0, Lh90/h$w;->e:Lh90/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lh90/h$w;

    iget-object v0, p0, Lh90/h$w;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, p0, Lh90/h$w;->d:Ljava/lang/String;

    iget-object v2, p0, Lh90/h$w;->e:Lh90/h;

    invoke-direct {p1, v0, v1, v2, p2}, Lh90/h$w;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Lh90/h;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh90/h$w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh90/h$w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh90/h$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh90/h$w;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lh90/h$w;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneVerified(Z)V

    .line 6
    iget-object p1, p0, Lh90/h$w;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, p0, Lh90/h$w;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneWithCountry(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lh90/h$w;->e:Lh90/h;

    invoke-static {p1}, Lh90/h;->access$getMAuthUtil$p(Lh90/h;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v4

    iget-object v5, p0, Lh90/h$w;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string p1, "it"

    invoke-static {v5, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v3, p0, Lh90/h$w;->b:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lbt1/a$a;->a(Lbt1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lh90/h$w;->e:Lh90/h;

    invoke-static {p1}, Lh90/h;->access$getMAuthUtil$p(Lh90/h;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    iput v2, p0, Lh90/h$w;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->clearMojUser(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
