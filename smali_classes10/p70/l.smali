.class public final Lp70/l;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackCVBucketOpen$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x1240
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lp70/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/l;->c:Lp70/b;

    iput-object p2, p0, Lp70/l;->d:Ljava/lang/String;

    iput-object p3, p0, Lp70/l;->e:Ljava/lang/String;

    iput p4, p0, Lp70/l;->f:I

    iput-object p5, p0, Lp70/l;->g:Ljava/lang/String;

    iput-object p6, p0, Lp70/l;->h:Ljava/lang/String;

    iput-object p7, p0, Lp70/l;->i:Ljava/lang/String;

    iput-object p8, p0, Lp70/l;->j:Ljava/lang/String;

    iput-object p9, p0, Lp70/l;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 11
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

    new-instance p1, Lp70/l;

    iget-object v1, p0, Lp70/l;->c:Lp70/b;

    iget-object v2, p0, Lp70/l;->d:Ljava/lang/String;

    iget-object v3, p0, Lp70/l;->e:Ljava/lang/String;

    iget v4, p0, Lp70/l;->f:I

    iget-object v5, p0, Lp70/l;->g:Ljava/lang/String;

    iget-object v6, p0, Lp70/l;->h:Ljava/lang/String;

    iget-object v7, p0, Lp70/l;->i:Ljava/lang/String;

    iget-object v8, p0, Lp70/l;->j:Ljava/lang/String;

    iget-object v9, p0, Lp70/l;->k:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lp70/l;-><init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/l;->b:I

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
    iget-object p1, p0, Lp70/l;->c:Lp70/b;

    iput v2, p0, Lp70/l;->b:I

    invoke-static {p1, p0}, Lp70/b;->e(Lp70/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lp70/l;->d:Ljava/lang/String;

    iget-object v2, p0, Lp70/l;->e:Ljava/lang/String;

    iget v3, p0, Lp70/l;->f:I

    iget-object v5, p0, Lp70/l;->g:Ljava/lang/String;

    iget-object v6, p0, Lp70/l;->h:Ljava/lang/String;

    iget-object v7, p0, Lp70/l;->i:Ljava/lang/String;

    iget-object v8, p0, Lp70/l;->j:Ljava/lang/String;

    iget-object v9, p0, Lp70/l;->k:Ljava/lang/String;

    iget-object v10, p0, Lp70/l;->c:Lp70/b;

    .line 6
    new-instance v11, Lin/mohalla/sharechat/common/events/modals/BucketCVOpenEvent;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    move-object v4, p1

    move-object v0, v11

    .line 8
    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/common/events/modals/BucketCVOpenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget p1, Lp70/b;->W:I

    .line 10
    invoke-virtual {v10}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string v0, "eventStorage"

    .line 11
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v11, v0}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 13
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
