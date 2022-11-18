.class public final Lp70/b$r1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->c2(I)V
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackMVEditLandingPage$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0xc66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lq70/o;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public final synthetic f:Lp70/b;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lp70/b;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "I",
            "Lvo0/d<",
            "-",
            "Lp70/b$r1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$r1;->f:Lp70/b;

    iput p2, p0, Lp70/b$r1;->g:I

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

    new-instance p1, Lp70/b$r1;

    iget-object v0, p0, Lp70/b$r1;->f:Lp70/b;

    iget v1, p0, Lp70/b$r1;->g:I

    invoke-direct {p1, v0, v1, p2}, Lp70/b$r1;-><init>(Lp70/b;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/b$r1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/b$r1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/b$r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/b$r1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lp70/b$r1;->d:I

    iget-object v1, p0, Lp70/b$r1;->c:Ljava/lang/String;

    iget-object v2, p0, Lp70/b$r1;->b:Lq70/o;

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

    .line 5
    iget-object p1, p0, Lp70/b$r1;->f:Lp70/b;

    sget v1, Lp70/b;->W:I

    .line 6
    invoke-virtual {p1}, Lp70/b;->s()Lq80/c;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lq80/c;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lp70/b$r1;->f:Lp70/b;

    .line 10
    invoke-virtual {p1}, Lp70/b;->s()Lq80/c;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lq80/c;->E9()V

    .line 12
    :cond_3
    iget-object p1, p0, Lp70/b$r1;->f:Lp70/b;

    .line 13
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string v1, "eventStorage"

    .line 14
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lp70/b$r1;->g:I

    .line 16
    iget-object v3, p0, Lp70/b$r1;->f:Lp70/b;

    .line 17
    invoke-virtual {v3}, Lp70/b;->s()Lq80/c;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lq80/c;->q:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lp70/b$r1;->f:Lp70/b;

    invoke-static {v4}, Lp70/b;->c(Lp70/b;)Lb02/b;

    move-result-object v4

    iput-object p1, p0, Lp70/b$r1;->b:Lq70/o;

    iput-object v3, p0, Lp70/b$r1;->c:Ljava/lang/String;

    iput v1, p0, Lp70/b$r1;->d:I

    iput v2, p0, Lp70/b$r1;->e:I

    invoke-virtual {v4, p0}, Lb02/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    move-object v1, v3

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 20
    new-instance v3, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;

    invoke-direct {v3, v0, v1, p1}, Lin/mohalla/sharechat/common/events/modals/MVEditLandingPage;-><init>(ILjava/lang/String;I)V

    .line 21
    invoke-static {v2, v3}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 22
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
