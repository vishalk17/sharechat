.class public final Ldk0/x0$p;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/x0;->x0(Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.post.PostPresenter$unpinPost$1"
    f = "PostPresenter.kt"
    l = {
        0x460
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldk0/x0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldk0/x0;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk0/x0;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ldk0/x0$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldk0/x0$p;->d:Ldk0/x0;

    iput-object p2, p0, Ldk0/x0$p;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Ldk0/x0$p;

    iget-object v1, p0, Ldk0/x0$p;->d:Ldk0/x0;

    iget-object v2, p0, Ldk0/x0$p;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ldk0/x0$p;-><init>(Ldk0/x0;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Ldk0/x0$p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldk0/x0$p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldk0/x0$p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldk0/x0$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldk0/x0$p;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldk0/x0$p;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

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

    iget-object p1, p0, Ldk0/x0$p;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Ldk0/x0$p;->d:Ldk0/x0;

    invoke-virtual {v1}, Ldk0/x0;->qm()Ln12/b;

    move-result-object v1

    iget-object v3, p0, Ldk0/x0$p;->e:Ljava/lang/String;

    iput-object p1, p0, Ldk0/x0$p;->c:Ljava/lang/Object;

    iput v2, p0, Ldk0/x0$p;->b:I

    invoke-interface {v1, v3, p0}, Ln12/b;->W4(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, La50/a;

    .line 7
    iget-object v1, p0, Ldk0/x0$p;->d:Ldk0/x0;

    invoke-virtual {v1}, Ldk0/x0;->rm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v2, Ldk0/x0$p$a;

    iget-object v3, p0, Ldk0/x0$p;->d:Ldk0/x0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Ldk0/x0$p$a;-><init>(La50/a;Ldk0/x0;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
