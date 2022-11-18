.class public final Lbs0/t$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Las0/i<",
        "+",
        "Ljava/lang/Object;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Las0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/v<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/o0;Las0/v;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Ljava/lang/Object;",
            ">;",
            "Las0/v<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lbs0/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbs0/t$a;->c:Lep0/o0;

    iput-object p2, p0, Lbs0/t$a;->d:Las0/v;

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

    new-instance v0, Lbs0/t$a;

    iget-object v1, p0, Lbs0/t$a;->c:Lep0/o0;

    iget-object v2, p0, Lbs0/t$a;->d:Las0/v;

    invoke-direct {v0, v1, v2, p2}, Lbs0/t$a;-><init>(Lep0/o0;Las0/v;Lvo0/d;)V

    iput-object p1, v0, Lbs0/t$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Las0/i;

    .line 1
    iget-object p1, p1, Las0/i;->a:Ljava/lang/Object;

    .line 2
    check-cast p2, Lvo0/d;

    .line 3
    new-instance v0, Las0/i;

    invoke-direct {v0, p1}, Las0/i;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0, p2}, Lbs0/t$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbs0/t$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbs0/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbs0/t$a;->b:Ljava/lang/Object;

    check-cast p1, Las0/i;

    .line 3
    iget-object p1, p1, Las0/i;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lbs0/t$a;->c:Lep0/o0;

    .line 5
    instance-of v1, p1, Las0/i$c;

    if-nez v1, :cond_0

    .line 6
    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v2, p0, Lbs0/t$a;->d:Las0/v;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p1}, Las0/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcs0/k;

    invoke-direct {p1}, Lcs0/k;-><init>()V

    invoke-interface {v2, p1}, Las0/v;->c(Ljava/util/concurrent/CancellationException;)V

    .line 10
    sget-object p1, Lcs0/s;->b:Lds0/b0;

    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    throw p1

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
