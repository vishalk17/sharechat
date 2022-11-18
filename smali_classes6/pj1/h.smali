.class public final Lpj1/h;
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
    c = "sharechat.feature.notification.stickyNotification.StickyNotificationPresenter$toggleStickyNotifications$2$1"
    f = "StickyNotificationPresenter.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic d:Z

.field public final synthetic e:Lpj1/g;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLpj1/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Z",
            "Lpj1/g;",
            "Lvo0/d<",
            "-",
            "Lpj1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj1/h;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-boolean p2, p0, Lpj1/h;->d:Z

    iput-object p3, p0, Lpj1/h;->e:Lpj1/g;

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

    new-instance p1, Lpj1/h;

    iget-object v0, p0, Lpj1/h;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-boolean v1, p0, Lpj1/h;->d:Z

    iget-object v2, p0, Lpj1/h;->e:Lpj1/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lpj1/h;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLpj1/g;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpj1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpj1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpj1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpj1/h;->b:I

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
    iget-object p1, p0, Lpj1/h;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object p1

    iget-boolean v1, p0, Lpj1/h;->d:Z

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->setStickyNotificationAllowed(Z)V

    .line 6
    iget-object p1, p0, Lpj1/h;->e:Lpj1/g;

    .line 7
    iput-boolean v2, p1, Lpj1/g;->l:Z

    .line 8
    iget-object v3, p1, Lpj1/g;->i:Lbt1/a;

    .line 9
    iget-object v4, p0, Lpj1/h;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string p1, "it"

    invoke-static {v4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput v2, p0, Lpj1/h;->b:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lbt1/a$a;->a(Lbt1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
