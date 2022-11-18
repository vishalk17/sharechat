.class public final Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.gallery.GalleryActivityV2$proceedFabClicked$1"
    f = "GalleryActivityV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityV2;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    sget-object v0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->x:Lsharechat/feature/composeTools/gallery/GalleryActivityV2$a;

    const-string v0, "next"

    .line 4
    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Yg(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "FOR_VIDEO_EDITOR_SEGMENT"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 7
    iget-object p1, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->i:Ljava/util/ArrayList;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 10
    iget-object p1, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->i:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 14
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 16
    invoke-virtual {v0}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Tg()Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    move-result-object v0

    .line 17
    new-instance v1, Lg81/a$l;

    invoke-direct {v1, p1}, Lg81/a$l;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->r(Lg81/a;)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->finish()V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 20
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Tg()Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    move-result-object p1

    .line 21
    new-instance v0, Lg81/a$g;

    .line 22
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$e;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 23
    iget-object v1, v1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->i:Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0, v1}, Lg81/a$g;-><init>(Ljava/util/ArrayList;)V

    .line 25
    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->r(Lg81/a;)V

    .line 26
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
