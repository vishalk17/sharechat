.class public final Lbp1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/r;


# static fields
.field public static final b:Lbp1/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp1/o;

    invoke-direct {v0}, Lbp1/o;-><init>()V

    sput-object v0, Lbp1/o;->b:Lbp1/o;

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

    const v0, 0x4df6da6b    # 5.17688672E8f

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lk1/r;->a:Lk1/r$a;

    .line 2
    sget-object v1, Lbp1/b;->F1:Ll1/m2;

    .line 3
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/n;

    .line 4
    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v1

    .line 5
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 7
    iget-boolean v3, v3, Lbp1/w;->a:Z

    xor-int/lit8 v3, v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lk1/r$a;->b(JZ)J

    move-result-wide v0

    invoke-interface {p1}, Ll1/g;->P()V

    return-wide v0
.end method

.method public final b(Ll1/g;)Lk1/h;
    .locals 4

    const v0, 0x155b0f30

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lk1/r;->a:Lk1/r$a;

    .line 2
    sget-object v1, Lbp1/b;->F1:Ll1/m2;

    .line 3
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/n;

    .line 4
    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v1

    .line 5
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 7
    iget-boolean v3, v3, Lbp1/w;->a:Z

    xor-int/lit8 v3, v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lk1/r$a;->a(JZ)Lk1/h;

    move-result-object v0

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v0
.end method
