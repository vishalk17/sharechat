.class public final Lv81/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lro0/x;",
        "Lu81/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.imageview.viewmodel.ImagePreviewViewModel$trackImagePreviewScreenNextClicked$1"
    f = "ImagePreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lv81/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv81/d;->b:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    iput-object p2, p0, Lv81/d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lv81/d;

    iget-object v0, p0, Lv81/d;->b:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    iget-object v1, p0, Lv81/d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lv81/d;-><init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lv81/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lv81/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lv81/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lv81/d;->b:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->e:Lss1/a;

    .line 5
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv81/d;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lss1/a;->w9(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
