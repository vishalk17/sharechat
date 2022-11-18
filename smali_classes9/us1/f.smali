.class public final Lus1/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "La50/a<",
        "+",
        "Lpa0/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.appconfig.AppConfigImpl$getLoginConfigServer$2"
    f = "AppConfigImpl.kt"
    l = {
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lus1/b;

.field public final synthetic d:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lus1/b;Lep0/o0;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus1/b;",
            "Lep0/o0<",
            "Ljava/lang/StringBuilder;",
            ">;Z",
            "Lvo0/d<",
            "-",
            "Lus1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lus1/f;->c:Lus1/b;

    iput-object p2, p0, Lus1/f;->d:Lep0/o0;

    iput-boolean p3, p0, Lus1/f;->e:Z

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

    new-instance v0, Lus1/f;

    iget-object v1, p0, Lus1/f;->c:Lus1/b;

    iget-object v2, p0, Lus1/f;->d:Lep0/o0;

    iget-boolean v3, p0, Lus1/f;->e:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lus1/f;-><init>(Lus1/b;Lep0/o0;ZLvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lus1/f;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lus1/f;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lus1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lus1/f;->b:I

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
    iget-object p1, p0, Lus1/f;->c:Lus1/b;

    .line 6
    iget-object p1, p1, Lus1/b;->d:Lhb0/a;

    .line 7
    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lus1/f$a;

    iget-object v3, p0, Lus1/f;->c:Lus1/b;

    iget-object v4, p0, Lus1/f;->d:Lep0/o0;

    iget-boolean v5, p0, Lus1/f;->e:Z

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lus1/f$a;-><init>(Lus1/b;Lep0/o0;ZLvo0/d;)V

    iput v2, p0, Lus1/f;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
