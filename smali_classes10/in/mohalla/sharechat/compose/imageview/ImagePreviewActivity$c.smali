.class public final Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$c;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$c;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    .line 4
    iget-object v3, p1, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->i:Landroid/net/Uri;

    if-eqz v3, :cond_0

    .line 5
    sget-object v1, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->p:Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_CONTENT_SRC"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x1f3c

    const-string v5, "Preview Screen"

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;->b(Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
