.class public final synthetic Ld50/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIII)I
    .locals 0

    mul-int p0, p0, p1

    div-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ll1/g;)Lr3/o0;
    .locals 1

    .line 1
    new-instance v0, Lr3/o0;

    .line 2
    invoke-direct {v0}, Lr3/o0;-><init>()V

    .line 3
    invoke-interface {p0, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ll1/g;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ll1/g;->P()V

    .line 2
    invoke-interface {p0}, Ll1/g;->P()V

    .line 3
    invoke-interface {p0}, Ll1/g;->e()V

    .line 4
    invoke-interface {p0}, Ll1/g;->P()V

    .line 5
    invoke-interface {p0}, Ll1/g;->P()V

    .line 6
    invoke-interface {p0}, Ll1/g;->P()V

    .line 7
    invoke-interface {p0}, Ll1/g;->P()V

    .line 8
    invoke-interface {p0}, Ll1/g;->e()V

    .line 9
    invoke-interface {p0}, Ll1/g;->P()V

    .line 10
    invoke-interface {p0}, Ll1/g;->P()V

    .line 11
    invoke-interface {p0}, Ll1/g;->P()V

    .line 12
    invoke-interface {p0}, Ll1/g;->P()V

    .line 13
    invoke-interface {p0}, Ll1/g;->e()V

    .line 14
    invoke-interface {p0}, Ll1/g;->P()V

    .line 15
    invoke-interface {p0}, Ll1/g;->P()V

    return-void
.end method
