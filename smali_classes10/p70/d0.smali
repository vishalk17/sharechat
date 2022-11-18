.class public final Lp70/d0;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackMediaPreviewStarted$1"
    f = "AnalyticsEventsUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lp70/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp70/b;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/d0;->b:Lp70/b;

    iput-object p2, p0, Lp70/d0;->c:Ljava/lang/String;

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

    new-instance p1, Lp70/d0;

    iget-object v0, p0, Lp70/d0;->b:Lp70/b;

    iget-object v1, p0, Lp70/d0;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lp70/d0;-><init>(Lp70/b;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/d0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/d0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lp70/d0;->b:Lp70/b;

    sget v0, Lp70/b;->W:I

    .line 4
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string v0, "eventStorage"

    .line 5
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/MediaPreviewStarted;

    iget-object v1, p0, Lp70/d0;->b:Lp70/b;

    .line 6
    invoke-virtual {v1}, Lp70/b;->s()Lq80/c;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lq80/c;->q:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lp70/d0;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/common/events/modals/MediaPreviewStarted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v0, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
