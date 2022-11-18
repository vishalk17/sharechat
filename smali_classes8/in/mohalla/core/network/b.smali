.class public final Lin/mohalla/core/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/core/network/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lin/mohalla/core/network/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lin/mohalla/core/network/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lin/mohalla/core/network/a$b;

    invoke-virtual {p0}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p0, Lin/mohalla/core/network/a$a;

    :goto_0
    return-object v1
.end method
