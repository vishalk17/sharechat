.class final Lgo/b$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/b;->j0(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lkm/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$trackGamAdLoadRequestEvent$2"
    f = "AdRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lgo/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkm/d;

.field final synthetic f:Lin/mohalla/sharechat/data/remote/model/adService/Placements;


# direct methods
.method constructor <init>(Lgo/b;Ljava/lang/String;Lkm/d;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/b;",
            "Ljava/lang/String;",
            "Lkm/d;",
            "Lin/mohalla/sharechat/data/remote/model/adService/Placements;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgo/b$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo/b$u;->c:Lgo/b;

    iput-object p2, p0, Lgo/b$u;->d:Ljava/lang/String;

    iput-object p3, p0, Lgo/b$u;->e:Lkm/d;

    iput-object p4, p0, Lgo/b$u;->f:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lgo/b$u;

    iget-object v1, p0, Lgo/b$u;->c:Lgo/b;

    iget-object v2, p0, Lgo/b$u;->d:Ljava/lang/String;

    iget-object v3, p0, Lgo/b$u;->e:Lkm/d;

    iget-object v4, p0, Lgo/b$u;->f:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgo/b$u;-><init>(Lgo/b;Ljava/lang/String;Lkm/d;Lin/mohalla/sharechat/data/remote/model/adService/Placements;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lgo/b$u;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgo/b$u;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lgo/b$u;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lgo/b$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lgo/b$u;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lvl/a;->a:Lvl/a;

    invoke-virtual {p1}, Lvl/a;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lgo/b$u;->c:Lgo/b;

    invoke-static {p1}, Lgo/b;->r(Lgo/b;)Lfo/a;

    move-result-object p1

    .line 4
    new-instance v7, Lnm/q;

    .line 5
    iget-object v1, p0, Lgo/b$u;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lgo/b$u;->e:Lkm/d;

    invoke-virtual {v0}, Lkm/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lgo/b$u;->f:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v0, p0, Lgo/b$u;->c:Lgo/b;

    iget-object v4, p0, Lgo/b$u;->e:Lkm/d;

    invoke-static {v0, v4}, Lgo/b;->F(Lgo/b;Lkm/d;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lgo/b$u;->e:Lkm/d;

    invoke-virtual {v0}, Lkm/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v0, p0, Lgo/b$u;->e:Lkm/d;

    invoke-virtual {v0}, Lkm/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lnm/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v7}, Lfo/a;->E1(Lnm/q;)V

    .line 13
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
