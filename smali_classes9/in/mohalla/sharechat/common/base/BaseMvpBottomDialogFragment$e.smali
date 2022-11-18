.class final Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment$e;->b:Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment$e;->b:Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->vy()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment$e;->invoke()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
