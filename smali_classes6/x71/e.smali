.class public final Lx71/e;
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivity$initiateImageCrop$1"
    f = "GalleryActivity.kt"
    l = {
        0x1bc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

.field public c:I

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lsharechat/feature/composeTools/gallery/GalleryActivity;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lsharechat/feature/composeTools/gallery/GalleryActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lsharechat/feature/composeTools/gallery/GalleryActivity;",
            "Lvo0/d<",
            "-",
            "Lx71/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx71/e;->d:Landroid/net/Uri;

    iput-object p2, p0, Lx71/e;->e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lx71/e;

    iget-object v0, p0, Lx71/e;->d:Landroid/net/Uri;

    iget-object v1, p0, Lx71/e;->e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-direct {p1, v0, v1, p2}, Lx71/e;-><init>(Landroid/net/Uri;Lsharechat/feature/composeTools/gallery/GalleryActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx71/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx71/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx71/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx71/e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lx71/e;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lx71/e;->d:Landroid/net/Uri;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lx71/e;->e:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 6
    sget-object v3, Las1/d;->a:Las1/d;

    iput-object v1, p0, Lx71/e;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    iput v2, p0, Lx71/e;->c:I

    invoke-virtual {v3, p1, v1, p0}, Las1/d;->b(Landroid/net/Uri;Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 7
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "cropAspectRatio"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lro0/m;

    if-eqz v3, :cond_4

    move-object v2, v1

    check-cast v2, Lro0/m;

    :cond_4
    if-nez v2, :cond_5

    .line 9
    sget-object v1, Ly71/a;->a:Ly71/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Ly71/a;->b:Lro0/m;

    .line 11
    :cond_5
    iget-object v0, v0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->R:Landroidx/activity/result/c;

    .line 12
    new-instance v1, Lro0/m;

    invoke-direct {v1, p1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 14
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
