.class final Lin/mohalla/sharechat/common/base/BaseMvpFragment$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/base/BaseMvpFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/lifecycle/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/common/base/BaseMvpFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/base/BaseMvpFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment$c;->b:Lin/mohalla/sharechat/common/base/BaseMvpFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseMvpFragment$c;->b:Lin/mohalla/sharechat/common/base/BaseMvpFragment;

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment$c;->a()Landroidx/lifecycle/r;

    move-result-object v0

    return-object v0
.end method
