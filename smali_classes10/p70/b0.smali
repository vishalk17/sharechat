.class public final Lp70/b0;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackInAppUpdateStatus$1"
    f = "AnalyticsEventsUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lp70/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b0;->b:Lp70/b;

    iput-object p2, p0, Lp70/b0;->c:Ljava/lang/String;

    iput-object p3, p0, Lp70/b0;->d:Ljava/lang/String;

    iput-object p4, p0, Lp70/b0;->e:Ljava/lang/String;

    iput-object p5, p0, Lp70/b0;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lp70/b0;

    iget-object v1, p0, Lp70/b0;->b:Lp70/b;

    iget-object v2, p0, Lp70/b0;->c:Ljava/lang/String;

    iget-object v3, p0, Lp70/b0;->d:Ljava/lang/String;

    iget-object v4, p0, Lp70/b0;->e:Ljava/lang/String;

    iget-object v5, p0, Lp70/b0;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp70/b0;-><init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/b0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/b0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lp70/b0;->b:Lp70/b;

    sget v0, Lp70/b;->W:I

    .line 4
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string v0, "eventStorage"

    .line 5
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/InAppUpdateStatus;

    .line 7
    iget-object v1, p0, Lp70/b0;->b:Lp70/b;

    .line 8
    invoke-virtual {v1}, Lp70/b;->l()Lq90/f;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lq90/f;->f()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lp70/b0;->c:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lp70/b0;->d:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lp70/b0;->e:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lp70/b0;->f:Ljava/lang/String;

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/modals/InAppUpdateStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v0, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
