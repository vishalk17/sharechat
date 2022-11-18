.class public final Lq0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lq0/n;Lx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;ILjava/lang/Object;)Lx1/h;
    .locals 1

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 1
    invoke-static {p4, p2}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object p5

    const/16 p6, 0xf

    invoke-static {p4, p4, p6}, Lq0/b0;->c(Lr0/w;Lx1/a;I)Lq0/q0;

    move-result-object v0

    invoke-virtual {p5, v0}, Lq0/q0;->b(Lq0/q0;)Lq0/q0;

    move-result-object p5

    .line 2
    invoke-static {p4, p3, p2}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object p2

    invoke-static {p4, p4, p6}, Lq0/b0;->j(Lr0/w;Lx1/a;I)Lq0/s0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lq0/s0;->b(Lq0/s0;)Lq0/s0;

    move-result-object p2

    const-string p3, "animateEnterExit"

    .line 3
    invoke-interface {p0, p1, p5, p2, p3}, Lq0/n;->a(Lx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
