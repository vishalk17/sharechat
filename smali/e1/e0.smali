.class public final Le1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/e0;

    invoke-direct {v0}, Le1/e0;-><init>()V

    sput-object v0, Le1/e0;->a:Le1/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFLl1/g;)F
    .locals 5

    const v0, -0x5b18edc7

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Le1/g0;->a:Ll1/e0;

    .line 2
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lc2/w;

    .line 4
    iget-wide v0, v0, Lc2/w;->a:J

    .line 5
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, p3}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->m()Z

    move-result v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v0, v1}, Lqk/f0;->V(J)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v3

    if-lez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lqk/f0;->V(J)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v2, v0, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 8
    :goto_0
    invoke-interface {p3}, Ll1/g;->P()V

    return p1
.end method

.method public final b(Ll1/g;I)F
    .locals 0

    const p2, 0x2506827f

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, 0x3ec28f5c    # 0.38f

    invoke-virtual {p0, p2, p2, p1}, Le1/e0;->a(FFLl1/g;)F

    move-result p2

    invoke-interface {p1}, Ll1/g;->P()V

    return p2
.end method

.method public final c(Ll1/g;)F
    .locals 2

    const v0, 0x258041bf

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f5eb852    # 0.87f

    invoke-virtual {p0, v0, v1, p1}, Le1/e0;->a(FFLl1/g;)F

    move-result v0

    invoke-interface {p1}, Ll1/g;->P()V

    return v0
.end method

.method public final d(Ll1/g;)F
    .locals 2

    const v0, 0x7727281f

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, 0x3f3d70a4    # 0.74f

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0, v1, p1}, Le1/e0;->a(FFLl1/g;)F

    move-result v0

    invoke-interface {p1}, Ll1/g;->P()V

    return v0
.end method
