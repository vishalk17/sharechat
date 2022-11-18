.class final Lsharechat/feature/composeTools/gallery/j$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/j;->Ce(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.composeTools.gallery.GalleryPresenter$convertBundleDataToGson$2"
    f = "GalleryPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/composeTools/gallery/j;

.field final synthetic d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/gallery/j;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/j;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/j$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/j$d;->c:Lsharechat/feature/composeTools/gallery/j;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/j$d;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lsharechat/feature/composeTools/gallery/j$d;

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/j$d;->c:Lsharechat/feature/composeTools/gallery/j;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/j$d;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/gallery/j$d;-><init>(Lsharechat/feature/composeTools/gallery/j;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/j$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/j$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/j$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/gallery/j$d;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/j$d;->c:Lsharechat/feature/composeTools/gallery/j;

    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/j;->wl(Lsharechat/feature/composeTools/gallery/j;)Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/j$d;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
