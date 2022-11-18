.class public final Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->r(Lg81/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lg81/c;",
        "Lg81/b;",
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivityViewModel$handleAction$10"
    f = "GalleryActivityViewModel.kt"
    l = {
        0xd2,
        0xd8,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lg81/a;

.field public final synthetic i:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;


# direct methods
.method public constructor <init>(Lg81/a;Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg81/a;",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->h:Lg81/a;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->i:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

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

    new-instance v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->h:Lg81/a;

    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->i:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;-><init>(Lg81/a;Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->g:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->e:Ljava/util/Collection;

    iget-object v6, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->d:Ljava/util/Iterator;

    iget-object v7, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->c:Ljava/util/Collection;

    iget-object v8, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    iget-object v9, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->g:Ljava/lang/Object;

    check-cast v9, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->g:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->h:Lg81/a;

    check-cast v1, Lg81/a$l;

    .line 6
    iget-object v1, v1, Lg81/a$l;->a:Ljava/util/ArrayList;

    .line 7
    invoke-static {v1}, Lso0/d0;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v6, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->i:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, p0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Ljava/lang/String;

    .line 11
    invoke-static {v9}, Li1/b;->r(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 12
    iput-object p1, v7, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->g:Ljava/lang/Object;

    iput-object v8, v7, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    iput-object v1, v7, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->c:Ljava/util/Collection;

    iput-object v6, v7, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->d:Ljava/util/Iterator;

    iput-object v1, v7, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->e:Ljava/util/Collection;

    iput v3, v7, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->f:I

    .line 13
    iget-object v10, v8, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->f:Lhb0/a;

    invoke-interface {v10}, Lm30/a;->d()Lyr0/b0;

    move-result-object v10

    new-instance v11, Lx71/u;

    invoke-direct {v11, v9, v8, v2}, Lx71/u;-><init>(Ljava/lang/String;Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lvo0/d;)V

    invoke-static {v10, v11, v7}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, p1

    move-object p1, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    .line 14
    :goto_1
    check-cast p1, Ljava/io/File;

    goto :goto_2

    .line 15
    :cond_5
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    move-object v12, v10

    move-object v10, p1

    move-object p1, v12

    .line 16
    :goto_2
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    move-object p1, v10

    goto :goto_0

    .line 17
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_8

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_9
    iget-object v1, v7, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->i:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    .line 24
    iget-object v1, v1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->h:Lbv1/c;

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v7, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->g:Ljava/lang/Object;

    iput-object v2, v7, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    iput-object v2, v7, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->c:Ljava/util/Collection;

    iput-object v2, v7, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->d:Ljava/util/Iterator;

    iput-object v2, v7, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->e:Ljava/util/Collection;

    iput v4, v7, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->f:I

    invoke-virtual {v1, v6, v7}, Lbv1/c;->a(Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, p1

    .line 26
    :goto_5
    sget-object p1, Lg81/b$a;->a:Lg81/b$a;

    iput-object v2, v7, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->g:Ljava/lang/Object;

    iput v5, v7, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$b;->f:I

    invoke-static {v1, p1, v7}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 27
    :cond_b
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
