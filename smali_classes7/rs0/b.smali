.class public final Lrs0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lrs0/a;Lts0/d;JJFF)Lx1/h;
    .locals 11

    move-object v0, p0

    const-string v1, "$this$neumorphic"

    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "neuInsets"

    move-object v3, p1

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "neuShape"

    move-object v4, p2

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrs0/b$a;

    move-object v2, v1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lrs0/b$a;-><init>(Lrs0/a;Lts0/d;JJFF)V

    invoke-static {p0, v1}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lx1/h;Lrs0/a;Lts0/d;JJ)Lx1/h;
    .locals 10

    const/4 v0, 0x6

    int-to-float v8, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    int-to-float v9, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 2
    invoke-static/range {v1 .. v9}, Lrs0/b;->a(Lx1/h;Lrs0/a;Lts0/d;JJFF)Lx1/h;

    move-result-object v0

    return-object v0
.end method
