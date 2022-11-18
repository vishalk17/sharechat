.class public final Lyh0/i0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$onProfileIconClick$openProfileScreen$2$invokeSuspend$$inlined$uiWith$default$1"
    f = "DashboardPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyh0/a0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lep0/j0;


# direct methods
.method public constructor <init>(Lvo0/d;Lyh0/a0;Ljava/lang/String;ZLjava/lang/String;Lep0/j0;)V
    .locals 0

    iput-object p2, p0, Lyh0/i0$a;->c:Lyh0/a0;

    iput-object p3, p0, Lyh0/i0$a;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lyh0/i0$a;->e:Z

    iput-object p5, p0, Lyh0/i0$a;->f:Ljava/lang/String;

    iput-object p6, p0, Lyh0/i0$a;->g:Lep0/j0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v7, Lyh0/i0$a;

    iget-object v2, p0, Lyh0/i0$a;->c:Lyh0/a0;

    iget-object v3, p0, Lyh0/i0$a;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lyh0/i0$a;->e:Z

    iget-object v5, p0, Lyh0/i0$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lyh0/i0$a;->g:Lep0/j0;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lyh0/i0$a;-><init>(Lvo0/d;Lyh0/a0;Ljava/lang/String;ZLjava/lang/String;Lep0/j0;)V

    iput-object p1, v7, Lyh0/i0$a;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/i0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/i0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyh0/i0$a;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lyh0/i0$a;->c:Lyh0/a0;

    .line 4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lyh0/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyh0/i0$a;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lyh0/i0$a;->e:Z

    iget-object v2, p0, Lyh0/i0$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lyh0/i0$a;->g:Lep0/j0;

    iget-boolean v3, v3, Lep0/j0;->b:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lyh0/d;->E8(Ljava/lang/String;ZLjava/lang/String;Z)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
