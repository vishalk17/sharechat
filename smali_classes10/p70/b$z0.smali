.class public final Lp70/b$z0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->m6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackCommonStatusEvent$1"
    f = "AnalyticsEventsUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lp70/b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp70/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/b$z0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$z0;->b:Lp70/b;

    iput p2, p0, Lp70/b$z0;->c:I

    iput-object p3, p0, Lp70/b$z0;->d:Ljava/lang/String;

    iput-object p4, p0, Lp70/b$z0;->e:Ljava/lang/String;

    iput-object p5, p0, Lp70/b$z0;->f:Ljava/lang/String;

    iput-object p6, p0, Lp70/b$z0;->g:Ljava/lang/String;

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

    new-instance p1, Lp70/b$z0;

    iget-object v1, p0, Lp70/b$z0;->b:Lp70/b;

    iget v2, p0, Lp70/b$z0;->c:I

    iget-object v3, p0, Lp70/b$z0;->d:Ljava/lang/String;

    iget-object v4, p0, Lp70/b$z0;->e:Ljava/lang/String;

    iget-object v5, p0, Lp70/b$z0;->f:Ljava/lang/String;

    iget-object v6, p0, Lp70/b$z0;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp70/b$z0;-><init>(Lp70/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/b$z0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/b$z0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/b$z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lp70/b$z0;->b:Lp70/b;

    sget v2, Lp70/b;->W:I

    .line 4
    invoke-virtual {v1}, Lp70/b;->p()Lwb0/k;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lwb0/k;->k()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lp70/b$z0;->b:Lp70/b;

    .line 8
    invoke-virtual {v3}, Lp70/b;->q()Lq70/o;

    move-result-object v3

    const-string v4, "eventStorage"

    .line 9
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lin/mohalla/sharechat/common/events/modals/CommonStatusEvent;

    .line 11
    iget v6, v0, Lp70/b$z0;->c:I

    .line 12
    iget-object v7, v0, Lp70/b$z0;->d:Ljava/lang/String;

    .line 13
    iget-object v8, v0, Lp70/b$z0;->e:Ljava/lang/String;

    .line 14
    iget-object v9, v0, Lp70/b$z0;->f:Ljava/lang/String;

    .line 15
    iget-object v10, v0, Lp70/b$z0;->g:Ljava/lang/String;

    .line 16
    iget-wide v11, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17
    iget-wide v13, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 18
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v15

    .line 19
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v17

    .line 20
    iget-object v1, v0, Lp70/b$z0;->b:Lp70/b;

    .line 21
    invoke-virtual {v1}, Lp70/b;->l()Lq90/f;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lq90/f;->f()Ljava/lang/String;

    move-result-object v19

    move-object v5, v4

    .line 23
    invoke-direct/range {v5 .. v19}, Lin/mohalla/sharechat/common/events/modals/CommonStatusEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)V

    .line 24
    iget-object v1, v3, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v3, v4, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 25
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
