.class public final Lyh0/a0$j$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0/a0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$getProfileProgressValueAndConfigureIcon$1$1"
    f = "DashboardPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lyh0/a0;

.field public final synthetic c:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lyh0/a0;Ljava/lang/Double;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0/a0;",
            "Ljava/lang/Double;",
            "Lvo0/d<",
            "-",
            "Lyh0/a0$j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/a0$j$a;->b:Lyh0/a0;

    iput-object p2, p0, Lyh0/a0$j$a;->c:Ljava/lang/Double;

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

    new-instance p1, Lyh0/a0$j$a;

    iget-object v0, p0, Lyh0/a0$j$a;->b:Lyh0/a0;

    iget-object v1, p0, Lyh0/a0$j$a;->c:Ljava/lang/Double;

    invoke-direct {p1, v0, v1, p2}, Lyh0/a0$j$a;-><init>(Lyh0/a0;Ljava/lang/Double;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/a0$j$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/a0$j$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/a0$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lyh0/a0$j$a;->b:Lyh0/a0;

    .line 4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lyh0/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyh0/a0$j$a;->c:Ljava/lang/Double;

    invoke-interface {p1, v0}, Lyh0/d;->Qo(Ljava/lang/Double;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
