.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/xml/sax/Attributes;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lb9/j$g;->fromString(Ljava/lang/String;)Lb9/j$g;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static b(JII)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln3/g;->c(J)I

    move-result p0

    add-int/2addr p0, p2

    .line 2
    invoke-static {p3, p0}, Lrk/ba;->e(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;
    .locals 0

    .line 1
    invoke-interface {p0}, Ll1/g;->K()V

    .line 2
    invoke-static {p1, p2, p3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 3
    invoke-static {p4, p5, p6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 4
    invoke-static {p7, p8, p9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 5
    invoke-static {p10, p11, p12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 6
    invoke-interface {p0}, Ll1/g;->q()V

    .line 7
    new-instance p0, Ll1/x1;

    .line 8
    invoke-direct {p0, p13}, Ll1/x1;-><init>(Ll1/g;)V

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;
    .locals 1

    .line 1
    new-instance v0, Lep0/f0;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lep0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {v0}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll1/g;->E(I)V

    .line 2
    invoke-static {p2, p3, p4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object p1

    .line 3
    invoke-interface {p0, p5}, Ll1/g;->E(I)V

    return-object p1
.end method
