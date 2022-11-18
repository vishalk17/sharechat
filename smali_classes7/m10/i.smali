.class public final synthetic Lm10/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static b(Lp70/b;Ljava/lang/String;)Lq70/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lp70/b;->q()Lq70/o;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Ll1/g;)V
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

    return-void
.end method
