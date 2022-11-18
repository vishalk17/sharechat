.class public final Lsa0/f$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.base.fragmentLauncher.FragmentLauncherPresenter$renderCta$2$1"
    f = "FragmentLauncherPresenter.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsa0/e;

.field public final synthetic d:Lh20/m$g;


# direct methods
.method public constructor <init>(Lsa0/e;Lh20/m$g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/e;",
            "Lh20/m$g;",
            "Lvo0/d<",
            "-",
            "Lsa0/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa0/f$a;->c:Lsa0/e;

    iput-object p2, p0, Lsa0/f$a;->d:Lh20/m$g;

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

    new-instance p1, Lsa0/f$a;

    iget-object v0, p0, Lsa0/f$a;->c:Lsa0/e;

    iget-object v1, p0, Lsa0/f$a;->d:Lh20/m$g;

    invoke-direct {p1, v0, v1, p2}, Lsa0/f$a;-><init>(Lsa0/e;Lh20/m$g;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsa0/f$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsa0/f$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsa0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsa0/f$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lsa0/f$a;->c:Lsa0/e;

    .line 6
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lsa0/h;

    if-eqz p1, :cond_2

    new-instance v1, Lh20/q$l;

    iget-object v3, p0, Lsa0/f$a;->d:Lh20/m$g;

    invoke-direct {v1, v3}, Lh20/q$l;-><init>(Lh20/m$g;)V

    invoke-interface {p1, v1}, Lq60/a;->Lx(Lh20/q$l;)V

    :cond_2
    const-wide/16 v3, 0x190

    .line 8
    iput v2, p0, Lsa0/f$a;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lsa0/f$a;->c:Lsa0/e;

    .line 10
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Lsa0/h;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lq60/a;->Tv()V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
