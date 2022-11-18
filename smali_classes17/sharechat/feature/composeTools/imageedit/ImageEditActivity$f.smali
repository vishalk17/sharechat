.class final Lsharechat/feature/composeTools/imageedit/ImageEditActivity$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/net/Uri;",
        "Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/imageedit/ImageEditActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$f;->b:Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$f;->c(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)V

    return-void
.end method

.method private static final c(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Oe(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)Lsa0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsa0/b;->h:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V
    .locals 2

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$f;->b:Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Oe(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)Lsa0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/b;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_1
    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$f;->b:Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    new-instance v1, Lsharechat/feature/composeTools/imageedit/g;

    invoke-direct {v1, v0}, Lsharechat/feature/composeTools/imageedit/g;-><init>(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$f;->b:Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    invoke-static {v0}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->Te(Lsharechat/feature/composeTools/imageedit/ImageEditActivity;)Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    move-result-object v0

    new-instance v1, Lbb0/c$a;

    invoke-direct {v1, p1, p2}, Lbb0/c$a;-><init>(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->I(Lbb0/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity$f;->b(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
