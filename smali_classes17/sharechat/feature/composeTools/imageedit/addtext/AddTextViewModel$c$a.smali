.class final Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.composeTools.imageedit.addtext.AddTextViewModel$fetchFonts$1$1"
    f = "AddTextViewModel.kt"
    l = {
        0x4e,
        0x51,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

.field final synthetic j:Lh30/b;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Lh30/b;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;",
            "Lh30/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->i:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->j:Lh30/b;

    iput-object p3, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->invokeSuspend$lambda-0(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda-0(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

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

    new-instance p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->i:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->j:Lh30/b;

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Lh30/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->d:Ljava/lang/Object;

    check-cast v7, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    iget-object v8, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/j0;

    iget-object v9, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->i:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    invoke-static {p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->z(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;)Lup0/a;

    move-result-object p1

    invoke-interface {p1}, Lup0/a;->getFontBasedOnLanguage()Lnz/a0;

    move-result-object p1

    sget-object v1, Lsharechat/feature/composeTools/imageedit/addtext/c;->b:Lsharechat/feature/composeTools/imageedit/addtext/c;

    invoke-virtual {p1, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v1, "mFontsRepository.getFont\u2026nErrorReturn { listOf() }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->h:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    const-string v5, "list"

    .line 7
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->i:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    iget-object v6, p0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->k:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, p1

    move-object v8, v1

    move-object p1, p0

    move-object v13, v7

    move-object v7, v5

    move-object v5, v13

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v7}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->w(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;)Lin/mohalla/sharechat/common/sharehandler/e;

    move-result-object v10

    iput-object v9, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->b:Ljava/lang/Object;

    iput-object v8, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->c:Ljava/lang/Object;

    iput-object v7, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->d:Ljava/lang/Object;

    iput-object v6, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->e:Ljava/lang/Object;

    iput-object v5, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->f:Ljava/lang/Object;

    iput-object v1, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->g:Ljava/lang/Object;

    iput v3, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->h:I

    invoke-virtual {v10, v1, p1}, Lin/mohalla/sharechat/common/sharehandler/e;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v0

    move-object v0, p1

    move-object p1, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v13

    .line 10
    :goto_2
    check-cast p1, Lin/mohalla/sharechat/common/sharehandler/e2;

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/sharehandler/e2;->a()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    invoke-static {v8}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->y(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;)I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v8, v11}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->C(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;I)V

    .line 13
    invoke-virtual {v8}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->I()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

    invoke-direct {v12, v5, p1}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_7

    .line 14
    iget-object v11, v9, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-nez v11, :cond_7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    iput-object p1, v9, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {v8}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->x(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;)I

    move-result p1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v8, v5}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;->B(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    :cond_7
    :goto_3
    move-object p1, v0

    move-object v0, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_1

    .line 17
    :cond_8
    iget-object v1, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->j:Lh30/b;

    new-instance v3, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a$a;

    iget-object v4, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->i:Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;

    invoke-direct {v3, v4, v9, v8}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a$a;-><init>(Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel;Ljava/util/List;Lkotlin/jvm/internal/j0;)V

    const/4 v4, 0x0

    iput-object v4, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->b:Ljava/lang/Object;

    iput-object v4, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->c:Ljava/lang/Object;

    iput-object v4, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->d:Ljava/lang/Object;

    iput-object v4, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->e:Ljava/lang/Object;

    iput-object v4, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->f:Ljava/lang/Object;

    iput-object v4, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->g:Ljava/lang/Object;

    iput v2, p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextViewModel$c$a;->h:I

    invoke-static {v1, v3, p1}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 18
    :cond_9
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
