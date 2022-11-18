.class public final Lx71/n;
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivityV2$initialize$$inlined$uiWith$default$1"
    f = "GalleryActivityV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/composeTools/gallery/GalleryActivityV2;)V
    .locals 0

    iput-object p2, p0, Lx71/n;->c:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

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

    new-instance v0, Lx71/n;

    iget-object v1, p0, Lx71/n;->c:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-direct {v0, p2, v1}, Lx71/n;-><init>(Lvo0/d;Lsharechat/feature/composeTools/gallery/GalleryActivityV2;)V

    iput-object p1, v0, Lx71/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx71/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx71/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx71/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx71/n;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lx71/n;->c:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "reScanMedia"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lx71/n;->c:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Tg()Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    move-result-object p1

    .line 6
    sget-object v0, Lg81/a$d;->a:Lg81/a$d;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->r(Lg81/a;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lx71/n;->c:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 8
    iget-object v0, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, v0, Lw71/b;->d:Landroid/widget/ImageView;

    const-string v2, "it.galleryBackIv"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lx71/i;

    invoke-direct {v2, p1}, Lx71/i;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;)V

    const/16 v3, 0x3e8

    .line 10
    invoke-static {v1, v3, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 11
    iget-object v1, v0, Lw71/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "it.galleryViewbyIv"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    iget-object v1, v0, Lw71/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lx71/j;

    invoke-direct {v2, p1}, Lx71/j;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;)V

    .line 13
    invoke-static {v1, v3, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 14
    iget-object v1, v0, Lw71/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "it.galleryMultiselectIv"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lx71/k;

    invoke-direct {v2, p1}, Lx71/k;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;)V

    .line 15
    invoke-static {v1, v3, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 16
    iget-object v0, v0, Lw71/b;->h:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, "it.multiSelectProceed"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx71/l;

    invoke-direct {v1, p1}, Lx71/l;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;)V

    .line 17
    invoke-static {v0, v3, v1}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lx71/n;->c:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 20
    iget-object v2, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->o:Lcom/google/gson/Gson;

    if-eqz v2, :cond_3

    .line 21
    const-class v3, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-object v0, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    goto :goto_0

    :cond_3
    const-string p1, "gson"

    .line 22
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "REFERRER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->t:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v2, Lx71/m;

    invoke-direct {v2, p1, v1}, Lx71/m;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 26
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
