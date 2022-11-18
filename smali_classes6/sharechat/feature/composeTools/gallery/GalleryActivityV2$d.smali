.class public final Lsharechat/feature/composeTools/gallery/GalleryActivityV2$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Td(Lsharechat/library/cvo/VideoDraftEntity;)V
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivityV2$onVideoDraftSelected$1$1"
    f = "GalleryActivityV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

.field public final synthetic c:Lsharechat/library/cvo/VideoDraftEntity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Lsharechat/library/cvo/VideoDraftEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityV2;",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityV2$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$d;->c:Lsharechat/library/cvo/VideoDraftEntity;

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

    new-instance p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$d;

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$d;->c:Lsharechat/library/cvo/VideoDraftEntity;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$d;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Lsharechat/library/cvo/VideoDraftEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 4
    iget-object v0, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    iget-object v4, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->k:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xeb

    const/4 v11, 0x0

    const-string v6, "File Manager"

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILep0/k;)V

    .line 8
    iput-object v0, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 9
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 10
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->Tg()Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;

    move-result-object p1

    .line 11
    new-instance v0, Lg81/a$e;

    .line 12
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$d;->c:Lsharechat/library/cvo/VideoDraftEntity;

    .line 13
    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$d;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 14
    iget-object v2, v2, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->j:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 15
    invoke-direct {v0, v1, v2}, Lg81/a$e;-><init>(Lsharechat/library/cvo/VideoDraftEntity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;)V

    .line 16
    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/gallery/GalleryActivityViewModel;->r(Lg81/a;)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
