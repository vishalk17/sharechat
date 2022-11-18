.class public final Lzo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo/b$a;
    }
.end annotation


# static fields
.field public static final a:Lzo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzo/b;

    invoke-direct {v0}, Lzo/b;-><init>()V

    sput-object v0, Lzo/b;->a:Lzo/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(FFFF)[F
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

.method private final c(FFFF)[F
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


# virtual methods
.method public final a(Lwo/f;FFFF)[F
    .locals 6

    div-float v0, p2, p3

    div-float/2addr p4, p5

    const/4 p5, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    cmpl-float v0, v0, p4

    if-lez v0, :cond_0

    div-float v3, p2, p4

    int-to-float v4, p5

    div-float v3, p3, v3

    sub-float/2addr v4, v3

    int-to-float v3, v1

    div-float/2addr v4, v3

    move v3, v4

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    mul-float v3, p3, p4

    int-to-float v4, p5

    div-float v3, p2, v3

    sub-float/2addr v4, v3

    int-to-float v3, v1

    div-float/2addr v4, v3

    const/4 v3, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 1
    :cond_1
    sget-object v5, Lzo/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0, v2, v2, v2, v2}, Lzo/b;->b(FFFF)[F

    move-result-object p1

    goto/16 :goto_3

    :pswitch_0
    mul-float p3, p3, p4

    int-to-float p1, p5

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    int-to-float p2, v1

    div-float/2addr p1, p2

    mul-float p1, p1, p2

    .line 3
    invoke-direct {p0, p1, v2, v2, v2}, Lzo/b;->c(FFFF)[F

    move-result-object p1

    goto :goto_3

    :pswitch_1
    mul-float p3, p3, p4

    int-to-float p1, p5

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    int-to-float p2, v1

    div-float/2addr p1, p2

    mul-float p1, p1, p2

    .line 4
    invoke-direct {p0, v2, v2, p1, v2}, Lzo/b;->c(FFFF)[F

    move-result-object p1

    goto :goto_3

    :pswitch_2
    div-float/2addr p2, p4

    int-to-float p1, p5

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    int-to-float p2, v1

    div-float/2addr p1, p2

    mul-float p1, p1, p2

    .line 5
    invoke-direct {p0, v2, p1, v2, v2}, Lzo/b;->c(FFFF)[F

    move-result-object p1

    goto :goto_3

    :pswitch_3
    div-float/2addr p2, p4

    int-to-float p1, p5

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    int-to-float p2, v1

    div-float/2addr p1, p2

    mul-float p1, p1, p2

    .line 6
    invoke-direct {p0, v2, v2, v2, p1}, Lzo/b;->c(FFFF)[F

    move-result-object p1

    goto :goto_3

    :pswitch_4
    int-to-float p1, v1

    mul-float v4, v4, p1

    .line 7
    invoke-direct {p0, v4, v3, v2, v3}, Lzo/b;->b(FFFF)[F

    move-result-object p1

    goto :goto_3

    :pswitch_5
    int-to-float p1, v1

    mul-float v4, v4, p1

    .line 8
    invoke-direct {p0, v2, v3, v4, v3}, Lzo/b;->b(FFFF)[F

    move-result-object p1

    goto :goto_3

    :pswitch_6
    int-to-float p1, v1

    mul-float v3, v3, p1

    .line 9
    invoke-direct {p0, v4, v3, v4, v2}, Lzo/b;->b(FFFF)[F

    move-result-object p1

    goto :goto_3

    :pswitch_7
    int-to-float p1, v1

    mul-float v3, v3, p1

    .line 10
    invoke-direct {p0, v4, v2, v4, v3}, Lzo/b;->b(FFFF)[F

    move-result-object p1

    goto :goto_3

    .line 11
    :pswitch_8
    invoke-direct {p0, v4, v3, v4, v3}, Lzo/b;->b(FFFF)[F

    move-result-object p1

    goto :goto_3

    :pswitch_9
    if-lez v0, :cond_2

    mul-float p3, p3, p4

    int-to-float p1, p5

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    int-to-float p2, v1

    div-float/2addr p1, p2

    move v2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    div-float/2addr p2, p4

    int-to-float p1, p5

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    int-to-float p2, v1

    div-float/2addr p1, p2

    .line 12
    :goto_2
    invoke-direct {p0, v2, p1, v2, p1}, Lzo/b;->c(FFFF)[F

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
