.class public final Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivityViewModel$handleAction$2"
    f = "GalleryActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lg81/a;

.field public final synthetic c:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;


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
            "Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;->b:Lg81/a;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;->c:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

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

    new-instance p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;->b:Lg81/a;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;->c:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;-><init>(Lg81/a;Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;->b:Lg81/a;

    check-cast p1, Lg81/a$k;

    .line 4
    iget-object p1, p1, Lg81/a$k;->e:Ljava/lang/String;

    const-string v0, "MV"

    .line 5
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;->b:Lg81/a;

    check-cast p1, Lg81/a$k;

    .line 6
    iget-object p1, p1, Lg81/a$k;->e:Ljava/lang/String;

    const-string v1, "MV Template"

    .line 7
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;->b:Lg81/a;

    check-cast p1, Lg81/a$k;

    .line 8
    iget-object p1, p1, Lg81/a$k;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    .line 9
    :goto_1
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;->b:Lg81/a;

    check-cast v1, Lg81/a$k;

    .line 10
    iget-object v1, v1, Lg81/a$k;->a:Ljava/lang/String;

    .line 11
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lro0/m;

    const-string v1, "DEVICE_FOLDER"

    invoke-direct {p1, v1, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Lro0/m;

    const-string v2, "MEDIA_GALLERY"

    invoke-direct {v1, v2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    .line 13
    :goto_2
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 14
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 16
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;->c:Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    .line 18
    iget-object v2, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->g:Lss1/a;

    .line 19
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel$e;->b:Lg81/a;

    move-object v1, p1

    check-cast v1, Lg81/a$k;

    .line 20
    iget-object v1, v1, Lg81/a$k;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "Gallery"

    :cond_3
    move-object v3, v1

    .line 21
    move-object v1, p1

    check-cast v1, Lg81/a$k;

    .line 22
    iget-boolean v1, v1, Lg81/a$k;->c:Z

    if-nez v1, :cond_4

    .line 23
    move-object v1, p1

    check-cast v1, Lg81/a$k;

    .line 24
    iget-object v1, v1, Lg81/a$k;->d:Ljava/lang/String;

    move-object v5, v1

    goto :goto_3

    :cond_4
    move-object v5, v0

    .line 25
    :goto_3
    move-object v1, p1

    check-cast v1, Lg81/a$k;

    .line 26
    iget-boolean v1, v1, Lg81/a$k;->c:Z

    if-eqz v1, :cond_5

    const-string v0, "GalleryCameraSelected"

    :cond_5
    move-object v7, v0

    .line 27
    check-cast p1, Lg81/a$k;

    .line 28
    iget-object v8, p1, Lg81/a$k;->f:Ljava/lang/String;

    .line 29
    invoke-interface/range {v2 .. v8}, Lss1/a;->Q7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
