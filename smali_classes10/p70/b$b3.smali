.class public final Lp70/b$b3;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->Z6(Z)V
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackVideoRecordStart$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x2ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lq70/o;

.field public c:I

.field public final synthetic d:Lp70/b;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lp70/b;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lp70/b$b3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$b3;->d:Lp70/b;

    iput-boolean p2, p0, Lp70/b$b3;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lp70/b$b3;

    iget-object v0, p0, Lp70/b$b3;->d:Lp70/b;

    iget-boolean v1, p0, Lp70/b$b3;->e:Z

    invoke-direct {p1, v0, v1, p2}, Lp70/b$b3;-><init>(Lp70/b;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/b$b3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/b$b3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/b$b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/b$b3;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lp70/b$b3;->b:Lq70/o;

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
    iget-object p1, p0, Lp70/b$b3;->d:Lp70/b;

    sget v1, Lp70/b;->W:I

    .line 6
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string v1, "eventStorage"

    .line 7
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lp70/b$b3;->d:Lp70/b;

    iput-object p1, p0, Lp70/b$b3;->b:Lq70/o;

    iput v2, p0, Lp70/b$b3;->c:I

    invoke-static {v1, p0}, Lp70/b;->e(Lp70/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "unknown"

    .line 9
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    iget-boolean v3, p0, Lp70/b$b3;->e:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lp70/b$b3;->d:Lp70/b;

    sget v4, Lp70/b;->W:I

    .line 11
    invoke-virtual {v3}, Lp70/b;->s()Lq80/c;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lq80/c;->q:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v3, ""

    .line 13
    :goto_1
    new-instance v4, Lin/mohalla/sharechat/common/events/modals/VideoRecordStart;

    invoke-direct {v4, p1, v1, v2, v3}, Lin/mohalla/sharechat/common/events/modals/VideoRecordStart;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 14
    invoke-static {v0, v4}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
