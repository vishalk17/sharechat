.class public final Ly71/b;
.super Lh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly71/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a<",
        "Ly71/b$a;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 20

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v6, p2

    check-cast v6, Ly71/b$a;

    const-string v0, "context"

    move-object/from16 v2, p1

    .line 2
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lsharechat/feature/composeTools/gallery/GalleryActivity;->S:Lsharechat/feature/composeTools/gallery/GalleryActivity$a;

    .line 4
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-boolean v3, v6, Ly71/b$a;->d:Z

    .line 6
    iget-boolean v4, v6, Ly71/b$a;->b:Z

    .line 7
    iget-object v5, v6, Ly71/b$a;->c:Lro0/m;

    .line 8
    iget-object v10, v6, Ly71/b$a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x7fde0

    .line 9
    invoke-static/range {v0 .. v19}, Lsharechat/feature/composeTools/gallery/GalleryActivity$a;->a(Lsharechat/feature/composeTools/gallery/GalleryActivity$a;Landroid/content/Context;Ljava/lang/String;ZZLro0/m;ZIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZIZZI)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
