.class final Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$d;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$d;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Fe(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$d;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    .line 2
    sget-object v2, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->p:Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v9, "KEY_CONTENT_SRC"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f3c

    const/16 v17, 0x0

    const-string v9, "Preview Screen"

    move-object v3, v1

    invoke-static/range {v2 .. v17}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;->b(Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/feature/composeTools/imageedit/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$d;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
