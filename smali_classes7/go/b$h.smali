.class final Lgo/b$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/b;->X(Ljm/g;Lrm/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$handleNativeAdLoaded$1"
    f = "AdRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljm/g;

.field final synthetic d:Lgo/b;

.field final synthetic e:Lrm/n;


# direct methods
.method constructor <init>(Ljm/g;Lgo/b;Lrm/n;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/g;",
            "Lgo/b;",
            "Lrm/n;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgo/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo/b$h;->c:Ljm/g;

    iput-object p2, p0, Lgo/b$h;->d:Lgo/b;

    iput-object p3, p0, Lgo/b$h;->e:Lrm/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lgo/b$h;

    iget-object v0, p0, Lgo/b$h;->c:Ljm/g;

    iget-object v1, p0, Lgo/b$h;->d:Lgo/b;

    iget-object v2, p0, Lgo/b$h;->e:Lrm/n;

    invoke-direct {p1, v0, v1, v2, p2}, Lgo/b$h;-><init>(Ljm/g;Lgo/b;Lrm/n;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lgo/b$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgo/b$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lgo/b$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lgo/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lgo/b$h;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lgo/b$h;->c:Ljm/g;

    invoke-interface {p1}, Ljm/g;->b()Lkm/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lgo/b$h;->d:Lgo/b;

    invoke-static {v0}, Lgo/b;->A(Lgo/b;)Lxl/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lxl/a;->b(Lkm/b;)Lxl/c;

    move-result-object v0

    .line 4
    sget-object v1, Lxl/c$b;->a:Lxl/c$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lgo/b$h;->d:Lgo/b;

    iget-object v0, p0, Lgo/b$h;->e:Lrm/n;

    iget-object v1, p0, Lgo/b$h;->c:Ljm/g;

    invoke-static {p1, v0, v1}, Lgo/b;->K(Lgo/b;Lrm/n;Ljm/g;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lxl/c$a;

    const-string v2, "AdRepositoryImpl"

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lfp/c;->a:Lfp/c;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Native Ad discarded for platform healthnative:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " keyword "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    check-cast v0, Lxl/c$a;

    invoke-virtual {v0}, Lxl/c$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v2, v3}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lgo/b$h;->d:Lgo/b;

    invoke-static {v1}, Lgo/b;->r(Lgo/b;)Lfo/a;

    move-result-object v1

    .line 13
    new-instance v2, Lmm/b;

    .line 14
    invoke-static {p1}, Ltn/a;->c(Lkm/b;)Lrm/m;

    move-result-object p1

    .line 15
    iget-object v3, p0, Lgo/b$h;->e:Lrm/n;

    invoke-virtual {v3}, Lrm/n;->k()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lxl/c$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lxl/c$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {v2, p1, v3, v4, v0}, Lmm/b;-><init>(Lrm/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, v2}, Lfo/a;->g2(Lmm/b;)V

    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, v0, Lxl/c$c;

    if-eqz v1, :cond_2

    .line 21
    sget-object v1, Lfp/c;->a:Lfp/c;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Native Ad discarded for non video adnative:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lgo/b$h;->d:Lgo/b;

    invoke-static {v1}, Lgo/b;->r(Lgo/b;)Lfo/a;

    move-result-object v1

    .line 25
    new-instance v9, Lmm/b;

    .line 26
    invoke-static {p1}, Ltn/a;->c(Lkm/b;)Lrm/m;

    move-result-object v3

    .line 27
    iget-object p1, p0, Lgo/b$h;->e:Lrm/n;

    invoke-virtual {p1}, Lrm/n;->k()Ljava/lang/String;

    move-result-object v4

    .line 28
    check-cast v0, Lxl/c$c;

    invoke-virtual {v0}, Lxl/c$c;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 29
    invoke-direct/range {v2 .. v8}, Lmm/b;-><init>(Lrm/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 30
    invoke-interface {v1, v9}, Lfo/a;->g2(Lmm/b;)V

    .line 31
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
