.class public final Lad0/e;
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
.field public final synthetic b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lad0/e;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

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
    iget-object p1, p0, Lad0/e;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    sget-object v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->q:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Cg()Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    move-result-object p1

    .line 5
    new-instance v0, Lu81/a$e;

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "post"

    invoke-direct {v0, v1, v2}, Lu81/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->r(Lu81/a;)V

    .line 6
    iget-object p1, p0, Lad0/e;->b:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lw71/d;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lw71/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 9
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
