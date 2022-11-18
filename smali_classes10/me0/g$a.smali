.class public final Lme0/g$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/g;->nc()V
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
    c = "in.mohalla.sharechat.contacts.invitefragment.InviteUserPresenter$fetchInviteUserContactList$1"
    f = "InviteUserPresenter.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lme0/g;


# direct methods
.method public constructor <init>(Lme0/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/g;",
            "Lvo0/d<",
            "-",
            "Lme0/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/g$a;->c:Lme0/g;

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

    new-instance p1, Lme0/g$a;

    iget-object v0, p0, Lme0/g$a;->c:Lme0/g;

    invoke-direct {p1, v0, p2}, Lme0/g$a;-><init>(Lme0/g;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lme0/g$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lme0/g$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lme0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lme0/g$a;->b:I

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
    iget-object p1, p0, Lme0/g$a;->c:Lme0/g;

    .line 6
    iget-object v1, p1, Lme0/g;->g:Lr80/g;

    .line 7
    iget v3, p1, Lme0/g;->l:I

    .line 8
    iget-object p1, p1, Lme0/g;->q:Ljava/lang/String;

    .line 9
    iput v2, p0, Lme0/g$a;->b:I

    invoke-virtual {v1, v3, p1, p0}, Lr80/g;->fa(ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    check-cast p1, Lmn0/a0;

    .line 11
    iget-object v0, p0, Lme0/g$a;->c:Lme0/g;

    .line 12
    iget-object v0, v0, Lme0/g;->f:Lhb0/a;

    .line 13
    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lme0/g$a;->c:Lme0/g;

    new-instance v1, Lkg/k;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lp70/c1;

    invoke-direct {v3, v0, v2}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lme0/g$a;->c:Lme0/g;

    .line 16
    iget-object v0, v0, Lq60/d;->c:Lon0/a;

    .line 17
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
