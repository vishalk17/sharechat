.class public final Landroidx/compose/foundation/text/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/w$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/foundation/text/w$a;

.field private static final f:Landroidx/compose/foundation/text/w;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/foundation/text/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/w$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/foundation/text/w;->e:Landroidx/compose/foundation/text/w$a;

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/w;-><init>(IZIIILkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/foundation/text/w;->f:Landroidx/compose/foundation/text/w;

    return-void
.end method

.method private constructor <init>(IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/w;->a:I

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/w;->b:Z

    .line 4
    iput p3, p0, Landroidx/compose/foundation/text/w;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/text/w;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IZIIILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Landroidx/compose/ui/text/input/r;->a:Landroidx/compose/ui/text/input/r$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/r$a;->b()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Landroidx/compose/ui/text/input/s;->a:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s$a;->h()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/l$a;->a()I

    move-result p4

    :cond_3
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/w;-><init>(IZIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/w;-><init>(IZII)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/w;->f:Landroidx/compose/foundation/text/w;

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/w;IZIIILjava/lang/Object;)Landroidx/compose/foundation/text/w;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    iget p1, p0, Landroidx/compose/foundation/text/w;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    iget-boolean p2, p0, Landroidx/compose/foundation/text/w;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    iget p3, p0, Landroidx/compose/foundation/text/w;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    iget p4, p0, Landroidx/compose/foundation/text/w;->d:I

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/w;->b(IZII)Landroidx/compose/foundation/text/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(IZII)Landroidx/compose/foundation/text/w;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/text/w;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/w;-><init>(IZIILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public final d(Z)Landroidx/compose/ui/text/input/m;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/text/input/m;

    .line 2
    iget v2, p0, Landroidx/compose/foundation/text/w;->a:I

    .line 3
    iget-boolean v3, p0, Landroidx/compose/foundation/text/w;->b:Z

    .line 4
    iget v4, p0, Landroidx/compose/foundation/text/w;->c:I

    .line 5
    iget v5, p0, Landroidx/compose/foundation/text/w;->d:I

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/m;-><init>(ZIZIILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/text/w;->a:I

    check-cast p1, Landroidx/compose/foundation/text/w;

    iget v3, p1, Landroidx/compose/foundation/text/w;->a:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/r;->f(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/w;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/w;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/w;->c:I

    iget v3, p1, Landroidx/compose/foundation/text/w;->c:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/w;->d:I

    iget p1, p1, Landroidx/compose/foundation/text/w;->d:I

    invoke-static {v1, p1}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/w;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/r;->g(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/w;->b:Z

    invoke-static {v1}, La3/f;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/w;->c:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/s;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/compose/foundation/text/w;->d:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/l;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyboardOptions(capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/w;->a:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/r;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/w;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Landroidx/compose/foundation/text/w;->c:I

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/text/input/s;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/compose/foundation/text/w;->d:I

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/text/input/l;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
