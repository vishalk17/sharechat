.class final Lsharechat/feature/composeTools/gallery/media/c0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/media/c0;->yg(Ljava/util/ArrayList;I)V
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
    c = "sharechat.feature.composeTools.gallery.media.GalleryMediaPresenter$fetchMediaPaths$1"
    f = "GalleryMediaPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lsharechat/feature/composeTools/gallery/media/c0;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;ILsharechat/feature/composeTools/gallery/media/c0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;I",
            "Lsharechat/feature/composeTools/gallery/media/c0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/media/c0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/c0$a;->c:Ljava/util/ArrayList;

    iput p2, p0, Lsharechat/feature/composeTools/gallery/media/c0$a;->d:I

    iput-object p3, p0, Lsharechat/feature/composeTools/gallery/media/c0$a;->e:Lsharechat/feature/composeTools/gallery/media/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lsharechat/feature/composeTools/gallery/media/c0$a;

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/c0$a;->c:Ljava/util/ArrayList;

    iget v1, p0, Lsharechat/feature/composeTools/gallery/media/c0$a;->d:I

    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/media/c0$a;->e:Lsharechat/feature/composeTools/gallery/media/c0;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/composeTools/gallery/media/c0$a;-><init>(Ljava/util/ArrayList;ILsharechat/feature/composeTools/gallery/media/c0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/media/c0$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/media/c0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/media/c0$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/media/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/gallery/media/c0$a;->b:I

    if-nez v0, :cond_5

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {p1}, Lsharechat/library/utilities/n;->n()Z

    move-result p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/c0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 10
    :cond_2
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lsharechat/feature/composeTools/gallery/media/c0$a;->d:I

    if-ge v0, v2, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    iget v1, p0, Lsharechat/feature/composeTools/gallery/media/c0$a;->d:I

    if-ge v0, v1, :cond_4

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/c0$a;->e:Lsharechat/feature/composeTools/gallery/media/c0;

    invoke-static {v0}, Lsharechat/feature/composeTools/gallery/media/c0;->Ml(Lsharechat/feature/composeTools/gallery/media/c0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/c0$a;->e:Lsharechat/feature/composeTools/gallery/media/c0;

    invoke-static {v0}, Lsharechat/feature/composeTools/gallery/media/c0;->Rl(Lsharechat/feature/composeTools/gallery/media/c0;)Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/composeTools/gallery/media/c0$a$a;

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/c0$a;->e:Lsharechat/feature/composeTools/gallery/media/c0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lsharechat/feature/composeTools/gallery/media/c0$a$a;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 17
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
