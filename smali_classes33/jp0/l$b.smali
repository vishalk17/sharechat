.class public final Ljp0/l$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/l;->g(Lum0/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.consultation.GetConsultationDiscoveryUseCase$execute$$inlined$ioWith$default$1"
    f = "GetConsultationDiscoveryUseCase.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljp0/l;

.field final synthetic e:Lum0/h;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Ljp0/l;Lum0/h;)V
    .locals 0

    iput-object p2, p0, Ljp0/l$b;->d:Ljp0/l;

    iput-object p3, p0, Ljp0/l$b;->e:Lum0/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Ljp0/l$b;

    iget-object v1, p0, Ljp0/l$b;->d:Ljp0/l;

    iget-object v2, p0, Ljp0/l$b;->e:Lum0/h;

    invoke-direct {v0, p2, v1, v2}, Ljp0/l$b;-><init>(Lkotlin/coroutines/d;Ljp0/l;Lum0/h;)V

    iput-object p1, v0, Ljp0/l$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Ljp0/l$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljp0/l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Ljp0/l$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Ljp0/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljp0/l$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp0/l$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Ljp0/l$b;->d:Ljp0/l;

    invoke-static {p1}, Ljp0/l;->d(Ljp0/l;)Lzk0/a;

    move-result-object p1

    invoke-interface {p1}, Lzk0/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljp0/l$b;->d:Ljp0/l;

    invoke-static {p1}, Ljp0/l;->e(Ljp0/l;)Lfp0/f;

    move-result-object v3

    .line 5
    iget-object p1, p0, Ljp0/l$b;->e:Lum0/h;

    invoke-virtual {p1}, Lum0/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v4, p1

    .line 6
    :goto_0
    iget-object p1, p0, Ljp0/l$b;->e:Lum0/h;

    invoke-virtual {p1}, Lum0/h;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, p1

    .line 7
    :goto_1
    iget-object p1, p0, Ljp0/l$b;->e:Lum0/h;

    invoke-virtual {p1}, Lum0/h;->b()J

    move-result-wide v6

    .line 8
    iget-object p1, p0, Ljp0/l$b;->e:Lum0/h;

    invoke-virtual {p1}, Lum0/h;->c()I

    move-result v8

    .line 9
    iput v2, p0, Ljp0/l$b;->b:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lfp0/f;->getConsultationDiscoveryData(Ljava/lang/String;Ljava/lang/String;JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lxn0/m;

    .line 10
    iget-object v0, p0, Ljp0/l$b;->d:Ljp0/l;

    invoke-static {v0, p1}, Ljp0/l;->f(Ljp0/l;Lxn0/m;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    new-instance p1, Lgp0/b;

    invoke-direct {p1}, Lgp0/b;-><init>()V

    throw p1
.end method
