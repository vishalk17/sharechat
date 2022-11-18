.class public final Lq0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v0<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v0

    sput-object v0, Lq0/a1;->a:Lr0/v0;

    return-void
.end method

.method public static final a(J)Lr0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lr0/b<",
            "Lc2/w;",
            "Lr0/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr0/b;

    .line 2
    new-instance v1, Lc2/w;

    invoke-direct {v1, p0, p1}, Lc2/w;-><init>(J)V

    .line 3
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Lq0/v;->b(Lc2/w$a;)V

    sget-object v2, Lq0/v;->a:Lq0/v$a;

    invoke-static {p0, p1}, Lc2/w;->g(J)Ld2/c;

    move-result-object p0

    invoke-virtual {v2, p0}, Lq0/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/o1;

    const/4 p1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lr0/b;-><init>(Ljava/lang/Object;Lr0/o1;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(JLr0/h;Ll1/g;II)Ll1/l2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr0/h<",
            "Lc2/w;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lc2/w;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)",
            "Ll1/l2<",
            "Lc2/w;",
            ">;"
        }
    .end annotation

    const v0, -0x73c751a7

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lq0/a1;->a:Lr0/v0;

    :cond_0
    move-object v2, p2

    const/4 v4, 0x0

    .line 2
    invoke-static {p0, p1}, Lc2/w;->g(J)Ld2/c;

    move-result-object p2

    const p5, 0x44faf204

    invoke-interface {p3, p5}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    .line 4
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p5

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Ll1/g;->a:Ll1/g$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p5, p2, :cond_2

    .line 7
    :cond_1
    sget-object p2, Lc2/w;->b:Lc2/w$a;

    invoke-static {p2}, Lq0/v;->b(Lc2/w$a;)V

    sget-object p2, Lq0/v;->a:Lq0/v$a;

    invoke-static {p0, p1}, Lc2/w;->g(J)Ld2/c;

    move-result-object p5

    invoke-virtual {p2, p5}, Lq0/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lr0/o1;

    .line 8
    invoke-interface {p3, p5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {p3}, Ll1/g;->P()V

    .line 10
    move-object v1, p5

    check-cast v1, Lr0/o1;

    .line 11
    new-instance v0, Lc2/w;

    invoke-direct {v0, p0, p1}, Lc2/w;-><init>(J)V

    const/4 v3, 0x0

    and-int/lit8 p0, p4, 0xe

    or-int/lit16 p0, p0, 0x240

    const p1, 0xe000

    shl-int/lit8 p2, p4, 0x6

    and-int/2addr p1, p2

    or-int v6, p0, p1

    const/16 v7, 0x8

    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v7}, Lr0/c;->d(Ljava/lang/Object;Lr0/o1;Lr0/h;Ljava/lang/Object;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object p0

    invoke-interface {p3}, Ll1/g;->P()V

    return-object p0
.end method
