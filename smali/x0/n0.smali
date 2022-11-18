.class public final Lx0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Lx0/n0;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    .line 3
    sput v0, Lx0/n0;->b:F

    return-void
.end method

.method public static final a(Lx0/o0;I)Lx0/m;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx0/o0;->g()Lx0/a0;

    move-result-object p0

    invoke-interface {p0}, Lx0/a0;->d()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v4, v3

    check-cast v4, Lx0/m;

    .line 5
    invoke-interface {v4}, Lx0/m;->getIndex()I

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_2
    check-cast v3, Lx0/m;

    return-object v3
.end method
