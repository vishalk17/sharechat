.class public final Lx71/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/gallery/GalleryActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lx71/b;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx71/b;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    .line 4
    iget-object v0, p1, Lsharechat/feature/composeTools/gallery/GalleryActivity;->L:Ljava/lang/String;

    .line 5
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p1, Lsharechat/feature/composeTools/gallery/GalleryActivity;->L:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lx71/b;->b:Lsharechat/feature/composeTools/gallery/GalleryActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/GalleryActivity;->eh(Lsharechat/feature/composeTools/gallery/GalleryActivity;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
