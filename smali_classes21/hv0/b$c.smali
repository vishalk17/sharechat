.class public final Lhv0/b$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv0/b;->close()V
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
    c = "sharechat.camera.core.engine.CameraEngineSource$close$1"
    f = "CameraEngineSource.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lhv0/b;


# direct methods
.method public constructor <init>(Lhv0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv0/b;",
            "Lvo0/d<",
            "-",
            "Lhv0/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhv0/b$c;->c:Lhv0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lhv0/b$c;

    iget-object v0, p0, Lhv0/b$c;->c:Lhv0/b;

    invoke-direct {p1, v0, p2}, Lhv0/b$c;-><init>(Lhv0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhv0/b$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhv0/b$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhv0/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lhv0/b$c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lhv0/b$c;->c:Lhv0/b;

    .line 6
    iget-object v1, p1, Lhv0/b;->i:Lyr0/e0;

    if-eqz v1, :cond_2

    .line 7
    new-instance v4, Lhv0/b$c$a;

    invoke-direct {v4, p1, v2}, Lhv0/b$c$a;-><init>(Lhv0/b;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 8
    iput v3, p0, Lhv0/b$c;->b:I

    invoke-static {p1, p0}, Lyr0/h;->e(Lyr0/l1;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 10
    new-instance v0, Lfv0/a$a;

    .line 11
    sget-object v1, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "CameraEngineSource"

    const-string v4, "close"

    const-string v5, "Close: Camera scope cancelled"

    .line 12
    invoke-direct {v0, v1, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 14
    iget-object p1, p0, Lhv0/b$c;->c:Lhv0/b;

    .line 15
    iput-object v2, p1, Lhv0/b;->f:Liv0/b;

    .line 16
    iput-object v2, p1, Lhv0/b;->g:Liv0/a;

    .line 17
    iput-object v2, p1, Lhv0/b;->h:Liv0/c;

    .line 18
    iput-object v2, p1, Lhv0/b;->e:Lhv0/e;

    .line 19
    iput-object v2, p1, Lhv0/b;->i:Lyr0/e0;

    .line 20
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
