.class public Lso0/b0;
.super Lso0/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lso0/a0;-><init>()V

    return-void
.end method

.method public static final z(Ljava/util/List;I)I
    .locals 4

    .line 1
    new-instance v0, Lkp0/i;

    invoke-static {p0}, Lso0/u;->g(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkp0/i;-><init>(II)V

    invoke-virtual {v0, p1}, Lkp0/i;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lso0/u;->g(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Element index "

    const-string v3, " must be in range ["

    .line 2
    invoke-static {v1, p1, v3}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    new-instance v1, Lkp0/i;

    invoke-static {p0}, Lso0/u;->g(Ljava/util/List;)I

    move-result p0

    invoke-direct {v1, v2, p0}, Lkp0/i;-><init>(II)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
