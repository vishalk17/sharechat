.class final Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->ig()V
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

    iput-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$h;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

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
    iget-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$h;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Je(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    move-result-object p1

    new-instance v0, Lgb0/a$e;

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "post"

    invoke-direct {v0, v1, v2}, Lgb0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->C(Lgb0/a;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$h;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Ae(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)Lsa0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/c;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Button;->callOnClick()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$h;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
