.class public final Lgd1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Le1/d7;Ljava/util/Map;)Lx1/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immersiveModeVariant"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "swipeableState"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "anchors"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/util/Set;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lgd1/e1$j;->b:Lgd1/e1$j;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lgd1/e1$y;->b:Lgd1/e1$y;

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0}, Lso0/u;->g(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/util/List;Ljava/lang/Integer;Ldp0/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lt50/h;)Lgd1/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lt50/h$e;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lgd1/m$e;->a:Lgd1/m$e;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lt50/h$a;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lgd1/m$b;

    check-cast p0, Lt50/h$a;

    invoke-static {p0}, Lfd1/d;->a(Lt50/h$a;)Lgd1/p;

    move-result-object p0

    invoke-direct {v0, p0}, Lgd1/m$b;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lt50/h$b;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Lt50/h$b;

    .line 7
    iget-object p0, p0, Lt50/h$b;->a:Ljava/io/IOException;

    .line 8
    instance-of p0, p0, Lu50/c;

    if-eqz p0, :cond_2

    .line 9
    sget-object p0, Lgd1/m$a;->a:Lgd1/m$a;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p0, Lgd1/m$c;->a:Lgd1/m$c;

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Lgd1/m$f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lgd1/m$f;-><init>(Ljava/lang/Throwable;ILep0/k;)V

    :goto_0
    return-object p0
.end method

.method public static final f(Lt50/h;)Lt50/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lt50/h$e;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lt50/h$e;->a:Lt50/h$e;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lt50/h$a;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lt50/h$a;

    check-cast p0, Lt50/h$a;

    invoke-static {p0}, Lfd1/d;->a(Lt50/h$a;)Lgd1/p;

    move-result-object v1

    .line 5
    iget p0, p0, Lt50/h$a;->b:I

    .line 6
    invoke-direct {v0, v1, p0}, Lt50/h$a;-><init>(Ljava/lang/Object;I)V

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lt50/h$c;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lt50/h$c;-><init>(Ljava/lang/Throwable;I)V

    :goto_0
    return-object p0
.end method

.method public static final g(Lt50/h;)Lt50/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lt50/h$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lt50/h$d;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lt50/h$e;->a:Lt50/h$e;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Lt50/h$a;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lt50/h$a;

    check-cast p0, Lt50/h$a;

    invoke-static {p0}, Lfd1/d;->a(Lt50/h$a;)Lgd1/p;

    move-result-object v1

    .line 5
    iget p0, p0, Lt50/h$a;->b:I

    .line 6
    invoke-direct {v0, v1, p0}, Lt50/h$a;-><init>(Ljava/lang/Object;I)V

    move-object p0, v0

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Lt50/h$c;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lt50/h$c;-><init>(Ljava/lang/Throwable;I)V

    :goto_1
    return-object p0
.end method
