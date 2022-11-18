.class public final Lc1/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ltr0/s;->r(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc1/q1;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ly2/y;Ln3/b;Ld3/l$b;Ljava/lang/String;I)J
    .locals 13

    const-string v0, "style"

    move-object v3, p0

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object v7, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object v6, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 2
    invoke-static {v0, v0, v1}, Lrk/ba;->c(III)J

    move-result-wide v10

    const-string v0, "spanStyles"

    .line 3
    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lh3/a;

    .line 5
    new-instance v12, Lh3/b;

    move-object v1, v12

    move-object v4, v5

    invoke-direct/range {v1 .. v7}, Lh3/b;-><init>(Ljava/lang/String;Ly2/y;Ljava/util/List;Ljava/util/List;Ld3/l$b;Ln3/b;)V

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, v12

    move/from16 v8, p4

    .line 6
    invoke-direct/range {v6 .. v11}, Lh3/a;-><init>(Lh3/b;IZJ)V

    .line 7
    invoke-virtual {v12}, Lh3/b;->b()F

    move-result v1

    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lh3/a;->getHeight()F

    move-result v0

    float-to-double v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Lgp0/c;->c(F)I

    move-result v0

    .line 11
    invoke-static {v1, v0}, Lsk/yc;->d(II)J

    move-result-wide v0

    return-wide v0
.end method
