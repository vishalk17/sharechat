.class final Lsharechat/feature/generic/GenericCommonViewModel$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonViewModel;-><init>(Lkq0/c;Lgq/b;Lkq0/f;Lkq0/a;Lin/mohalla/sharechat/di/modules/c;Lqk0/a;Landroidx/lifecycle/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/generic/GenericCommonViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/generic/GenericCommonViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$e;->b:Lsharechat/feature/generic/GenericCommonViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$e;->b:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-static {v1}, Lsharechat/feature/generic/GenericCommonViewModel;->v(Lsharechat/feature/generic/GenericCommonViewModel;)Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$e;->b:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-static {v2}, Lsharechat/feature/generic/GenericCommonViewModel;->u(Lsharechat/feature/generic/GenericCommonViewModel;)Landroidx/lifecycle/h0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$e;->b:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-static {v1}, Lsharechat/feature/generic/GenericCommonViewModel;->t(Lsharechat/feature/generic/GenericCommonViewModel;)Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
