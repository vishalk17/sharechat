.class public final Lik0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lik0/b;Ljava/util/List;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p5, 0x2

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p6, p4}, Lik0/b;->q3(Ljava/util/List;ZZZ)V

    return-void
.end method
