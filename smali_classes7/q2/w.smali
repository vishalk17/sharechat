.class public final synthetic Lq2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr0/c1$b;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0}, Lr0/c1$b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lr0/c1$b;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll6/b;->A0(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p2}, Ll6/b;->A0(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p3}, Ll6/b;->A0(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p4}, Ll6/b;->A0(Ljava/lang/String;)V

    return-void
.end method
