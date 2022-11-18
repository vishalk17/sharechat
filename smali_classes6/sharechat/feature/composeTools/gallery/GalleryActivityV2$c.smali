.class public final Lsharechat/feature/composeTools/gallery/GalleryActivityV2$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$c;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$c;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lsharechat/feature/composeTools/gallery/b;

    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/GalleryActivityV2$c;->b:Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsharechat/feature/composeTools/gallery/b;-><init>(Lsharechat/feature/composeTools/gallery/GalleryActivityV2;Lvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
