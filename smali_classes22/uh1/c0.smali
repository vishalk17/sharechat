.class public final Luh1/c0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lxh1/c;",
        "Lxh1/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.image.MVAddImageViewModel$addImage$1"
    f = "MVAddImageViewModel.kt"
    l = {
        0x12a,
        0x137,
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Luh1/b0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luh1/b0;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh1/b0;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Luh1/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luh1/c0;->e:Luh1/b0;

    iput-object p2, p0, Luh1/c0;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Luh1/c0;

    iget-object v1, p0, Luh1/c0;->e:Luh1/b0;

    iget-object v2, p0, Luh1/c0;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Luh1/c0;-><init>(Luh1/b0;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Luh1/c0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/c0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/c0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luh1/c0;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Luh1/c0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Luh1/c0;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Luh1/c0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Luh1/c0;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luh1/c0;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh1/c;

    .line 6
    iget-object v1, v1, Lxh1/c;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh1/c;

    .line 8
    iget-object v6, v6, Lxh1/c;->c:Lcw0/m;

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {v6}, Lcw0/m;->e()I

    move-result v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    :goto_0
    if-ge v1, v6, :cond_a

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh1/c;

    .line 11
    iget-object v6, v6, Lxh1/c;->a:Ljava/util/List;

    .line 12
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v6, p0, Luh1/c0;->e:Luh1/b0;

    .line 14
    iget-object v6, v6, Luh1/b0;->e:Lcom/google/gson/Gson;

    .line 15
    iget-object v7, p0, Luh1/c0;->f:Ljava/lang/String;

    .line 16
    new-instance v8, Luh1/c0$b;

    invoke-direct {v8}, Luh1/c0$b;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 17
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 20
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 21
    invoke-static {v8}, Lc20/e;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_6
    iget-object v6, p0, Luh1/c0;->e:Luh1/b0;

    .line 23
    iget-object v6, v6, Luh1/b0;->g:Lsi1/a;

    .line 24
    iput-object p1, p0, Luh1/c0;->d:Ljava/lang/Object;

    iput-object v1, p0, Luh1/c0;->b:Ljava/util/ArrayList;

    iput v2, p0, Luh1/c0;->c:I

    invoke-virtual {v6, v7, p0}, Lsi1/a;->q(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    .line 25
    :goto_2
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxh1/c;

    .line 29
    iget-object v8, v8, Lxh1/c;->e:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v8, Lcw0/d;

    const-string v9, "path"

    .line 32
    invoke-static {v7, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 33
    invoke-direct {v8, v7, v9}, Lcw0/d;-><init>(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    new-instance p1, Luh1/c0$a;

    invoke-direct {p1, v1}, Luh1/c0$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, p0, Luh1/c0;->d:Ljava/lang/Object;

    iput-object v6, p0, Luh1/c0;->b:Ljava/util/ArrayList;

    iput v4, p0, Luh1/c0;->c:I

    invoke-static {v2, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, v6

    .line 37
    :goto_4
    new-instance p1, Lxh1/b$a;

    invoke-direct {p1, v1}, Lxh1/b$a;-><init>(Ljava/util/List;)V

    iput-object v5, p0, Luh1/c0;->d:Ljava/lang/Object;

    iput-object v5, p0, Luh1/c0;->b:Ljava/util/ArrayList;

    iput v3, p0, Luh1/c0;->c:I

    invoke-static {v2, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 38
    :cond_a
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
