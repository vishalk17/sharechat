.class public final Llp1/x1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lnp1/e;",
        "Lnp1/d;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.main.VideoMainViewModel$sendExceptionToParent$1"
    f = "VideoMainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lvo0/d<",
            "-",
            "Llp1/x1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/x1;->b:Ljava/lang/Throwable;

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

    new-instance p1, Llp1/x1;

    iget-object v0, p0, Llp1/x1;->b:Ljava/lang/Throwable;

    invoke-direct {p1, v0, p2}, Llp1/x1;-><init>(Ljava/lang/Throwable;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/x1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/x1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lt22/b;->a:Lt22/b;

    iget-object v0, p0, Llp1/x1;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lt22/b;->d(Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lqp1/a;->g:Lqp1/a$a;

    invoke-virtual {p1}, Lqp1/a$a;->a()Lqp1/a;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lqp1/a;->a:Lop1/a;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Llp1/x1;->b:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lop1/a;->m(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
