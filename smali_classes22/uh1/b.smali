.class public final Luh1/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/image/ImageManageFragment;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/image/ImageManageFragment;II)V
    .locals 0

    iput-object p1, p0, Luh1/b;->b:Lsharechat/feature/motionvideo/image/ImageManageFragment;

    iput p2, p0, Luh1/b;->c:I

    iput p3, p0, Luh1/b;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "context"

    .line 2
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<anonymous parameter 1>"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Luh1/b;->b:Lsharechat/feature/motionvideo/image/ImageManageFragment;

    .line 4
    iget-object v1, v1, Lsharechat/feature/motionvideo/image/ImageManageFragment;->d:Lnm0/a;

    if-eqz v1, :cond_0

    .line 5
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v0, Luh1/b;->b:Lsharechat/feature/motionvideo/image/ImageManageFragment;

    const v5, 0x7f1209d8

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    iget v4, v0, Luh1/b;->c:I

    iget v5, v0, Luh1/b;->d:I

    sub-int v5, v4, v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3fab0

    const/16 v21, 0x0

    const-string v8, "MV_Template_Add_Image"

    .line 8
    invoke-static/range {v1 .. v21}, Lnm0/a$a;->c(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 9
    iget-object v2, v0, Luh1/b;->b:Lsharechat/feature/motionvideo/image/ImageManageFragment;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_0
    const-string v1, "appNavigationUtils"

    .line 11
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
