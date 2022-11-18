.class final Lsharechat/feature/composeTools/textpost/f0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/f0;->Hl(ILjava/lang/Integer;Ljava/lang/Integer;ZZZ)V
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
    c = "sharechat.feature.composeTools.textpost.TextCreationPresenter$addStickerActionEventData$1"
    f = "TextCreationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/composeTools/textpost/f0;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/textpost/f0;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/textpost/f0;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/textpost/f0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$c;->c:Lsharechat/feature/composeTools/textpost/f0;

    iput p2, p0, Lsharechat/feature/composeTools/textpost/f0$c;->d:I

    iput-object p3, p0, Lsharechat/feature/composeTools/textpost/f0$c;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lsharechat/feature/composeTools/textpost/f0$c;->f:Ljava/lang/Integer;

    iput-boolean p5, p0, Lsharechat/feature/composeTools/textpost/f0$c;->g:Z

    iput-boolean p6, p0, Lsharechat/feature/composeTools/textpost/f0$c;->h:Z

    iput-boolean p7, p0, Lsharechat/feature/composeTools/textpost/f0$c;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lsharechat/feature/composeTools/textpost/f0$c;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/f0$c;->c:Lsharechat/feature/composeTools/textpost/f0;

    iget v2, p0, Lsharechat/feature/composeTools/textpost/f0$c;->d:I

    iget-object v3, p0, Lsharechat/feature/composeTools/textpost/f0$c;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lsharechat/feature/composeTools/textpost/f0$c;->f:Ljava/lang/Integer;

    iget-boolean v5, p0, Lsharechat/feature/composeTools/textpost/f0$c;->g:Z

    iget-boolean v6, p0, Lsharechat/feature/composeTools/textpost/f0$c;->h:Z

    iget-boolean v7, p0, Lsharechat/feature/composeTools/textpost/f0$c;->i:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/composeTools/textpost/f0$c;-><init>(Lsharechat/feature/composeTools/textpost/f0;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/f0$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/f0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/f0$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/textpost/f0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/textpost/f0$c;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$c;->c:Lsharechat/feature/composeTools/textpost/f0;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/f0;->Rl()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v7, Lqb0/a;

    iget v1, p0, Lsharechat/feature/composeTools/textpost/f0$c;->d:I

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/f0$c;->e:Ljava/lang/Integer;

    iget-object v3, p0, Lsharechat/feature/composeTools/textpost/f0$c;->f:Ljava/lang/Integer;

    iget-boolean v4, p0, Lsharechat/feature/composeTools/textpost/f0$c;->g:Z

    iget-boolean v5, p0, Lsharechat/feature/composeTools/textpost/f0$c;->h:Z

    iget-boolean v6, p0, Lsharechat/feature/composeTools/textpost/f0$c;->i:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lqb0/a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
