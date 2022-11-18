.class public final Lhe0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lhe0/g;Lr40/i;Z)V
    .locals 0

    const-string p0, "template"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lhe0/g;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lhe0/g;Lr40/i;ILsharechat/manager/abtest/enums/d;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lsharechat/manager/abtest/enums/d;->NONE:Lsharechat/manager/abtest/enums/d;

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lhe0/g;->yn(Lr40/i;ILsharechat/manager/abtest/enums/d;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onTemplateClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
