.class final Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.composeTools.imageedit.addtext.AddTextViewModel$fetchFontByFamily$1$1"
    f = "AddTextViewModel.kt"
    l = {
        0x41,
        0x44,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lh30/b;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Ljava/lang/String;Lh30/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;",
            "Ljava/lang/String;",
            "Lh30/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->d:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->f:Lh30/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->h(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final i(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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

    new-instance p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->d:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->f:Lh30/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Ljava/lang/String;Lh30/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->b:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->d:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    invoke-static {p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->z(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;)Lup0/a;

    move-result-object p1

    invoke-interface {p1}, Lup0/a;->getFontBasedOnLanguage()Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->e:Ljava/lang/String;

    new-instance v5, Lsharechat/feature/composeTools/imageedit/addtext/b;

    invoke-direct {v5, v1}, Lsharechat/feature/composeTools/imageedit/addtext/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object p1

    sget-object v1, Lsharechat/feature/composeTools/imageedit/addtext/a;->b:Lsharechat/feature/composeTools/imageedit/addtext/a;

    .line 6
    invoke-virtual {p1, v1}, Lnz/n;->w(Lrz/m;)Lnz/n;

    move-result-object p1

    const-string v1, "mFontsRepository.getFont\u2026 }.onErrorReturn { null }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->c:I

    invoke-static {p1, p0}, Lf20/b;->g(Lnz/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->d:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->f:Lh30/b;

    .line 9
    invoke-static {p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->w(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;)Lin/mohalla/sharechat/common/sharehandler/e;

    move-result-object p1

    iput-object v4, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->c:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/sharechat/common/sharehandler/e;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v4

    .line 10
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/sharehandler/e2;

    .line 11
    new-instance v3, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a$a;

    invoke-direct {v3, p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a$a;-><init>(Lin/mohalla/sharechat/common/sharehandler/e2;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$b$a;->c:I

    invoke-static {v1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
