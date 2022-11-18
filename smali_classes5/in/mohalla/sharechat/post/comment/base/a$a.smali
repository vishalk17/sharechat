.class public final Lin/mohalla/sharechat/post/comment/base/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/post/comment/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lin/mohalla/sharechat/post/comment/base/a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lin/mohalla/sharechat/post/comment/base/a;->z0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: extractTextFromAdCreative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lin/mohalla/sharechat/post/comment/base/a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lin/mohalla/sharechat/post/comment/base/b;",
            ">(",
            "Lin/mohalla/sharechat/post/comment/base/a<",
            "TV;>;)J"
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static c(Lin/mohalla/sharechat/post/comment/base/a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lin/mohalla/sharechat/post/comment/base/b;",
            ">(",
            "Lin/mohalla/sharechat/post/comment/base/a<",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "Unknown"

    return-object p0
.end method

.method public static d(Lin/mohalla/sharechat/post/comment/base/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lin/mohalla/sharechat/post/comment/base/b;",
            ">(",
            "Lin/mohalla/sharechat/post/comment/base/a<",
            "TV;>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
