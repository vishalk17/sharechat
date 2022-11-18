.class public final Lom0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lom0/n;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lom0/n;->S(Z)V

    return-void
.end method

.method public static synthetic b(Lom0/n;ZLib0/v0;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lom0/n;->m5(ZLib0/v0;)V

    return-void
.end method

.method public static synthetic c(Lom0/n;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lom0/n;->Pa(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    return-void
.end method
