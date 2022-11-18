.class public final Ltd1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/x0;


# instance fields
.field public final a:Ltd1/a;


# direct methods
.method public constructor <init>(Ltd1/a;)V
    .locals 1

    const-string v0, "arrowPosition"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd1/c0;->a:Ltd1/a;

    return-void
.end method


# virtual methods
.method public final a(JLn3/j;Ln3/b;)Lc2/h0;
    .locals 5

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lc2/h0$a;

    .line 2
    iget-object p4, p0, Ltd1/c0;->a:Ltd1/a;

    const-string v0, "position"

    .line 3
    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ltd1/a$k;->a:Ltd1/a$k;

    invoke-static {p4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ltd1/a$j;->a:Ltd1/a$j;

    invoke-static {p4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Ltd1/a$l;->a:Ltd1/a$l;

    invoke-static {p4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 7
    :cond_2
    instance-of v0, p4, Ltd1/a$b;

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 8
    :cond_3
    instance-of v0, p4, Ltd1/a$e;

    :goto_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    .line 9
    :cond_4
    instance-of v0, p4, Ltd1/a$f;

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object p4

    .line 11
    move-object v0, p4

    check-cast v0, Lc2/h;

    invoke-virtual {v0}, Lc2/h;->reset()V

    .line 12
    invoke-static {p1, p2}, Lb2/f;->f(J)F

    move-result v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lc2/h;->a(FF)V

    .line 13
    invoke-static {p1, p2}, Lb2/f;->f(J)F

    move-result v1

    invoke-static {p1, p2}, Lb2/f;->c(J)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lc2/h;->b(FF)V

    .line 14
    invoke-static {p1, p2}, Lb2/f;->c(J)F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lc2/h;->b(FF)V

    .line 15
    invoke-virtual {v0}, Lc2/h;->close()V

    goto :goto_a

    .line 16
    :cond_5
    sget-object v0, Ltd1/a$h;->a:Ltd1/a$h;

    invoke-static {p4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    .line 17
    :cond_6
    sget-object v0, Ltd1/a$g;->a:Ltd1/a$g;

    invoke-static {p4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    .line 18
    :cond_7
    sget-object v0, Ltd1/a$i;->a:Ltd1/a$i;

    invoke-static {p4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    .line 19
    :cond_8
    instance-of v0, p4, Ltd1/a$a;

    :goto_7
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    .line 20
    :cond_9
    instance-of v0, p4, Ltd1/a$c;

    :goto_8
    if-eqz v0, :cond_a

    goto :goto_9

    .line 21
    :cond_a
    instance-of v1, p4, Ltd1/a$d;

    :goto_9
    if-eqz v1, :cond_b

    .line 22
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object p4

    .line 23
    move-object v0, p4

    check-cast v0, Lc2/h;

    invoke-virtual {v0}, Lc2/h;->reset()V

    .line 24
    invoke-static {p1, p2}, Lb2/f;->f(J)F

    move-result v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {p1, p2}, Lb2/f;->c(J)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lc2/h;->b(FF)V

    .line 25
    invoke-static {p1, p2}, Lb2/f;->f(J)F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lc2/h;->b(FF)V

    .line 26
    invoke-static {p1, p2}, Lb2/f;->f(J)F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, p1, v2}, Lc2/h;->a(FF)V

    .line 27
    invoke-virtual {v0}, Lc2/h;->close()V

    .line 28
    :goto_a
    invoke-direct {p3, p4}, Lc2/h0$a;-><init>(Lc2/l0;)V

    return-object p3

    .line 29
    :cond_b
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
