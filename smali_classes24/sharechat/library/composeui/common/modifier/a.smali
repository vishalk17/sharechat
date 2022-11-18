.class public final Lsharechat/library/composeui/common/modifier/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v1

    .line 3
    iput v1, p0, Lsharechat/library/composeui/common/modifier/a;->a:F

    .line 4
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v1

    .line 5
    iput v1, p0, Lsharechat/library/composeui/common/modifier/a;->b:F

    .line 6
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v1

    .line 7
    iput v1, p0, Lsharechat/library/composeui/common/modifier/a;->c:F

    .line 8
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 9
    iput v0, p0, Lsharechat/library/composeui/common/modifier/a;->d:F

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lsharechat/library/composeui/common/modifier/a;-><init>()V

    .line 11
    iput p1, p0, Lsharechat/library/composeui/common/modifier/a;->a:F

    .line 12
    iput p2, p0, Lsharechat/library/composeui/common/modifier/a;->b:F

    .line 13
    iput p3, p0, Lsharechat/library/composeui/common/modifier/a;->c:F

    .line 14
    iput p4, p0, Lsharechat/library/composeui/common/modifier/a;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    int-to-float p1, v0

    .line 15
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    :cond_0
    move v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p2

    :cond_1
    move v3, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    int-to-float p1, v0

    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p3

    :cond_2
    move v4, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    int-to-float p1, v0

    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p4

    :cond_3
    move v5, p4

    const/4 v6, 0x0

    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lsharechat/library/composeui/common/modifier/a;-><init>(FFFFLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/library/composeui/common/modifier/a;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/composeui/common/modifier/a;->d:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/composeui/common/modifier/a;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/composeui/common/modifier/a;->a:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/composeui/common/modifier/a;->b:F

    return v0
.end method
