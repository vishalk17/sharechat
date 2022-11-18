.class final Lin/mohalla/sharechat/home/profileV2/k2$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/k2;->Ro(Lsharechat/library/cvo/UserEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/k2;

.field final synthetic c:Lsharechat/library/cvo/UserEntity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/k2;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$n;->b:Lin/mohalla/sharechat/home/profileV2/k2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/k2$n;->c:Lsharechat/library/cvo/UserEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/k2$n;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$n;->b:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profileV2/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$n;->c:Lsharechat/library/cvo/UserEntity;

    const-string v2, "SnackBar"

    invoke-interface {v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/d;->Kg(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
