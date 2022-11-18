.class public final Lf0/j;
.super Lf0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/j$a;
    }
.end annotation


# static fields
.field public static final f:Lf0/j$a;

.field private static final g:I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:Landroidx/compose/ui/graphics/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lf0/j;->f:Lf0/j$a;

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->a()I

    move-result v0

    sput v0, Lf0/j;->g:I

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o1$a;->b()I

    return-void
.end method

.method private constructor <init>(FFIILandroidx/compose/ui/graphics/x0;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lf0/f;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    iput p1, p0, Lf0/j;->a:F

    .line 6
    iput p2, p0, Lf0/j;->b:F

    .line 7
    iput p3, p0, Lf0/j;->c:I

    .line 8
    iput p4, p0, Lf0/j;->d:I

    .line 9
    iput-object p5, p0, Lf0/j;->e:Landroidx/compose/ui/graphics/x0;

    return-void
.end method

.method public synthetic constructor <init>(FFIILandroidx/compose/ui/graphics/x0;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 1
    sget-object p1, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n1$a;->a()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o1$a;->b()I

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lf0/j;-><init>(FFIILandroidx/compose/ui/graphics/x0;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIILandroidx/compose/ui/graphics/x0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf0/j;-><init>(FFIILandroidx/compose/ui/graphics/x0;)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lf0/j;->g:I

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/j;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/j;->d:I

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lf0/j;->b:F

    return v0
.end method

.method public final e()Landroidx/compose/ui/graphics/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/j;->e:Landroidx/compose/ui/graphics/x0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf0/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lf0/j;->a:F

    check-cast p1, Lf0/j;

    iget v3, p1, Lf0/j;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    iget v1, p0, Lf0/j;->b:F

    iget v3, p1, Lf0/j;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    return v2

    .line 4
    :cond_5
    iget v1, p0, Lf0/j;->c:I

    iget v3, p1, Lf0/j;->c:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/n1;->g(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 5
    :cond_6
    iget v1, p0, Lf0/j;->d:I

    iget v3, p1, Lf0/j;->d:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/o1;->g(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 6
    :cond_7
    iget-object v1, p0, Lf0/j;->e:Landroidx/compose/ui/graphics/x0;

    iget-object p1, p1, Lf0/j;->e:Landroidx/compose/ui/graphics/x0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lf0/j;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf0/j;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lf0/j;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lf0/j;->c:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/n1;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lf0/j;->d:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/o1;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lf0/j;->e:Landroidx/compose/ui/graphics/x0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stroke(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf0/j;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf0/j;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf0/j;->c:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/n1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf0/j;->d:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/o1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/j;->e:Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
