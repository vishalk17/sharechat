.class public final Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/lifecycle/x0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/a;


# direct methods
.method public constructor <init>(Lr00/a;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$e;->b:Lr00/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$e;->b:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y0;

    invoke-interface {v0}, Landroidx/lifecycle/y0;->getViewModelStore()Landroidx/lifecycle/x0;

    move-result-object v0

    const-string v1, "ownerProducer().viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$e;->a()Landroidx/lifecycle/x0;

    move-result-object v0

    return-object v0
.end method
