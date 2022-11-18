.class final Lsharechat/feature/mojlite/ui/r$z;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/r;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lin/mohalla/sharechat/common/download/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/mojlite/ui/r;


# direct methods
.method constructor <init>(Lsharechat/feature/mojlite/ui/r;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r$z;->b:Lsharechat/feature/mojlite/ui/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/sharechat/common/download/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r$z;->b:Lsharechat/feature/mojlite/ui/r;

    invoke-static {v0}, Lsharechat/feature/mojlite/ui/r;->cm(Lsharechat/feature/mojlite/ui/r;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/download/d0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/r$z;->a()Lin/mohalla/sharechat/common/download/d0;

    move-result-object v0

    return-object v0
.end method
