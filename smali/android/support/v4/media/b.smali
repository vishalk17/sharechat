.class public final synthetic Landroid/support/v4/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static d(Ln60/c;I)Ljavax/inject/Provider;
    .locals 1

    .line 1
    new-instance v0, Ln60/c$k;

    .line 2
    invoke-direct {v0, p0, p1}, Ln60/c$k;-><init>(Ln60/c;I)V

    .line 3
    invoke-static {v0}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ll1/g;)Ll1/v1;
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
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lyr0/e0;Ljava/lang/String;Lp70/b;)Lyr0/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lp70/b;->t()Lhb0/a;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lm30/a;->d()Lyr0/b0;

    move-result-object p0

    return-object p0
.end method
