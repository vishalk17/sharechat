.class public final Lid1/y1;
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
        "Lgd1/m<",
        "+",
        "Lgd1/q0;",
        "+",
        "Lgd1/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.GetStreamSettingUseCase$execute$$inlined$defaultWith$default$1"
    f = "GetStreamSettingUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt50/h;


# direct methods
.method public constructor <init>(Lvo0/d;Lt50/h;)V
    .locals 0

    iput-object p2, p0, Lid1/y1;->c:Lt50/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lid1/y1;

    iget-object v1, p0, Lid1/y1;->c:Lt50/h;

    invoke-direct {v0, p2, v1}, Lid1/y1;-><init>(Lvo0/d;Lt50/h;)V

    iput-object p1, v0, Lid1/y1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/y1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/y1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lid1/y1;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lid1/y1;->c:Lt50/h;

    const-string v0, "<this>"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lt50/h$d;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lt50/h$d;

    .line 7
    iget-object p1, p1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lin/mohalla/livestream/data/remote/network/response/StreamSettingsResponse;

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lgd1/m$d;

    sget-object v1, Lgd1/q0;->d:Lgd1/q0$a;

    invoke-virtual {v1, p1}, Lgd1/q0$a;->a(Lin/mohalla/livestream/data/remote/network/response/StreamSettingsResponse;)Lgd1/q0;

    move-result-object p1

    invoke-direct {v0, p1}, Lgd1/m$d;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lgd1/m$b;

    new-instance p1, Lgd1/p$a;

    const-string v1, "null value received"

    invoke-direct {p1, v1}, Lgd1/p$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lgd1/m$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lt50/h$a;

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lgd1/m$b;

    check-cast p1, Lt50/h$a;

    invoke-static {p1}, Lfd1/d;->a(Lt50/h$a;)Lgd1/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lgd1/m$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lgd1/m$f;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Lgd1/m$f;-><init>(Ljava/lang/Throwable;ILep0/k;)V

    :goto_0
    return-object v0
.end method
