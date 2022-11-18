.class public final Llp1/o1$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp1/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ljava/lang/Throwable;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.main.VideoMainViewModel$listenToErrorCommunication$1$1"
    f = "VideoMainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llp1/q0;


# direct methods
.method public constructor <init>(Llp1/q0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Lvo0/d<",
            "-",
            "Llp1/o1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/o1$a;->c:Llp1/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Llp1/o1$a;

    iget-object v1, p0, Llp1/o1$a;->c:Llp1/q0;

    invoke-direct {v0, v1, p2}, Llp1/o1$a;-><init>(Llp1/q0;Lvo0/d;)V

    iput-object p1, v0, Llp1/o1$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/o1$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/o1$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/o1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llp1/o1$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Llp1/o1$a;->c:Llp1/q0;

    new-instance v1, Lnp1/c$q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnp1/c$q;-><init>(Z)V

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Llp1/o1$a;->c:Llp1/q0;

    .line 5
    iget-object v0, v0, Llp1/q0;->p:Lqp1/a;

    .line 6
    iget-object v0, v0, Lqp1/a;->a:Lop1/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lop1/a;->m(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
