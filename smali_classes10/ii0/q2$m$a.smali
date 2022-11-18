.class public final Lii0/q2$m$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomePresenter$getInstallReferrer$1$1$1"
    f = "HomePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lii0/q2;

.field public final synthetic c:Lsharechat/library/cvo/WebCardObject;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lii0/q2;Lsharechat/library/cvo/WebCardObject;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lii0/q2$m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$m$a;->b:Lii0/q2;

    iput-object p2, p0, Lii0/q2$m$a;->c:Lsharechat/library/cvo/WebCardObject;

    iput-boolean p3, p0, Lii0/q2$m$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lii0/q2$m$a;

    iget-object v1, p0, Lii0/q2$m$a;->b:Lii0/q2;

    iget-object v2, p0, Lii0/q2$m$a;->c:Lsharechat/library/cvo/WebCardObject;

    iget-boolean v3, p0, Lii0/q2$m$a;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lii0/q2$m$a;-><init>(Lii0/q2;Lsharechat/library/cvo/WebCardObject;ZLvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lii0/q2$m$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$m$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lii0/q2$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lii0/q2$m$a;->b:Lii0/q2;

    .line 4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lii0/q2$m$a;->c:Lsharechat/library/cvo/WebCardObject;

    iget-boolean v1, p0, Lii0/q2$m$a;->d:Z

    invoke-interface {p1, v0, v1}, Lii0/j2;->ir(Lsharechat/library/cvo/WebCardObject;Z)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
