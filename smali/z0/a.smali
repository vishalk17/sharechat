.class public final Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/a$a;
    }
.end annotation


# static fields
.field public static final b:Lz0/a$a;

.field private static final c:F


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lz0/a;->b:Lz0/a$a;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-static {v0}, Lz0/a;->c(F)F

    const/high16 v0, -0x41000000    # -0.5f

    .line 2
    invoke-static {v0}, Lz0/a;->c(F)F

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lz0/a;->c(F)F

    move-result v0

    sput v0, Lz0/a;->c:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz0/a;->a:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lz0/a;->c:F

    return v0
.end method

.method public static final synthetic b(F)Lz0/a;
    .locals 1

    new-instance v0, Lz0/a;

    invoke-direct {v0, p0}, Lz0/a;-><init>(F)V

    return-object v0
.end method

.method public static c(F)F
    .locals 0

    return p0
.end method

.method public static d(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lz0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lz0/a;

    invoke-virtual {p1}, Lz0/a;->h()F

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

.method public static final e(FF)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public static g(F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaselineShift(multiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lz0/a;->a:F

    invoke-static {v0, p1}, Lz0/a;->d(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()F
    .locals 1

    iget v0, p0, Lz0/a;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lz0/a;->a:F

    invoke-static {v0}, Lz0/a;->f(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lz0/a;->a:F

    invoke-static {v0}, Lz0/a;->g(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
