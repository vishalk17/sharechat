.class public final Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Qz(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;I)V
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
    c = "sharechat.feature.composeTools.gallery.media.GalleryMediaFragment$onViewHolderClick$5$1"
    f = "GalleryMediaFragment.kt"
    l = {
        0x391
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/content/Context;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;",
            "Landroid/content/Context;",
            "I",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;->c:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;->d:Landroid/content/Context;

    iput p3, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;->c:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;->d:Landroid/content/Context;

    iget v2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;-><init>(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroid/content/Context;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;->c:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object p1

    iput v2, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;->b:I

    invoke-interface {p1, p0}, Lc81/a;->C5(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Let1/e;->a:Let1/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 7
    :goto_2
    sget-object v3, Ln91/a;->a:Ln91/a;

    .line 8
    iget-object v4, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;->d:Landroid/content/Context;

    const-string p1, "it"

    invoke-static {v4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v6, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;->e:I

    .line 10
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;->c:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Kz()Lnm0/a;

    move-result-object v8

    const-string v7, "galleryMediaFragment"

    .line 11
    invoke-virtual/range {v3 .. v8}, Ln91/a;->a(Landroid/content/Context;ZILjava/lang/String;Lnm0/a;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;->c:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;->c:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    const/16 v1, 0x1e2f

    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 14
    :cond_6
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$g;->c:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 15
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
