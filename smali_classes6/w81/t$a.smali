.class public final Lw81/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw81/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lw81/t;Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p4, 0x2

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lw81/t;->O9(Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;ZZ)V

    return-void
.end method
