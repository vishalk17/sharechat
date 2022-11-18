.class public final Lp70/b$x1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->s5(Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackMvToolQuoteAdded$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0xcd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lq70/o;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public final synthetic g:Lp70/b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lp70/b$x1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$x1;->g:Lp70/b;

    iput-object p2, p0, Lp70/b$x1;->h:Ljava/lang/String;

    iput-object p3, p0, Lp70/b$x1;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lp70/b$x1;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lp70/b$x1;

    iget-object v1, p0, Lp70/b$x1;->g:Lp70/b;

    iget-object v2, p0, Lp70/b$x1;->h:Ljava/lang/String;

    iget-object v3, p0, Lp70/b$x1;->i:Ljava/lang/String;

    iget-boolean v4, p0, Lp70/b$x1;->j:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp70/b$x1;-><init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/b$x1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/b$x1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/b$x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/b$x1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lp70/b$x1;->e:Z

    iget-object v1, p0, Lp70/b$x1;->d:Ljava/lang/String;

    iget-object v2, p0, Lp70/b$x1;->c:Ljava/lang/String;

    iget-object v3, p0, Lp70/b$x1;->b:Lq70/o;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v3

    move v3, v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

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
    iget-object p1, p0, Lp70/b$x1;->g:Lp70/b;

    sget v1, Lp70/b;->W:I

    .line 6
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object v3

    const-string p1, "eventStorage"

    .line 7
    invoke-static {v3, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lp70/b$x1;->h:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lp70/b$x1;->i:Ljava/lang/String;

    .line 10
    iget-boolean v4, p0, Lp70/b$x1;->j:Z

    .line 11
    iget-object v5, p0, Lp70/b$x1;->g:Lp70/b;

    invoke-static {v5}, Lp70/b;->c(Lp70/b;)Lb02/b;

    move-result-object v5

    iput-object v3, p0, Lp70/b$x1;->b:Lq70/o;

    iput-object p1, p0, Lp70/b$x1;->c:Ljava/lang/String;

    iput-object v1, p0, Lp70/b$x1;->d:Ljava/lang/String;

    iput-boolean v4, p0, Lp70/b$x1;->e:Z

    iput v2, p0, Lp70/b$x1;->f:I

    invoke-virtual {v5, p0}, Lb02/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v3

    move v3, v4

    move-object v7, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 12
    iget-object p1, p0, Lp70/b$x1;->g:Lp70/b;

    sget v0, Lp70/b;->W:I

    .line 13
    invoke-virtual {p1}, Lp70/b;->s()Lq80/c;

    move-result-object p1

    .line 14
    iget-object v5, p1, Lq80/c;->q:Ljava/lang/String;

    .line 15
    new-instance p1, Lin/mohalla/sharechat/common/events/modals/MVToolQuoteAdded;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/events/modals/MVToolQuoteAdded;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 16
    invoke-static {v6, p1}, Lq70/o;->oa(Lq70/o;Ll30/a;)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
