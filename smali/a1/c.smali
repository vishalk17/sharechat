.class public final La1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;ZLv0/m;Lt0/p1;ZLw2/h;Ldp0/a;)Lx1/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Z",
            "Lv0/m;",
            "Lt0/p1;",
            "Z",
            "Lw2/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "$this$selectable"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v7, 0x8

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-static/range {v1 .. v7}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object p2

    .line 4
    new-instance p3, La1/c$a;

    invoke-direct {p3, p1}, La1/c$a;-><init>(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1, p3}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/j1;->a(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lx1/h;ZZLw2/h;Ldp0/a;I)Lx1/h;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p5, "$this$selectable"

    .line 1
    invoke-static {p0, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onClick"

    invoke-static {p4, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p5, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object p5, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 3
    new-instance v0, La1/b;

    invoke-direct {v0, p1, p2, p3, p4}, La1/b;-><init>(ZZLw2/h;Ldp0/a;)V

    invoke-static {p0, p5, v0}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
