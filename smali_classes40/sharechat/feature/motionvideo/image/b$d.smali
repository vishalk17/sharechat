.class final Lsharechat/feature/motionvideo/image/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/image/b;->M(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lde0/c;",
        "Lde0/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.motionvideo.image.MVAddImageViewModel$init$1"
    f = "MVAddImageViewModel.kt"
    l = {
        0x14d,
        0x154
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/motionvideo/image/b;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/image/b;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/image/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/image/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/image/b$d;->e:Lsharechat/feature/motionvideo/image/b;

    iput-object p2, p0, Lsharechat/feature/motionvideo/image/b$d;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lde0/c;",
            "Lde0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/image/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/image/b$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/image/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/motionvideo/image/b$d;

    iget-object v1, p0, Lsharechat/feature/motionvideo/image/b$d;->e:Lsharechat/feature/motionvideo/image/b;

    iget-object v2, p0, Lsharechat/feature/motionvideo/image/b$d;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/motionvideo/image/b$d;-><init>(Lsharechat/feature/motionvideo/image/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/image/b$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/image/b$d;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/image/b$d;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/motionvideo/image/b$d;->b:Ljava/lang/Object;

    check-cast v1, Lr40/i;

    iget-object v3, p0, Lsharechat/feature/motionvideo/image/b$d;->d:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/image/b$d;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/motionvideo/image/b$d;->e:Lsharechat/feature/motionvideo/image/b;

    invoke-static {v1}, Lsharechat/feature/motionvideo/image/b;->x(Lsharechat/feature/motionvideo/image/b;)Lcom/google/gson/Gson;

    move-result-object v1

    .line 5
    iget-object v4, p0, Lsharechat/feature/motionvideo/image/b$d;->f:Ljava/lang/String;

    .line 6
    new-instance v5, Lsharechat/feature/motionvideo/image/b$d$b;

    invoke-direct {v5}, Lsharechat/feature/motionvideo/image/b$d$b;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "gson.fromJson(\n         \u2026Data>() {}.type\n        )"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr40/i;

    .line 8
    invoke-virtual {v1}, Lr40/i;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 9
    invoke-virtual {v1}, Lr40/i;->e()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr40/b;

    invoke-virtual {v4, v3}, Lr40/b;->c(Z)V

    .line 10
    new-instance v4, Lsharechat/feature/motionvideo/image/b$d$a;

    invoke-direct {v4, v1}, Lsharechat/feature/motionvideo/image/b$d$a;-><init>(Lr40/i;)V

    iput-object p1, p0, Lsharechat/feature/motionvideo/image/b$d;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/motionvideo/image/b$d;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/motionvideo/image/b$d;->c:I

    invoke-static {p1, v4, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    .line 11
    :goto_0
    new-instance p1, Lde0/b$f;

    invoke-virtual {v1}, Lr40/i;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Lde0/b$f;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lsharechat/feature/motionvideo/image/b$d;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/motionvideo/image/b$d;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/motionvideo/image/b$d;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method