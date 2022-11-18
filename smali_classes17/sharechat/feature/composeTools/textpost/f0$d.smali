.class final Lsharechat/feature/composeTools/textpost/f0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/f0;->Il(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZ)V
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
    c = "sharechat.feature.composeTools.textpost.TextCreationPresenter$addTextActionsEventData$1"
    f = "TextCreationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsharechat/feature/composeTools/textpost/f0;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Ljava/lang/Integer;

.field final synthetic i:Ljava/lang/Boolean;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lsharechat/feature/composeTools/textpost/f0;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/composeTools/textpost/f0;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "ZZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/textpost/f0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$d;->c:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/f0$d;->d:Lsharechat/feature/composeTools/textpost/f0;

    iput p3, p0, Lsharechat/feature/composeTools/textpost/f0$d;->e:I

    iput-object p4, p0, Lsharechat/feature/composeTools/textpost/f0$d;->f:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/composeTools/textpost/f0$d;->g:Ljava/lang/Integer;

    iput-object p6, p0, Lsharechat/feature/composeTools/textpost/f0$d;->h:Ljava/lang/Integer;

    iput-object p7, p0, Lsharechat/feature/composeTools/textpost/f0$d;->i:Ljava/lang/Boolean;

    iput-boolean p8, p0, Lsharechat/feature/composeTools/textpost/f0$d;->j:Z

    iput-boolean p9, p0, Lsharechat/feature/composeTools/textpost/f0$d;->k:Z

    iput-boolean p10, p0, Lsharechat/feature/composeTools/textpost/f0$d;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 12
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

    new-instance p1, Lsharechat/feature/composeTools/textpost/f0$d;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/f0$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/f0$d;->d:Lsharechat/feature/composeTools/textpost/f0;

    iget v3, p0, Lsharechat/feature/composeTools/textpost/f0$d;->e:I

    iget-object v4, p0, Lsharechat/feature/composeTools/textpost/f0$d;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/composeTools/textpost/f0$d;->g:Ljava/lang/Integer;

    iget-object v6, p0, Lsharechat/feature/composeTools/textpost/f0$d;->h:Ljava/lang/Integer;

    iget-object v7, p0, Lsharechat/feature/composeTools/textpost/f0$d;->i:Ljava/lang/Boolean;

    iget-boolean v8, p0, Lsharechat/feature/composeTools/textpost/f0$d;->j:Z

    iget-boolean v9, p0, Lsharechat/feature/composeTools/textpost/f0$d;->k:Z

    iget-boolean v10, p0, Lsharechat/feature/composeTools/textpost/f0$d;->l:Z

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lsharechat/feature/composeTools/textpost/f0$d;-><init>(Ljava/lang/String;Lsharechat/feature/composeTools/textpost/f0;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/f0$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/f0$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/f0$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/textpost/f0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/textpost/f0$d;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$d;->c:Ljava/lang/String;

    const-string v0, "-1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$d;->d:Lsharechat/feature/composeTools/textpost/f0;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/f0;->Ul()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v10, Lqb0/b;

    iget v1, p0, Lsharechat/feature/composeTools/textpost/f0$d;->e:I

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/f0$d;->f:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/composeTools/textpost/f0$d;->g:Ljava/lang/Integer;

    iget-object v4, p0, Lsharechat/feature/composeTools/textpost/f0$d;->h:Ljava/lang/Integer;

    iget-object v5, p0, Lsharechat/feature/composeTools/textpost/f0$d;->i:Ljava/lang/Boolean;

    iget-boolean v6, p0, Lsharechat/feature/composeTools/textpost/f0$d;->j:Z

    iget-boolean v7, p0, Lsharechat/feature/composeTools/textpost/f0$d;->k:Z

    iget-boolean v8, p0, Lsharechat/feature/composeTools/textpost/f0$d;->l:Z

    iget-object v9, p0, Lsharechat/feature/composeTools/textpost/f0$d;->c:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lqb0/b;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZLjava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
