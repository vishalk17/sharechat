.class public final Lx71/g;
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
    c = "sharechat.feature.composeTools.gallery.GalleryActivityV2$handleSideEffects$1$1$emit$2$1"
    f = "GalleryActivityV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

.field public final synthetic c:Lsharechat/library/cvo/VideoDraftEntity;

.field public final synthetic d:Lg81/b;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Lsharechat/library/cvo/VideoDraftEntity;Lg81/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/GalleryActivityV2;",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            "Lg81/b;",
            "Lvo0/d<",
            "-",
            "Lx71/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx71/g;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    iput-object p2, p0, Lx71/g;->c:Lsharechat/library/cvo/VideoDraftEntity;

    iput-object p3, p0, Lx71/g;->d:Lg81/b;

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

    new-instance p1, Lx71/g;

    iget-object v0, p0, Lx71/g;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    iget-object v1, p0, Lx71/g;->c:Lsharechat/library/cvo/VideoDraftEntity;

    iget-object v2, p0, Lx71/g;->d:Lg81/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lx71/g;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Lsharechat/library/cvo/VideoDraftEntity;Lg81/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx71/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx71/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx71/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lx71/g;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 4
    iget-object v1, v2, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->h:Lbv1/g;

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lx71/g;->c:Lsharechat/library/cvo/VideoDraftEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/VideoDraftEntity;->getVideoDraft()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lx71/g;->c:Lsharechat/library/cvo/VideoDraftEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/VideoDraftEntity;->getId()J

    move-result-wide v4

    .line 7
    iget-object p1, p0, Lx71/g;->d:Lg81/b;

    check-cast p1, Lg81/b$e;

    .line 8
    iget-object v6, p1, Lg81/b$e;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lx71/g;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    .line 10
    iget-object v7, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->k:Ljava/lang/String;

    .line 11
    invoke-virtual/range {v1 .. v7}, Lbv1/g;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lx71/g;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->finish()V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const-string p1, "videoEditorNavigationHelper"

    .line 14
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
