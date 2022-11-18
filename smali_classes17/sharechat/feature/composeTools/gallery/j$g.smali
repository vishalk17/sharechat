.class final Lsharechat/feature/composeTools/gallery/j$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/j;->bi(Ljava/util/ArrayList;)V
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
    c = "sharechat.feature.composeTools.gallery.GalleryPresenter$onVideosSelectedForVideoEditor$1"
    f = "GalleryPresenter.kt"
    l = {
        0xa6,
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lsharechat/feature/composeTools/gallery/j;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lsharechat/feature/composeTools/gallery/j;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/feature/composeTools/gallery/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/j$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/j$g;->h:Ljava/util/ArrayList;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/j$g;->i:Lsharechat/feature/composeTools/gallery/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lsharechat/feature/composeTools/gallery/j$g;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/j$g;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/j$g;->i:Lsharechat/feature/composeTools/gallery/j;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/composeTools/gallery/j$g;-><init>(Ljava/util/ArrayList;Lsharechat/feature/composeTools/gallery/j;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/composeTools/gallery/j$g;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/j$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/j$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/j$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/j$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/gallery/j$g;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/j$g;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, p0

    :cond_0
    move-object v7, v0

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/j$g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, p0, Lsharechat/feature/composeTools/gallery/j$g;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lsharechat/feature/composeTools/gallery/j$g;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lsharechat/feature/composeTools/gallery/j$g;->b:Ljava/lang/Object;

    check-cast v7, Lsharechat/feature/composeTools/gallery/j;

    iget-object v8, p0, Lsharechat/feature/composeTools/gallery/j$g;->g:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/j$g;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/j$g;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/t;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, Lsharechat/feature/composeTools/gallery/j$g;->i:Lsharechat/feature/composeTools/gallery/j;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, p0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 7
    check-cast v8, Ljava/lang/String;

    .line 8
    invoke-static {v8}, Lnq/a;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 9
    iput-object v0, v6, Lsharechat/feature/composeTools/gallery/j$g;->g:Ljava/lang/Object;

    iput-object v7, v6, Lsharechat/feature/composeTools/gallery/j$g;->b:Ljava/lang/Object;

    iput-object v1, v6, Lsharechat/feature/composeTools/gallery/j$g;->c:Ljava/lang/Object;

    iput-object v5, v6, Lsharechat/feature/composeTools/gallery/j$g;->d:Ljava/lang/Object;

    iput-object v1, v6, Lsharechat/feature/composeTools/gallery/j$g;->e:Ljava/lang/Object;

    iput v3, v6, Lsharechat/feature/composeTools/gallery/j$g;->f:I

    invoke-static {v7, v8, v6}, Lsharechat/feature/composeTools/gallery/j;->Bl(Lsharechat/feature/composeTools/gallery/j;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, p1, :cond_4

    return-object p1

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    :goto_1
    check-cast p1, Ljava/io/File;

    goto :goto_2

    .line 10
    :cond_5
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v9

    move-object v9, v13

    .line 11
    :goto_2
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object v0, v9

    goto :goto_0

    .line 12
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_8

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_7

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_9
    iget-object v1, v6, Lsharechat/feature/composeTools/gallery/j$g;->i:Lsharechat/feature/composeTools/gallery/j;

    invoke-static {v1}, Lsharechat/feature/composeTools/gallery/j;->zl(Lsharechat/feature/composeTools/gallery/j;)Lcm0/b;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, Lsharechat/feature/composeTools/gallery/j$g;->g:Ljava/lang/Object;

    iput-object v4, v6, Lsharechat/feature/composeTools/gallery/j$g;->b:Ljava/lang/Object;

    iput-object v4, v6, Lsharechat/feature/composeTools/gallery/j$g;->c:Ljava/lang/Object;

    iput-object v4, v6, Lsharechat/feature/composeTools/gallery/j$g;->d:Ljava/lang/Object;

    iput-object v4, v6, Lsharechat/feature/composeTools/gallery/j$g;->e:Ljava/lang/Object;

    iput v2, v6, Lsharechat/feature/composeTools/gallery/j$g;->f:I

    invoke-virtual {v1, v5, v6}, Lcm0/b;->a(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object p1

    .line 19
    :goto_5
    iget-object p1, v6, Lsharechat/feature/composeTools/gallery/j$g;->i:Lsharechat/feature/composeTools/gallery/j;

    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/j;->yl(Lsharechat/feature/composeTools/gallery/j;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lsharechat/feature/composeTools/gallery/j$g$a;

    iget-object p1, v6, Lsharechat/feature/composeTools/gallery/j$g;->i:Lsharechat/feature/composeTools/gallery/j;

    invoke-direct {v10, p1, v4}, Lsharechat/feature/composeTools/gallery/j$g$a;-><init>(Lsharechat/feature/composeTools/gallery/j;Lkotlin/coroutines/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 20
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
