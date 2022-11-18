.class public final Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/x;)Lu00/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x;",
            ")",
            "Lu00/e<",
            "Landroidx/lifecycle/x;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    invoke-direct {v0, p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;-><init>(Landroidx/lifecycle/x;)V

    return-object v0
.end method
