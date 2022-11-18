.class public final Luu/t;
.super Landroidx/recyclerview/widget/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
