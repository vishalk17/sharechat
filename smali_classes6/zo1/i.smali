.class public final Lzo1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;ZLv0/m;Lt0/p1;Ljava/lang/String;Lw2/h;Ldp0/a;)Lx1/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Z",
            "Lv0/m;",
            "Lt0/p1;",
            "Ljava/lang/String;",
            "Lw2/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)",
            "Lx1/h;"
        }
    .end annotation

    const-string v0, "$this$safeClickable"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzo1/i$a;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lzo1/i$a;-><init>(Lv0/m;Lt0/p1;ZLjava/lang/String;Lw2/h;Ldp0/a;)V

    invoke-static {p0, v0}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lx1/h;ZLjava/lang/String;Lw2/h;Ldp0/a;I)Lx1/h;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    :cond_2
    const-string p5, "$this$safeClickable"

    .line 1
    invoke-static {p0, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onClick"

    invoke-static {p4, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p5, Lzo1/g;

    invoke-direct {p5, p1, p2, p3, p4}, Lzo1/g;-><init>(ZLjava/lang/String;Lw2/h;Ldp0/a;)V

    invoke-static {p0, p5}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
