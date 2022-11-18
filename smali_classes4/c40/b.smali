.class public final Lc40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/r;


# static fields
.field public static final b:Lc40/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc40/b;

    invoke-direct {v0}, Lc40/b;-><init>()V

    sput-object v0, Lc40/b;->b:Lc40/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;)J
    .locals 4

    const v0, 0x55077254

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lk1/r;->a:Lk1/r$a;

    .line 2
    sget-object v1, Lc40/f;->a:Ll1/m2;

    .line 3
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc40/a;

    .line 4
    invoke-virtual {v1}, Lc40/a;->a()J

    move-result-wide v1

    .line 5
    sget-object v3, Lc40/s;->d:Ll1/m2;

    .line 6
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc40/t;

    .line 7
    iget-boolean v3, v3, Lc40/t;->c:Z

    xor-int/lit8 v3, v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lk1/r$a;->b(JZ)J

    move-result-wide v0

    invoke-interface {p1}, Ll1/g;->P()V

    return-wide v0
.end method

.method public final b(Ll1/g;)Lk1/h;
    .locals 4

    const v0, 0x4e91a799    # 1.22184E9f

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lk1/r;->a:Lk1/r$a;

    .line 2
    sget-object v1, Lc40/f;->a:Ll1/m2;

    .line 3
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc40/a;

    .line 4
    invoke-virtual {v1}, Lc40/a;->a()J

    move-result-wide v1

    .line 5
    sget-object v3, Lc40/s;->d:Ll1/m2;

    .line 6
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc40/t;

    .line 7
    iget-boolean v3, v3, Lc40/t;->c:Z

    xor-int/lit8 v3, v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lk1/r$a;->a(JZ)Lk1/h;

    move-result-object v0

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0
.end method
