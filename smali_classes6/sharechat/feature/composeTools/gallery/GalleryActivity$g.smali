.class public final Lsharechat/feature/composeTools/gallery/GalleryActivity$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivity;->u2()V
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivity$proceedFabClicked$1"
    f = "GalleryActivity.kt"
    l = {
        0x1d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroid/content/Intent;

.field public c:Landroid/content/Intent;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lsharechat/feature/composeTools/gallery/GalleryActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/GalleryActivity;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/GalleryActivity$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

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

    new-instance p1, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->d:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->c:Landroid/content/Intent;

    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->b:Landroid/content/Intent;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    sget-object v1, Lsharechat/feature/composeTools/gallery/GalleryActivity;->S:Lsharechat/feature/composeTools/gallery/GalleryActivity$a;

    const-string v1, "next"

    .line 6
    invoke-virtual {p1, v1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->th(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

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

    .line 8
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 9
    iget-object p1, p1, Lsharechat/feature/composeTools/gallery/GalleryActivity;->E:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 12
    iget-object p1, p1, Lsharechat/feature/composeTools/gallery/GalleryActivity;->E:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    .line 16
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v0}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->nh()Lx71/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lx71/y;->si(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 18
    :cond_5
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    goto :goto_3

    .line 19
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string p1, "GALLERY_ITEMS_EXTRA"

    .line 20
    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {v3}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->nh()Lx71/y;

    move-result-object v3

    iget-object v4, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 21
    iget-object v4, v4, Lsharechat/feature/composeTools/gallery/GalleryActivity;->E:Ljava/util/ArrayList;

    .line 22
    iput-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->b:Landroid/content/Intent;

    iput-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->c:Landroid/content/Intent;

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->d:Ljava/lang/String;

    iput v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->e:I

    invoke-interface {v3, v4, p0}, Lx71/y;->Bj(Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    .line 23
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivity$g;->f:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->finish()V

    .line 27
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
