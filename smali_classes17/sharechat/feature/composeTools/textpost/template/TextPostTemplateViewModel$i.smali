.class final Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->P()V
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
        "Lsb0/c;",
        "Lsb0/b;",
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
    c = "sharechat.feature.composeTools.textpost.template.TextPostTemplateViewModel$setCurrentAppSkin$1"
    f = "TextPostTemplateViewModel.kt"
    l = {
        0x7e,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;->d:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsb0/c;",
            "Lsb0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;->d:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    :try_start_1
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;->d:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-static {p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->A(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v5, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i$a;

    iget-object v6, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;->d:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-direct {v5, v6, v1, v2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i$a;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lh30/b;Lkotlin/coroutines/d;)V

    iput-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;->b:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    nop

    .line 5
    new-instance p1, Lsb0/b$g;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lsb0/b$g;-><init>(Z)V

    iput-object v2, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$i;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
