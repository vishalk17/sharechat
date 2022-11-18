.class public final Lb1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lb1/g$a;

.field private static final d:F

.field private static final e:F

.field private static final f:F


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lb1/g;->c:Lb1/g$a;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    sput v0, Lb1/g;->d:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    sput v0, Lb1/g;->e:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    sput v0, Lb1/g;->f:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/g;->b:F

    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lb1/g;->d:F

    return v0
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lb1/g;->e:F

    return v0
.end method

.method public static final synthetic f()F
    .locals 1

    .line 1
    sget v0, Lb1/g;->f:F

    return v0
.end method

.method public static final synthetic h(F)Lb1/g;
    .locals 1

    new-instance v0, Lb1/g;

    invoke-direct {v0, p0}, Lb1/g;-><init>(F)V

    return-object v0
.end method

.method public static j(FF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static k(F)F
    .locals 0

    return p0
.end method

.method public static l(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb1/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lb1/g;

    invoke-virtual {p1}, Lb1/g;->p()F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(FF)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static n(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public static o(F)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Dp.Unspecified"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".dp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb1/g;

    invoke-virtual {p1}, Lb1/g;->p()F

    move-result p1

    invoke-virtual {p0, p1}, Lb1/g;->i(F)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lb1/g;->b:F

    invoke-static {v0, p1}, Lb1/g;->l(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lb1/g;->b:F

    invoke-static {v0}, Lb1/g;->n(F)I

    move-result v0

    return v0
.end method

.method public i(F)I
    .locals 1

    .line 1
    iget v0, p0, Lb1/g;->b:F

    invoke-static {v0, p1}, Lb1/g;->j(FF)I

    move-result p1

    return p1
.end method

.method public final synthetic p()F
    .locals 1

    iget v0, p0, Lb1/g;->b:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lb1/g;->b:F

    invoke-static {v0}, Lb1/g;->o(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
