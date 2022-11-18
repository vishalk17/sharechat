.class public final Ln40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln40/b$a;
    }
.end annotation


# static fields
.field public static final a:Ln40/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln40/b;

    invoke-direct {v0}, Ln40/b;-><init>()V

    sput-object v0, Ln40/b;->a:Ln40/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFF)[F
    .locals 6

    const/16 v0, 0x14

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput v3, v0, v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr p1, v4

    const/4 v4, 0x3

    aput p1, v0, v4

    add-float/2addr p4, v3

    const/4 v4, 0x4

    aput p4, v0, v4

    const/4 v4, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v0, v4

    const/4 v4, 0x6

    aput v2, v0, v4

    const/4 v4, 0x7

    aput v3, v0, v4

    div-float/2addr p3, v1

    sub-float p3, v5, p3

    const/16 v1, 0x8

    aput p3, v0, v1

    const/16 v1, 0x9

    aput p4, v0, v1

    const/16 p4, 0xa

    aput v2, v0, p4

    const/16 p4, 0xb

    aput v5, v0, p4

    const/16 p4, 0xc

    aput v3, v0, p4

    const/16 p4, 0xd

    aput p1, v0, p4

    sub-float p1, v5, p2

    const/16 p2, 0xe

    aput p1, v0, p2

    const/16 p2, 0xf

    aput v5, v0, p2

    const/16 p2, 0x10

    aput v5, v0, p2

    const/16 p2, 0x11

    aput v3, v0, p2

    const/16 p2, 0x12

    aput p3, v0, p2

    const/16 p2, 0x13

    aput p1, v0, p2

    return-object v0
.end method

.method public final b(FFFF)[F
    .locals 6

    const/16 v0, 0x14

    new-array v0, v0, [F

    const/4 v1, 0x2

    int-to-float v2, v1

    mul-float p1, p1, v2

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr p1, v3

    const/4 v4, 0x0

    aput p1, v0, v4

    mul-float p4, p4, v2

    add-float/2addr p4, v3

    const/4 v3, 0x1

    aput p4, v0, v3

    const/4 v3, 0x0

    aput v3, v0, v1

    const/4 v1, 0x3

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    mul-float p3, p3, v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p3, v1, p3

    const/4 v5, 0x5

    aput p3, v0, v5

    const/4 v5, 0x6

    aput p4, v0, v5

    const/4 p4, 0x7

    aput v3, v0, p4

    const/16 p4, 0x8

    aput v1, v0, p4

    const/16 p4, 0x9

    aput v3, v0, p4

    const/16 p4, 0xa

    aput p1, v0, p4

    mul-float p2, p2, v2

    sub-float p1, v1, p2

    const/16 p2, 0xb

    aput p1, v0, p2

    const/16 p2, 0xc

    aput v3, v0, p2

    const/16 p2, 0xd

    aput v4, v0, p2

    const/16 p2, 0xe

    aput v1, v0, p2

    const/16 p2, 0xf

    aput p3, v0, p2

    const/16 p2, 0x10

    aput p1, v0, p2

    const/16 p1, 0x11

    aput v3, v0, p1

    const/16 p1, 0x12

    aput v1, v0, p1

    const/16 p1, 0x13

    aput v1, v0, p1

    return-object v0
.end method
