.class public final Lc81/h;
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
    c = "sharechat.feature.composeTools.gallery.media.GalleryMediaFragment$mediaSelected$2"
    f = "GalleryMediaFragment.kt"
    l = {
        0x2ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;",
            "Landroid/net/Uri;",
            "Lvo0/d<",
            "-",
            "Lc81/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc81/h;->d:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    iput-object p2, p0, Lc81/h;->e:Landroid/net/Uri;

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

    new-instance v0, Lc81/h;

    iget-object v1, p0, Lc81/h;->d:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    iget-object v2, p0, Lc81/h;->e:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lc81/h;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;Lvo0/d;)V

    iput-object p1, v0, Lc81/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc81/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc81/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc81/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc81/h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc81/h;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

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

    iget-object p1, p0, Lc81/h;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lc81/h;->d:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-virtual {v1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object v1

    iput-object p1, p0, Lc81/h;->c:Ljava/lang/Object;

    iput v2, p0, Lc81/h;->b:I

    invoke-interface {v1, p0}, Lc81/a;->kg(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :try_start_0
    iget-object p1, p0, Lc81/h;->d:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    iget-object v1, p0, Lc81/h;->e:Landroid/net/Uri;

    sget-object v2, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->W:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lc81/i;

    invoke-direct {v2, p1, v1}, Lc81/i;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;)V

    invoke-static {p1, v2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 9
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 10
    iget-object p1, p0, Lc81/h;->d:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    iget-object v0, p0, Lc81/h;->e:Landroid/net/Uri;

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Ez(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lc81/h;->d:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    iget-object v0, p0, Lc81/h;->e:Landroid/net/Uri;

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Ez(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/net/Uri;)V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
