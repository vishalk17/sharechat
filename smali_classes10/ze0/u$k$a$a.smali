.class public final Lze0/u$k$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$initiateSharePost$1$1$1"
    f = "BasePostFeedPresenter.kt"
    l = {
        0x4a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkv1/q;


# direct methods
.method public constructor <init>(Lze0/u;Ljava/lang/String;ZLkv1/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/u<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Lkv1/q;",
            "Lvo0/d<",
            "-",
            "Lze0/u$k$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/u$k$a$a;->c:Lze0/u;

    iput-object p2, p0, Lze0/u$k$a$a;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lze0/u$k$a$a;->e:Z

    iput-object p4, p0, Lze0/u$k$a$a;->f:Lkv1/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lze0/u$k$a$a;

    iget-object v1, p0, Lze0/u$k$a$a;->c:Lze0/u;

    iget-object v2, p0, Lze0/u$k$a$a;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lze0/u$k$a$a;->e:Z

    iget-object v4, p0, Lze0/u$k$a$a;->f:Lkv1/q;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lze0/u$k$a$a;-><init>(Lze0/u;Ljava/lang/String;ZLkv1/q;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/u$k$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/u$k$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/u$k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lze0/u$k$a$a;->b:I

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
    iget-object p1, p0, Lze0/u$k$a$a;->c:Lze0/u;

    .line 6
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lze0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lze0/b;->n()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, Lze0/u$k$a$a;->c:Lze0/u;

    iget-object v6, p0, Lze0/u$k$a$a;->d:Ljava/lang/String;

    iget-boolean v7, p0, Lze0/u$k$a$a;->e:Z

    iget-object v8, p0, Lze0/u$k$a$a;->f:Lkv1/q;

    .line 8
    invoke-virtual {v4}, Lze0/u;->Qm()Lhb0/a;

    move-result-object p1

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lze0/u$k$a$a$a;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lze0/u$k$a$a$a;-><init>(Lze0/u;Landroid/app/Activity;Ljava/lang/String;ZLkv1/q;Lvo0/d;)V

    iput v2, p0, Lze0/u$k$a$a;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
