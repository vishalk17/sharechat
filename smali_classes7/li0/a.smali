.class public final synthetic Lli0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbp1/w;Ll1/g;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ll1/g;->P()V

    .line 3
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
