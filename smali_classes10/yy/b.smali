.class public final Lyy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy/g;


# instance fields
.field private final a:Lkotlinx/coroutines/s0;

.field private final b:Lcs/a;

.field private final c:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/s0;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyy/b;->a:Lkotlinx/coroutines/s0;

    .line 3
    iput-object p2, p0, Lyy/b;->b:Lcs/a;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lyy/b;->c:Lkotlinx/coroutines/flow/x;

    return-void
.end method

.method public static final synthetic d(Lyy/b;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lyy/b;->c:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyy/b;->d:Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/g2;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lyy/b;->a:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lyy/b;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lyy/b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lyy/b$a;-><init>(JLyy/b;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    iput-object p1, p0, Lyy/b;->d:Lkotlinx/coroutines/g2;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/b;->d:Lkotlinx/coroutines/g2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lyy/b;->c:Lkotlinx/coroutines/flow/x;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lyy/b;->d:Lkotlinx/coroutines/g2;

    return-void
.end method

.method public c()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyy/b;->c:Lkotlinx/coroutines/flow/x;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->d(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    return-object v0
.end method
