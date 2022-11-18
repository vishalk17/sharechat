.class public final Lx71/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivity$initialize$$inlined$uiWith$default$1"
    f = "GalleryActivity.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/composeTools/gallery/GalleryActivity;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/composeTools/gallery/GalleryActivity;)V
    .locals 0

    iput-object p2, p0, Lx71/d;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lx71/d;

    iget-object v1, p0, Lx71/d;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-direct {v0, p2, v1}, Lx71/d;-><init>(Lvo0/d;Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    iput-object p1, v0, Lx71/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx71/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx71/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx71/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx71/d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx71/d;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lx71/d;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v3, "reScanMedia"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object p1, p0, Lx71/d;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->nh()Lx71/y;

    move-result-object p1

    iput v2, p0, Lx71/d;->b:I

    invoke-interface {p1, p0}, Lx71/y;->f4(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lx71/d;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    sget-object v0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->S:Lsharechat/feature/composeTools/gallery/GalleryActivity$a;

    .line 9
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->gh()Lw71/a;

    move-result-object v0

    iget-object v0, v0, Lw71/a;->d:Landroid/widget/ImageView;

    const-string v1, "binding.galleryBackIv"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx71/a;

    invoke-direct {v1, p1}, Lx71/a;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    const/16 v2, 0x3e8

    .line 10
    invoke-static {v0, v2, v1}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 11
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->gh()Lw71/a;

    move-result-object v0

    iget-object v0, v0, Lw71/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.galleryViewbyIv"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->gh()Lw71/a;

    move-result-object v0

    iget-object v0, v0, Lw71/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx71/b;

    invoke-direct {v1, p1}, Lx71/b;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    .line 13
    invoke-static {v0, v2, v1}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 14
    iget-object p1, p0, Lx71/d;->d:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-object v0, p1, Lsharechat/feature/composeTools/gallery/GalleryActivity;->F:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REFERRER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsharechat/feature/composeTools/gallery/GalleryActivity;->G:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, p1, Lsharechat/feature/composeTools/gallery/GalleryActivity;->P:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lx71/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lx71/c;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 20
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
