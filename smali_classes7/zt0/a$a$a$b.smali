.class public final Lzt0/a$a$a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt0/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "org.orbitmvi.orbit.viewmodel.ContainerHostExtensionsKt$observe$1$1$2$1"
    f = "ContainerHostExtensions.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ltt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt0/b<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "TSIDE_EFFECT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltt0/b;Ldp0/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt0/b<",
            "TSTATE;TSIDE_EFFECT;>;",
            "Ldp0/p<",
            "-TSIDE_EFFECT;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lzt0/a$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzt0/a$a$a$b;->c:Ltt0/b;

    iput-object p2, p0, Lzt0/a$a$a$b;->d:Ldp0/p;

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

    new-instance p1, Lzt0/a$a$a$b;

    iget-object v0, p0, Lzt0/a$a$a$b;->c:Ltt0/b;

    iget-object v1, p0, Lzt0/a$a$a$b;->d:Ldp0/p;

    invoke-direct {p1, v0, v1, p2}, Lzt0/a$a$a$b;-><init>(Ltt0/b;Ldp0/p;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzt0/a$a$a$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzt0/a$a$a$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzt0/a$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzt0/a$a$a$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzt0/a$a$a$b;->c:Ltt0/b;

    invoke-interface {p1}, Ltt0/b;->getContainer()Ltt0/a;

    move-result-object p1

    invoke-interface {p1}, Ltt0/a;->c()Lbs0/i;

    move-result-object p1

    iget-object v1, p0, Lzt0/a$a$a$b;->d:Ldp0/p;

    .line 3
    new-instance v3, Lzt0/a$a$a$b$a;

    invoke-direct {v3, v1}, Lzt0/a$a$a$b$a;-><init>(Ldp0/p;)V

    iput v2, p0, Lzt0/a$a$a$b;->b:I

    invoke-interface {p1, v3, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method