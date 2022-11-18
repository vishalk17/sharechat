.class final Lsharechat/feature/motionvideo/image/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/image/b;->J(Ljava/lang/String;)V
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
        "Lde0/c;",
        "Lde0/b;",
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
    c = "sharechat.feature.motionvideo.image.MVAddImageViewModel$addImage$1"
    f = "MVAddImageViewModel.kt"
    l = {
        0xd0,
        0xdc,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/motionvideo/image/b;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/image/b;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/image/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/image/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/image/b$a;->e:Lsharechat/feature/motionvideo/image/b;

    iput-object p2, p0, Lsharechat/feature/motionvideo/image/b$a;->f:Ljava/lang/String;

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
            "Lde0/c;",
            "Lde0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/image/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/image/b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/image/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/motionvideo/image/b$a;

    iget-object v1, p0, Lsharechat/feature/motionvideo/image/b$a;->e:Lsharechat/feature/motionvideo/image/b;

    iget-object v2, p0, Lsharechat/feature/motionvideo/image/b$a;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/motionvideo/image/b$a;-><init>(Lsharechat/feature/motionvideo/image/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/image/b$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/image/b$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/image/b$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/motionvideo/image/b$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lsharechat/feature/motionvideo/image/b$a;->d:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lsharechat/feature/motionvideo/image/b$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lsharechat/feature/motionvideo/image/b$a;->d:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/image/b$a;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde0/c;

    invoke-virtual {v1}, Lde0/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde0/c;

    invoke-virtual {v5}, Lde0/c;->d()Lr40/i;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lr40/i;->g()I

    move-result v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :goto_0
    if-ge v1, v5, :cond_a

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde0/c;

    invoke-virtual {v5}, Lde0/c;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v5, p0, Lsharechat/feature/motionvideo/image/b$a;->e:Lsharechat/feature/motionvideo/image/b;

    invoke-static {v5}, Lsharechat/feature/motionvideo/image/b;->x(Lsharechat/feature/motionvideo/image/b;)Lcom/google/gson/Gson;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lsharechat/feature/motionvideo/image/b$a;->f:Ljava/lang/String;

    .line 8
    new-instance v7, Lsharechat/feature/motionvideo/image/b$a$b;

    invoke-direct {v7}, Lsharechat/feature/motionvideo/image/b$a$b;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 9
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 12
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 13
    invoke-static {v7}, Lsharechat/library/utilities/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 14
    :cond_6
    iget-object v5, p0, Lsharechat/feature/motionvideo/image/b$a;->e:Lsharechat/feature/motionvideo/image/b;

    invoke-static {v5}, Lsharechat/feature/motionvideo/image/b;->y(Lsharechat/feature/motionvideo/image/b;)Lle0/c;

    move-result-object v5

    iput-object p1, p0, Lsharechat/feature/motionvideo/image/b$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/motionvideo/image/b$a;->b:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/motionvideo/image/b$a;->c:I

    invoke-virtual {v5, v6, p0}, Lle0/c;->t(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    .line 15
    :goto_2
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 18
    new-instance v7, Lr40/b;

    const-string v8, "path"

    .line 19
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 20
    invoke-direct {v7, v6, v8}, Lr40/b;-><init>(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    new-instance p1, Lsharechat/feature/motionvideo/image/b$a$a;

    invoke-direct {p1, v1}, Lsharechat/feature/motionvideo/image/b$a$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v4, p0, Lsharechat/feature/motionvideo/image/b$a;->d:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/motionvideo/image/b$a;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/motionvideo/image/b$a;->c:I

    invoke-static {v4, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v4

    move-object v1, v5

    .line 24
    :goto_4
    new-instance p1, Lde0/b$a;

    invoke-direct {p1, v1}, Lde0/b$a;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lsharechat/feature/motionvideo/image/b$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/motionvideo/image/b$a;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/motionvideo/image/b$a;->c:I

    invoke-static {v3, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 25
    :cond_a
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
