.class public final Le1/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/d2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/d2;

    invoke-direct {v0}, Le1/d2;-><init>()V

    sput-object v0, Le1/d2;->a:Le1/d2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/g;)Le1/e2;
    .locals 9

    const v0, 0x16ac8064

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v3, v2

    int-to-float v2, v2

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    .line 2
    new-instance v6, Ln3/d;

    invoke-direct {v6, v0}, Ln3/d;-><init>(F)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ln3/d;

    invoke-direct {v6, v1}, Ln3/d;-><init>(F)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Ln3/d;

    invoke-direct {v6, v3}, Ln3/d;-><init>(F)V

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const/4 v6, 0x3

    new-instance v8, Ln3/d;

    invoke-direct {v8, v2}, Ln3/d;-><init>(F)V

    aput-object v8, v5, v6

    const v6, -0x21de6e89

    .line 3
    invoke-interface {p1, v6}, Ll1/g;->E(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 4
    aget-object v8, v5, v7

    invoke-interface {p1, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_1

    .line 6
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_2

    .line 8
    :cond_1
    new-instance v4, Le1/m0;

    invoke-direct {v4, v0, v1, v3, v2}, Le1/m0;-><init>(FFFF)V

    .line 9
    invoke-interface {p1, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {p1}, Ll1/g;->P()V

    .line 11
    check-cast v4, Le1/m0;

    invoke-interface {p1}, Ll1/g;->P()V

    return-object v4
.end method
