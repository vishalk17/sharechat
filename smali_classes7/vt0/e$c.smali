.class public final Lvt0/e$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt0/e;-><init>(Ljava/lang/Object;Lyr0/e0;Ltt0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ldp0/l<",
        "-TSTATE;+TSTATE;>;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "org.orbitmvi.orbit.internal.RealContainer$pluginContext$3"
    f = "RealContainer.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lis0/d;

.field public c:Lvt0/e;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvt0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt0/e<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvt0/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt0/e<",
            "TSTATE;TSIDE_EFFECT;>;",
            "Lvo0/d<",
            "-",
            "Lvt0/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvt0/e$c;->f:Lvt0/e;

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

    new-instance v0, Lvt0/e$c;

    iget-object v1, p0, Lvt0/e$c;->f:Lvt0/e;

    invoke-direct {v0, v1, p2}, Lvt0/e$c;-><init>(Lvt0/e;Lvo0/d;)V

    iput-object p1, v0, Lvt0/e$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldp0/l;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvt0/e$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvt0/e$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvt0/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvt0/e$c;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lvt0/e$c;->c:Lvt0/e;

    iget-object v1, p0, Lvt0/e$c;->b:Lis0/d;

    iget-object v3, p0, Lvt0/e$c;->e:Ljava/lang/Object;

    check-cast v3, Ldp0/l;

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

    iget-object p1, p0, Lvt0/e$c;->e:Ljava/lang/Object;

    check-cast p1, Ldp0/l;

    .line 5
    iget-object v1, p0, Lvt0/e$c;->f:Lvt0/e;

    .line 6
    iget-object v4, v1, Lvt0/e;->d:Lis0/d;

    .line 7
    iput-object p1, p0, Lvt0/e$c;->e:Ljava/lang/Object;

    iput-object v4, p0, Lvt0/e$c;->b:Lis0/d;

    iput-object v1, p0, Lvt0/e$c;->c:Lvt0/e;

    iput v3, p0, Lvt0/e$c;->d:I

    invoke-virtual {v4, v2, p0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object v0, v1

    move-object v1, v4

    .line 8
    :goto_0
    :try_start_0
    iget-object p1, v0, Lvt0/e;->f:Lbs0/o1;

    .line 9
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
