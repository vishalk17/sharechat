.class public final Lcs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lpo/a;

.field private final b:Lin/mohalla/androidcommon/async/coroutine/a;

.field private final c:Lkotlinx/coroutines/l0;

.field private final d:Lkotlinx/coroutines/l0;

.field private final e:Lkotlinx/coroutines/l0;

.field private final f:Lkotlinx/coroutines/l0;

.field private final g:Lkotlinx/coroutines/l0;

.field private final h:Lkotlinx/coroutines/m0;


# direct methods
.method public constructor <init>(Lpo/a;Lin/mohalla/androidcommon/async/coroutine/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "rxSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcs/b;->a:Lpo/a;

    .line 3
    iput-object p2, p0, Lcs/b;->b:Lin/mohalla/androidcommon/async/coroutine/a;

    .line 4
    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lcs/b;->c:Lkotlinx/coroutines/l0;

    .line 5
    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lcs/b;->d:Lkotlinx/coroutines/l0;

    .line 6
    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lcs/b;->e:Lkotlinx/coroutines/l0;

    .line 7
    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->g()Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lcs/b;->f:Lkotlinx/coroutines/l0;

    .line 8
    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->f()Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lcs/b;->g:Lkotlinx/coroutines/l0;

    .line 9
    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->e()Lkotlinx/coroutines/m0;

    move-result-object p1

    iput-object p1, p0, Lcs/b;->h:Lkotlinx/coroutines/m0;

    return-void
.end method


# virtual methods
.method public a()Lnz/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/b;->a:Lpo/a;

    invoke-interface {v0}, Lpo/a;->a()Lnz/z;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/b;->d:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public c()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/b;->c:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public d()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/b;->e:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public e()Lkotlinx/coroutines/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/b;->h:Lkotlinx/coroutines/m0;

    return-object v0
.end method

.method public f()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/b;->g:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public g()Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/b;->f:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public h()Lnz/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/b;->a:Lpo/a;

    invoke-interface {v0}, Lpo/a;->h()Lnz/z;

    move-result-object v0

    return-object v0
.end method

.method public i()Lnz/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs/b;->a:Lpo/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    return-object v0
.end method
