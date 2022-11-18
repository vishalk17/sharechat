.class public final synthetic Le30/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll1/g;IILl1/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll1/g;->E(I)V

    .line 2
    invoke-static {p2, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Ll1/g;->P()V

    return-object p1
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p3, p0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
