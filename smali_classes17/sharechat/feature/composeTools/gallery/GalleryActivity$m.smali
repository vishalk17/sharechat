.class final Lsharechat/feature/composeTools/gallery/GalleryActivity$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivity;->e1()V
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivity$proceedFabClicked$1"
    f = "GalleryActivity.kt"
    l = {
        0x1c1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lsharechat/feature/composeTools/gallery/GalleryActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/GalleryActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/GalleryActivity$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

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
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v3, "FOR_VIDEO_EDITOR_SEGMENT"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_6

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->oh(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->oh(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Gi()Lsharechat/feature/composeTools/gallery/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/composeTools/gallery/e;->bi(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    goto :goto_3

    .line 13
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string p1, "GALLERY_ITEMS_EXTRA"

    .line 14
    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v3}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->Gi()Lsharechat/feature/composeTools/gallery/e;

    move-result-object v3

    iget-object v4, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {v4}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->oh(Lsharechat/feature/composeTools/gallery/GalleryActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->d:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->e:I

    invoke-interface {v3, v4, p0}, Lsharechat/feature/composeTools/gallery/e;->Bb(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    .line 15
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$m;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    .line 19
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
