.class public final Lk1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/n1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr0/n1;

    sget-object v1, Lr0/v;->a:Lr0/p;

    sget-object v1, Lr0/v;->d:Lr0/v$a;

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lr0/n1;-><init>(ILr0/u;I)V

    sput-object v0, Lk1/q;->a:Lr0/n1;

    return-void
.end method

.method public static final a(ZFJLl1/g;II)Lt0/p1;
    .locals 0

    const p5, 0x61769d80

    invoke-interface {p4, p5}, Ll1/g;->E(I)V

    and-int/lit8 p5, p6, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_1

    .line 1
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p1, Ln3/d;->e:F

    :cond_1
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_2

    .line 3
    sget-object p2, Lc2/w;->b:Lc2/w$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide p2, Lc2/w;->n:J

    .line 5
    :cond_2
    new-instance p5, Lc2/w;

    invoke-direct {p5, p2, p3}, Lc2/w;-><init>(J)V

    .line 6
    invoke-static {p5, p4}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 7
    new-instance p5, Ln3/d;

    invoke-direct {p5, p1}, Ln3/d;-><init>(F)V

    const p6, -0x384098

    .line 8
    invoke-interface {p4, p6}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p4, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p4, p5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    .line 10
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_3

    .line 11
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p5, p3, :cond_4

    .line 13
    :cond_3
    new-instance p5, Lk1/e;

    const/4 p3, 0x0

    invoke-direct {p5, p0, p1, p2, p3}, Lk1/e;-><init>(ZFLl1/l2;Lep0/k;)V

    .line 14
    invoke-interface {p4, p5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_4
    invoke-interface {p4}, Ll1/g;->P()V

    .line 16
    check-cast p5, Lk1/e;

    invoke-interface {p4}, Ll1/g;->P()V

    return-object p5
.end method
