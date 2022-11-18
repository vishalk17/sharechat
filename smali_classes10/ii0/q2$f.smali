.class public final Lii0/q2$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->t5(Ljava/lang/String;ZZ)V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$checkCommentDraftFromGlobalPrefs$1"
    f = "HomePresenter.kt"
    l = {
        0x57a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lii0/q2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lii0/q2;Ljava/lang/String;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Ljava/lang/String;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lii0/q2$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$f;->c:Lii0/q2;

    iput-object p2, p0, Lii0/q2$f;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lii0/q2$f;->e:Z

    iput-boolean p4, p0, Lii0/q2$f;->f:Z

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

    new-instance p1, Lii0/q2$f;

    iget-object v1, p0, Lii0/q2$f;->c:Lii0/q2;

    iget-object v2, p0, Lii0/q2$f;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lii0/q2$f;->e:Z

    iget-boolean v4, p0, Lii0/q2$f;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lii0/q2$f;-><init>(Lii0/q2;Ljava/lang/String;ZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/q2$f;->b:I

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
    iget-object p1, p0, Lii0/q2$f;->c:Lii0/q2;

    .line 6
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 7
    iget-object p1, p1, Lki0/a;->S1:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-commentPrefs>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln12/c;

    .line 8
    iput v2, p0, Lii0/q2$f;->b:I

    invoke-virtual {p1, p0}, Ln12/c;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object p1, p0, Lii0/q2$f;->c:Lii0/q2;

    iget-object v3, p0, Lii0/q2$f;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lii0/q2$f;->e:Z

    iget-boolean v5, p0, Lii0/q2$f;->f:Z

    .line 9
    new-instance v7, Lii0/q2$f$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lii0/q2$f$a;-><init>(Lii0/q2;Ljava/lang/String;Ljava/lang/String;ZZLvo0/d;)V

    sget-object v0, Lii0/q2;->t:Lii0/q2$a;

    .line 10
    invoke-virtual {p1, v7}, Lii0/q2;->Nm(Ldp0/l;)V

    .line 11
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
