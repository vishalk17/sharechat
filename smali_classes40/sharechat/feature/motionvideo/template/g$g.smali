.class final Lsharechat/feature/motionvideo/template/g$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/g;->N(Lsharechat/feature/motionvideo/template/model/a;)V
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
        "Lsharechat/feature/motionvideo/template/model/f;",
        "Lsharechat/feature/motionvideo/template/model/e;",
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
    c = "sharechat.feature.motionvideo.template.MvTemplateContainerViewModel$handleAction$10"
    f = "MvTemplateContainerViewModel.kt"
    l = {
        0xf7,
        0x102
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/motionvideo/template/g;

.field final synthetic e:Lsharechat/feature/motionvideo/template/model/a;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/g;Lsharechat/feature/motionvideo/template/model/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/g;",
            "Lsharechat/feature/motionvideo/template/model/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/template/g$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/g$g;->d:Lsharechat/feature/motionvideo/template/g;

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/g$g;->e:Lsharechat/feature/motionvideo/template/model/a;

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
            "Lsharechat/feature/motionvideo/template/model/f;",
            "Lsharechat/feature/motionvideo/template/model/e;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/g$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/template/g$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/g$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/motionvideo/template/g$g;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g$g;->d:Lsharechat/feature/motionvideo/template/g;

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/g$g;->e:Lsharechat/feature/motionvideo/template/model/a;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/motionvideo/template/g$g;-><init>(Lsharechat/feature/motionvideo/template/g;Lsharechat/feature/motionvideo/template/model/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/template/g$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/g$g;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/template/g$g;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/g$g;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/g$g;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    sget-object p1, Lsharechat/feature/motionvideo/template/g$g$a;->b:Lsharechat/feature/motionvideo/template/g$g$a;

    iput-object v1, p0, Lsharechat/feature/motionvideo/template/g$g;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/motionvideo/template/g$g;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    new-instance p1, Lsharechat/feature/motionvideo/template/g$g$c;

    invoke-direct {p1}, Lsharechat/feature/motionvideo/template/g$g$c;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v3, "object : TypeToken<Array\u2026eryMediaModel>>() {}.type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lsharechat/feature/motionvideo/template/g$g;->d:Lsharechat/feature/motionvideo/template/g;

    invoke-static {v3}, Lsharechat/feature/motionvideo/template/g;->y(Lsharechat/feature/motionvideo/template/g;)Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p0, Lsharechat/feature/motionvideo/template/g$g;->e:Lsharechat/feature/motionvideo/template/model/a;

    check-cast v4, Lsharechat/feature/motionvideo/template/model/a$c;

    invoke-virtual {v4}, Lsharechat/feature/motionvideo/template/model/a$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const-string v3, "galleryMediaModelList"

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 11
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v4}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    .line 13
    :cond_5
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_6
    new-instance p1, Lsharechat/feature/motionvideo/template/g$g$b;

    iget-object v4, p0, Lsharechat/feature/motionvideo/template/g$g;->d:Lsharechat/feature/motionvideo/template/g;

    invoke-direct {p1, v4, v3}, Lsharechat/feature/motionvideo/template/g$g$b;-><init>(Lsharechat/feature/motionvideo/template/g;Ljava/util/List;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lsharechat/feature/motionvideo/template/g$g;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/motionvideo/template/g$g;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
