.class public final Lu0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/v0;

    invoke-direct {v0}, Lu0/v0;-><init>()V

    sput-object v0, Lu0/v0;->a:Lu0/v0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;)Lu0/g0;
    .locals 3

    const v0, 0x4206c4aa

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    invoke-static {p1}, Lq0/j1;->a(Ll1/g;)Lr0/r;

    move-result-object v0

    const v1, 0x44faf204

    .line 2
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_1

    .line 7
    :cond_0
    new-instance v2, Lu0/e;

    invoke-direct {v2, v0}, Lu0/e;-><init>(Lr0/r;)V

    .line 8
    invoke-interface {p1, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p1}, Ll1/g;->P()V

    .line 10
    check-cast v2, Lu0/e;

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v2
.end method

.method public final b(Ll1/g;)Lt0/j2;
    .locals 4

    const v0, 0x6bdf63e4

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lt0/b;->a:Lt0/b$a;

    const v0, -0x4d61273

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    sget-object v1, Lt0/i2;->a:Ll1/e0;

    .line 7
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lt0/h2;

    const v2, 0x1e7b2b64

    .line 9
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {p1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 11
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 12
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    .line 14
    new-instance v2, Lt0/a;

    invoke-direct {v2, v0, v1}, Lt0/a;-><init>(Landroid/content/Context;Lt0/h2;)V

    move-object v3, v2

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lt0/b;->a:Lt0/b$a;

    move-object v3, v0

    .line 16
    :goto_0
    invoke-interface {p1, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-interface {p1}, Ll1/g;->P()V

    .line 18
    check-cast v3, Lt0/j2;

    invoke-interface {p1}, Ll1/g;->P()V

    .line 19
    invoke-interface {p1}, Ll1/g;->P()V

    return-object v3
.end method
