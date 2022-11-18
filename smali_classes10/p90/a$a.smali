.class public final Lp90/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp90/a;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;Lin/mohalla/sharechat/common/auth/AuthUtil;Lwb0/k;Lqt1/d;)V
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
    c = "in.mohalla.sharechat.appx.coresharechat.extensions.general.GeneralExtensionKt$setUserInfo$1"
    f = "generalExtension.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final synthetic d:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final synthetic e:Lwb0/k;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lcom/google/firebase/analytics/FirebaseAnalytics;Lwb0/k;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lwb0/k;",
            "Lvo0/d<",
            "-",
            "Lp90/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp90/a$a;->c:Lin/mohalla/sharechat/common/auth/AuthUtil;

    iput-object p2, p0, Lp90/a$a;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p3, p0, Lp90/a$a;->e:Lwb0/k;

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

    new-instance p1, Lp90/a$a;

    iget-object v0, p0, Lp90/a$a;->c:Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v1, p0, Lp90/a$a;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v2, p0, Lp90/a$a;->e:Lwb0/k;

    invoke-direct {p1, v0, v1, v2, p2}, Lp90/a$a;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lcom/google/firebase/analytics/FirebaseAnalytics;Lwb0/k;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp90/a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp90/a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp90/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp90/a$a;->b:I

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
    iget-object p1, p0, Lp90/a$a;->c:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lmn0/a0;

    move-result-object p1

    iput v2, p0, Lp90/a$a;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const-string p1, "userId"

    .line 7
    invoke-static {v7, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lp90/a$a;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lpk/h2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lpk/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v7, v1}, Lpk/k1;-><init>(Lpk/h2;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lpk/h2;->b(Lpk/b2;)V

    .line 11
    iget-object p1, p0, Lp90/a$a;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lpk/h2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lpk/a2;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v6, "userId"

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lpk/a2;-><init>(Lpk/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lpk/h2;->b(Lpk/b2;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lp90/a$a;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, p0, Lp90/a$a;->e:Lwb0/k;

    invoke-virtual {v0}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lpk/h2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lpk/a2;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v4, "android_device_id"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpk/a2;-><init>(Lpk/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lpk/h2;->b(Lpk/b2;)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
