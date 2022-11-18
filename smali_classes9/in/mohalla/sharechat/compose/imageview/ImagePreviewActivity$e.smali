.class final Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$e;
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

    iput-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$e;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$e;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Je(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    move-result-object p1

    new-instance v0, Lgb0/a$d;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$e;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_CONTENT_SRC"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb0/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->C(Lgb0/a;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$e;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Fe(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$e;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    .line 3
    invoke-static {v0, p1}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Ve(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$e;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
