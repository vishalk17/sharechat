.class final Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.composeTools.textpost.bgselection.TextBgSelectionViewModel$fetchImageCategories$1$1"
    f = "TextBgSelectionViewModel.kt"
    l = {
        0x34,
        0x37,
        0x3e,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field final synthetic f:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lpb0/c;",
            "Lpb0/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

.field final synthetic h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh30/b;Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lpb0/c;",
            "Lpb0/b;",
            ">;",
            "Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/ComposeBgCategoryEntity;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->f:Lh30/b;

    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->g:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    iput-object p3, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->h:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->invokeSuspend$lambda-0(Ljava/lang/Throwable;)Ljava/util/List;

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

    new-instance p1, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->f:Lh30/b;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->g:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->h:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;-><init>(Lh30/b;Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->d:I

    iget-object v3, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->c:Ljava/lang/Object;

    check-cast v3, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    iget-object v4, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->f:Lh30/b;

    sget-object v1, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a$a;->b:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a$a;

    iput v5, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->e:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->g:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    invoke-static {p1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->v(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;)Lpp0/a;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->g:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    invoke-static {v1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->v(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;)Lpp0/a;

    move-result-object v1

    invoke-interface {v1}, Lpp0/a;->isNetworkConnected()Z

    move-result v1

    iput v4, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->e:I

    invoke-interface {p1, v1, p0}, Lpp0/a;->fetchComposeBgCategories(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 8
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->g:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    invoke-static {v1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->x(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;)Lvp0/a;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lvp0/a;->getOnlyImagesPaths()Lnz/a0;

    move-result-object v1

    sget-object v4, Lsharechat/feature/composeTools/textpost/bgselection/e;->b:Lsharechat/feature/composeTools/textpost/bgselection/e;

    .line 10
    invoke-virtual {v1, v4}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string v4, "mediaRepository\n        \u2026nErrorReturn { listOf() }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v4, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->h:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iget-object v5, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->g:Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;

    iput-object v4, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->b:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->c:Ljava/lang/Object;

    iput p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->d:I

    iput v3, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->e:I

    invoke-static {v1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p1, v1

    move-object v3, v5

    const/4 v1, 0x0

    :goto_2
    const-string v5, "imagePathSingle.await()"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;->y(Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel;Ljava/util/List;)Lsharechat/library/cvo/ComposeBgCategoryEntity;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->f:Lh30/b;

    new-instance v1, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a$b;

    iget-object v3, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a$b;-><init>(Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->b:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/composeTools/textpost/bgselection/TextBgSelectionViewModel$a$a;->e:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
