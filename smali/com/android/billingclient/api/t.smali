.class public final synthetic Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq2/u;Lq2/l;Lq2/k;I)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lq2/h0;->a:Lq2/h0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "modifier"

    .line 2
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lq2/h0$a;

    .line 4
    sget-object v1, Lq2/h0$c;->Max:Lq2/h0$c;

    .line 5
    sget-object v2, Lq2/h0$d;->Height:Lq2/h0$d;

    .line 6
    invoke-direct {v0, p2, v1, v2}, Lq2/h0$a;-><init>(Lq2/k;Lq2/h0$c;Lq2/h0$d;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    .line 7
    invoke-static {p3, p2, v1}, Lrk/ba;->c(III)J

    move-result-wide p2

    .line 8
    new-instance v1, Lq2/o;

    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lq2/o;-><init>(Ln3/b;Ln3/j;)V

    .line 9
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/u;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Lq2/d0;->getHeight()I

    move-result p0

    return p0
.end method

.method public static b(Lq2/u;Lq2/l;Lq2/k;I)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lq2/h0;->a:Lq2/h0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "modifier"

    .line 2
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lq2/h0$a;

    .line 4
    sget-object v1, Lq2/h0$c;->Max:Lq2/h0$c;

    .line 5
    sget-object v2, Lq2/h0$d;->Width:Lq2/h0$d;

    .line 6
    invoke-direct {v0, p2, v1, v2}, Lq2/h0$a;-><init>(Lq2/k;Lq2/h0$c;Lq2/h0$d;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    .line 7
    invoke-static {p2, p3, v1}, Lrk/ba;->c(III)J

    move-result-wide p2

    .line 8
    new-instance v1, Lq2/o;

    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lq2/o;-><init>(Ln3/b;Ln3/j;)V

    .line 9
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/u;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Lq2/d0;->getWidth()I

    move-result p0

    return p0
.end method

.method public static c(Lq2/u;Lq2/l;Lq2/k;I)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lq2/h0;->a:Lq2/h0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "modifier"

    .line 2
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lq2/h0$a;

    .line 4
    sget-object v1, Lq2/h0$c;->Min:Lq2/h0$c;

    .line 5
    sget-object v2, Lq2/h0$d;->Height:Lq2/h0$d;

    .line 6
    invoke-direct {v0, p2, v1, v2}, Lq2/h0$a;-><init>(Lq2/k;Lq2/h0$c;Lq2/h0$d;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    .line 7
    invoke-static {p3, p2, v1}, Lrk/ba;->c(III)J

    move-result-wide p2

    .line 8
    new-instance v1, Lq2/o;

    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lq2/o;-><init>(Ln3/b;Ln3/j;)V

    .line 9
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/u;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Lq2/d0;->getHeight()I

    move-result p0

    return p0
.end method

.method public static d(Lq2/u;Lq2/l;Lq2/k;I)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lq2/h0;->a:Lq2/h0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "modifier"

    .line 2
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lq2/h0$a;

    .line 4
    sget-object v1, Lq2/h0$c;->Min:Lq2/h0$c;

    .line 5
    sget-object v2, Lq2/h0$d;->Width:Lq2/h0$d;

    .line 6
    invoke-direct {v0, p2, v1, v2}, Lq2/h0$a;-><init>(Lq2/k;Lq2/h0$c;Lq2/h0$d;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    .line 7
    invoke-static {p2, p3, v1}, Lrk/ba;->c(III)J

    move-result-wide p2

    .line 8
    new-instance v1, Lq2/o;

    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lq2/o;-><init>(Ln3/b;Ln3/j;)V

    .line 9
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/u;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Lq2/d0;->getWidth()I

    move-result p0

    return p0
.end method

.method public static e(Loi/m;)J
    .locals 2

    .line 1
    check-cast p0, Loi/o;

    .line 2
    iget-object p0, p0, Loi/o;->b:Ljava/util/Map;

    const-string v0, "exo_len"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static f(ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p4, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p6, p7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
