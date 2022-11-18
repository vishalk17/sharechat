.class public final Lin/mohalla/sharechat/feed/follow/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/feed/follow/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lin/mohalla/sharechat/feed/follow/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lin/mohalla/sharechat/feed/follow/s;->c8(Lr00/a;)V

    return-void
.end method

.method public static b(Lin/mohalla/sharechat/feed/follow/s;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lin/mohalla/sharechat/feed/follow/s;->Ti()Li00/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p0}, Lin/mohalla/sharechat/feed/follow/s;->Ti()Li00/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p0, v0, p1, v1}, Lin/mohalla/sharechat/feed/follow/s;->u9(ZZZ)V

    return-void
.end method
