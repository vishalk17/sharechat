.class public final synthetic Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int p0, p0, p2

    return p0
.end method

.method public static b(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lom0/d1;Lmn0/a0;)Lmn0/a0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lom0/d1;->Om()Lhb0/a;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method
