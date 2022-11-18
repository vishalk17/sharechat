.class public final Lys0/c;
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
    c = "mohalla.manager.dfm.analytics.DFMAnalyticsManagerImpl$onEvent$2"
    f = "DFMAnalyticsManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lys0/b;

.field public final synthetic c:Lmohalla/manager/dfm/model/events/DFMEvent;


# direct methods
.method public constructor <init>(Lys0/b;Lmohalla/manager/dfm/model/events/DFMEvent;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys0/b;",
            "Lmohalla/manager/dfm/model/events/DFMEvent;",
            "Lvo0/d<",
            "-",
            "Lys0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lys0/c;->b:Lys0/b;

    iput-object p2, p0, Lys0/c;->c:Lmohalla/manager/dfm/model/events/DFMEvent;

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

    new-instance p1, Lys0/c;

    iget-object v0, p0, Lys0/c;->b:Lys0/b;

    iget-object v1, p0, Lys0/c;->c:Lmohalla/manager/dfm/model/events/DFMEvent;

    invoke-direct {p1, v0, v1, p2}, Lys0/c;-><init>(Lys0/b;Lmohalla/manager/dfm/model/events/DFMEvent;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lys0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lys0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lys0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lys0/c;->b:Lys0/b;

    .line 4
    iget-object p1, p1, Lys0/b;->d:Lys0/d;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lys0/c;->c:Lmohalla/manager/dfm/model/events/DFMEvent;

    invoke-interface {p1, v0}, Lys0/d;->a(Lmohalla/manager/dfm/model/events/DFMEvent;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
