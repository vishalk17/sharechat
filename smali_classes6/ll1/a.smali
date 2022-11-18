.class public final Lll1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;ZFJLc2/x0;)Lx1/h;
    .locals 7

    const-string v0, "$this$border"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lll1/a$a;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lll1/a$a;-><init>(ZFJLc2/x0;)V

    invoke-static {p0, v0}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
