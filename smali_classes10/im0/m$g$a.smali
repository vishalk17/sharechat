.class public final Lim0/m$g$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim0/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.splash.SplashPresenter$startHomeActivityForNoSignUpFlow$1$1"
    f = "SplashPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lim0/m;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lim0/m;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim0/m;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lim0/m$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim0/m$g$a;->b:Lim0/m;

    iput-boolean p2, p0, Lim0/m$g$a;->c:Z

    iput-boolean p3, p0, Lim0/m$g$a;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lim0/m$g$a;

    iget-object v0, p0, Lim0/m$g$a;->b:Lim0/m;

    iget-boolean v1, p0, Lim0/m$g$a;->c:Z

    iget-boolean v2, p0, Lim0/m$g$a;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lim0/m$g$a;-><init>(Lim0/m;ZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lim0/m$g$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lim0/m$g$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lim0/m$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lim0/m$g$a;->b:Lim0/m;

    .line 4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lim0/f;

    if-eqz p1, :cond_0

    .line 6
    iget-boolean v0, p0, Lim0/m$g$a;->c:Z

    .line 7
    iget-boolean v1, p0, Lim0/m$g$a;->d:Z

    .line 8
    invoke-interface {p1, v0, v1}, Lim0/f;->Ua(ZZ)V

    .line 9
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
