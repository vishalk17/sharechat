.class public final Lp70/b$m1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->e8(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackGenreScrollEvent$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x11e6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lp70/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp70/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/b$m1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$m1;->c:Lp70/b;

    iput-object p2, p0, Lp70/b$m1;->d:Ljava/lang/String;

    iput p3, p0, Lp70/b$m1;->e:I

    iput-object p4, p0, Lp70/b$m1;->f:Ljava/lang/String;

    iput p5, p0, Lp70/b$m1;->g:I

    iput-object p6, p0, Lp70/b$m1;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lp70/b$m1;

    iget-object v1, p0, Lp70/b$m1;->c:Lp70/b;

    iget-object v2, p0, Lp70/b$m1;->d:Ljava/lang/String;

    iget v3, p0, Lp70/b$m1;->e:I

    iget-object v4, p0, Lp70/b$m1;->f:Ljava/lang/String;

    iget v5, p0, Lp70/b$m1;->g:I

    iget-object v6, p0, Lp70/b$m1;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp70/b$m1;-><init>(Lp70/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/b$m1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/b$m1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/b$m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/b$m1;->b:I

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
    iget-object p1, p0, Lp70/b$m1;->c:Lp70/b;

    iput v2, p0, Lp70/b$m1;->b:I

    invoke-static {p1, p0}, Lp70/b;->e(Lp70/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lp70/b$m1;->c:Lp70/b;

    iget-object v4, p0, Lp70/b$m1;->d:Ljava/lang/String;

    iget v6, p0, Lp70/b$m1;->e:I

    iget-object v7, p0, Lp70/b$m1;->f:Ljava/lang/String;

    iget v8, p0, Lp70/b$m1;->g:I

    iget-object v9, p0, Lp70/b$m1;->h:Ljava/lang/String;

    .line 6
    sget v1, Lp70/b;->W:I

    .line 7
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object v10

    const-string v1, "eventStorage"

    .line 8
    invoke-static {v10, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v11, Lin/mohalla/sharechat/common/events/modals/FollowSuggestionsGenreScrollEvent;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lp70/b;->p()Lwb0/k;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    move-object v5, p1

    move-object v1, v11

    .line 14
    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/common/events/modals/FollowSuggestionsGenreScrollEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 15
    iget-object p1, v10, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v10, v11, p1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 16
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
