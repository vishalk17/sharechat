.class public final Lv81/c;
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
    c = "sharechat.feature.composeTools.imageview.viewmodel.ImagePreviewViewModel$trackImagePreviewOpen$1"
    f = "ImagePreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lvo0/d<",
            "-",
            "Lv81/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv81/c;->b:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    iput-object p2, p0, Lv81/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lv81/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lv81/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lv81/c;->f:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lv81/c;

    iget-object v1, p0, Lv81/c;->b:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    iget-object v2, p0, Lv81/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lv81/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lv81/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lv81/c;->f:Ljava/lang/Long;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv81/c;-><init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lv81/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lv81/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lv81/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lv81/c;->b:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    .line 4
    iget-object v0, p1, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->e:Lss1/a;

    .line 5
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lv81/c;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lv81/c;->d:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lv81/c;->e:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lv81/c;->f:Ljava/lang/Long;

    .line 10
    invoke-interface/range {v0 .. v5}, Lss1/a;->N8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
