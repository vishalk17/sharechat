.class public final Le1/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/c4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/c4;

    invoke-direct {v0}, Le1/c4;-><init>()V

    sput-object v0, Le1/c4;->a:Le1/c4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJLl1/g;I)Le1/b4;
    .locals 7

    const v0, 0x51b3583a

    invoke-interface {p7, v0}, Ll1/g;->E(I)V

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Le1/n2;->a:Le1/n2;

    invoke-virtual {p1, p7}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object p1

    invoke-virtual {p1}, Le1/y;->j()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Le1/n2;->a:Le1/n2;

    invoke-virtual {p1, p7}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object p1

    invoke-virtual {p1}, Le1/y;->g()J

    move-result-wide p1

    const p3, 0x3f19999a    # 0.6f

    invoke-static {p1, p2, p3}, Lc2/w;->c(JF)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Le1/n2;->a:Le1/n2;

    invoke-virtual {p1, p7}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object p1

    invoke-virtual {p1}, Le1/y;->g()J

    move-result-wide p1

    sget-object p3, Le1/e0;->a:Le1/e0;

    const/4 p4, 0x6

    invoke-virtual {p3, p7, p4}, Le1/e0;->b(Ll1/g;I)F

    move-result p3

    invoke-static {p1, p2, p3}, Lc2/w;->c(JF)J

    move-result-wide p5

    :cond_2
    move-wide v5, p5

    .line 4
    new-instance p1, Lc2/w;

    invoke-direct {p1, v1, v2}, Lc2/w;-><init>(J)V

    new-instance p2, Lc2/w;

    invoke-direct {p2, v3, v4}, Lc2/w;-><init>(J)V

    new-instance p3, Lc2/w;

    invoke-direct {p3, v5, v6}, Lc2/w;-><init>(J)V

    const p4, 0x607fb4c4

    .line 5
    invoke-interface {p7, p4}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {p7, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    .line 7
    invoke-interface {p7, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 8
    invoke-interface {p7, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    .line 9
    invoke-interface {p7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Ll1/g;->a:Ll1/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p2, p1, :cond_4

    .line 12
    :cond_3
    new-instance p2, Le1/n0;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Le1/n0;-><init>(JJJ)V

    .line 13
    invoke-interface {p7, p2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-interface {p7}, Ll1/g;->P()V

    .line 15
    check-cast p2, Le1/n0;

    invoke-interface {p7}, Ll1/g;->P()V

    return-object p2
.end method
