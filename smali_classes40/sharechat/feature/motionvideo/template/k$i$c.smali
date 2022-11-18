.class public final Lsharechat/feature/motionvideo/template/k$i$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/k$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "sharechat.feature.motionvideo.template.MvTemplateViewModel$selectGalleryMedia$1$invokeSuspend$$inlined$launch$1"
    f = "MvTemplateViewModel.kt"
    l = {
        0x4c,
        0x5a,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lh30/b;

.field final synthetic e:Lsharechat/feature/motionvideo/template/k;

.field final synthetic f:Ljava/lang/String;

.field g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lh30/b;Lsharechat/feature/motionvideo/template/k;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/k$i$c;->d:Lh30/b;

    iput-object p3, p0, Lsharechat/feature/motionvideo/template/k$i$c;->e:Lsharechat/feature/motionvideo/template/k;

    iput-object p4, p0, Lsharechat/feature/motionvideo/template/k$i$c;->f:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/motionvideo/template/k$i$c;

    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k$i$c;->d:Lh30/b;

    iget-object v2, p0, Lsharechat/feature/motionvideo/template/k$i$c;->e:Lsharechat/feature/motionvideo/template/k;

    iget-object v3, p0, Lsharechat/feature/motionvideo/template/k$i$c;->f:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/motionvideo/template/k$i$c;-><init>(Lkotlin/coroutines/d;Lh30/b;Lsharechat/feature/motionvideo/template/k;Ljava/lang/String;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/template/k$i$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/k$i$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/k$i$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/template/k$i$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/template/k$i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/motionvideo/template/k$i$c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k$i$c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lsharechat/feature/motionvideo/template/k$i$c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k$i$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 6
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k$i$c;->d:Lh30/b;

    new-instance v1, Lsharechat/feature/motionvideo/template/k$i$a;

    iget-object v5, p0, Lsharechat/feature/motionvideo/template/k$i$c;->e:Lsharechat/feature/motionvideo/template/k;

    invoke-direct {v1, v5}, Lsharechat/feature/motionvideo/template/k$i$a;-><init>(Lsharechat/feature/motionvideo/template/k;)V

    iput v4, p0, Lsharechat/feature/motionvideo/template/k$i$c;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_0
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k$i$c;->e:Lsharechat/feature/motionvideo/template/k;

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/k;->O()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/k$i$c;->e:Lsharechat/feature/motionvideo/template/k;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/k;->x(Lsharechat/feature/motionvideo/template/k;)Lle0/c;

    move-result-object p1

    invoke-virtual {p1}, Lle0/c;->A()V

    .line 9
    new-instance p1, Lsharechat/feature/motionvideo/template/k$i$b;

    invoke-direct {p1}, Lsharechat/feature/motionvideo/template/k$i$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "object : TypeToken<Array\u2026eryMediaModel>>() {}.type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k$i$c;->e:Lsharechat/feature/motionvideo/template/k;

    invoke-static {v1}, Lsharechat/feature/motionvideo/template/k;->u(Lsharechat/feature/motionvideo/template/k;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v4, p0, Lsharechat/feature/motionvideo/template/k$i$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k$i$c;->e:Lsharechat/feature/motionvideo/template/k;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Lsharechat/feature/motionvideo/template/k;->E(Lsharechat/feature/motionvideo/template/k;I)V

    .line 12
    iget-object v1, p0, Lsharechat/feature/motionvideo/template/k$i$c;->e:Lsharechat/feature/motionvideo/template/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lsharechat/feature/motionvideo/template/k;->H(Lsharechat/feature/motionvideo/template/k;J)V

    const-string v1, "galleryMediaModelList"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 15
    iget-object v5, p1, Lsharechat/feature/motionvideo/template/k$i$c;->e:Lsharechat/feature/motionvideo/template/k;

    invoke-virtual {v5}, Lsharechat/feature/motionvideo/template/k;->O()Ljava/util/ArrayList;

    move-result-object v5

    .line 16
    iget-object v6, p1, Lsharechat/feature/motionvideo/template/k$i$c;->e:Lsharechat/feature/motionvideo/template/k;

    invoke-static {v6}, Lsharechat/feature/motionvideo/template/k;->x(Lsharechat/feature/motionvideo/template/k;)Lle0/c;

    move-result-object v6

    .line 17
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lsharechat/library/utilities/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    .line 18
    :cond_6
    iput-object v4, p1, Lsharechat/feature/motionvideo/template/k$i$c;->c:Ljava/lang/Object;

    iput-object v5, p1, Lsharechat/feature/motionvideo/template/k$i$c;->g:Ljava/lang/Object;

    iput v3, p1, Lsharechat/feature/motionvideo/template/k$i$c;->b:I

    invoke-virtual {v6, v1, p1}, Lle0/c;->j(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v7

    .line 19
    :goto_2
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    goto :goto_1

    .line 20
    :cond_8
    iget-object v1, p1, Lsharechat/feature/motionvideo/template/k$i$c;->e:Lsharechat/feature/motionvideo/template/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p1, Lsharechat/feature/motionvideo/template/k$i$c;->e:Lsharechat/feature/motionvideo/template/k;

    invoke-static {v5}, Lsharechat/feature/motionvideo/template/k;->z(Lsharechat/feature/motionvideo/template/k;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v3, v4}, Lsharechat/feature/motionvideo/template/k;->H(Lsharechat/feature/motionvideo/template/k;J)V

    .line 21
    iget-object v1, p1, Lsharechat/feature/motionvideo/template/k$i$c;->e:Lsharechat/feature/motionvideo/template/k;

    invoke-static {v1}, Lsharechat/feature/motionvideo/template/k;->C(Lsharechat/feature/motionvideo/template/k;)V

    .line 22
    iget-object v1, p1, Lsharechat/feature/motionvideo/template/k$i$c;->e:Lsharechat/feature/motionvideo/template/k;

    invoke-static {v1}, Lsharechat/feature/motionvideo/template/k;->x(Lsharechat/feature/motionvideo/template/k;)Lle0/c;

    move-result-object v1

    iget-object v3, p1, Lsharechat/feature/motionvideo/template/k$i$c;->e:Lsharechat/feature/motionvideo/template/k;

    invoke-virtual {v3}, Lsharechat/feature/motionvideo/template/k;->O()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lle0/c;->i(Ljava/util/List;)V

    .line 23
    iget-object v1, p1, Lsharechat/feature/motionvideo/template/k$i$c;->e:Lsharechat/feature/motionvideo/template/k;

    iget-object v3, p1, Lsharechat/feature/motionvideo/template/k$i$c;->d:Lh30/b;

    .line 24
    invoke-virtual {v1}, Lsharechat/feature/motionvideo/template/k;->N()Lr40/i;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lr40/i;->f()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v4

    .line 25
    :cond_a
    iget-object v5, p1, Lsharechat/feature/motionvideo/template/k$i$c;->e:Lsharechat/feature/motionvideo/template/k;

    invoke-virtual {v5}, Lsharechat/feature/motionvideo/template/k;->N()Lr40/i;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lr40/i;->c()Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_b
    move-object v5, v6

    .line 26
    :goto_3
    iput-object v6, p1, Lsharechat/feature/motionvideo/template/k$i$c;->c:Ljava/lang/Object;

    iput-object v6, p1, Lsharechat/feature/motionvideo/template/k$i$c;->g:Ljava/lang/Object;

    iput v2, p1, Lsharechat/feature/motionvideo/template/k$i$c;->b:I

    invoke-static {v1, v3, v4, v5, p1}, Lsharechat/feature/motionvideo/template/k$i;->a(Lsharechat/feature/motionvideo/template/k;Lh30/b;Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 27
    :cond_c
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
