.class public final Lin/mohalla/sharechat/common/base/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/base/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lin/mohalla/sharechat/common/base/j;Lpz/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/mohalla/sharechat/common/base/l;",
            ">(",
            "Lin/mohalla/sharechat/common/base/j<",
            "TT;>;",
            "Lpz/b;",
            ")V"
        }
    .end annotation

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lin/mohalla/sharechat/common/base/j;->g7()Lpz/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static b(Lin/mohalla/sharechat/common/base/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/mohalla/sharechat/common/base/l;",
            ">(",
            "Lin/mohalla/sharechat/common/base/j<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/j;->nd(Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-interface {p0}, Lin/mohalla/sharechat/common/base/j;->g7()Lpz/a;

    move-result-object p0

    invoke-virtual {p0}, Lpz/a;->e()V

    return-void
.end method

.method public static c(Lin/mohalla/sharechat/common/base/j;Lin/mohalla/sharechat/common/base/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lin/mohalla/sharechat/common/base/l;",
            ">(",
            "Lin/mohalla/sharechat/common/base/j<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lin/mohalla/sharechat/common/base/j;->nd(Lin/mohalla/sharechat/common/base/l;)V

    return-void
.end method
