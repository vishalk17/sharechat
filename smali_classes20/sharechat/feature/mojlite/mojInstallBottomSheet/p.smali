.class public final synthetic Lsharechat/feature/mojlite/mojInstallBottomSheet/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/mojlite/mojInstallBottomSheet/s;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/mojlite/mojInstallBottomSheet/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/p;->b:Lsharechat/feature/mojlite/mojInstallBottomSheet/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/p;->b:Lsharechat/feature/mojlite/mojInstallBottomSheet/s;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;

    invoke-static {v0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/s;->ql(Lsharechat/feature/mojlite/mojInstallBottomSheet/s;Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;)V

    return-void
.end method
