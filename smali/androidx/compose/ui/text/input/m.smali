.class public final Landroidx/compose/ui/text/input/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/m$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/text/input/m$a;

.field private static final g:Landroidx/compose/ui/text/input/m;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/ui/text/input/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/text/input/m;->f:Landroidx/compose/ui/text/input/m$a;

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/text/input/m;-><init>(ZIZIIILkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/text/input/m;->g:Landroidx/compose/ui/text/input/m;

    return-void
.end method

.method private constructor <init>(ZIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/m;->a:Z

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/input/m;->b:I

    .line 4
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/m;->c:Z

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/input/m;->d:I

    .line 6
    iput p5, p0, Landroidx/compose/ui/text/input/m;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZIZIIILkotlin/jvm/internal/h;)V
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

    .line 7
    sget-object p1, Landroidx/compose/ui/text/input/r;->a:Landroidx/compose/ui/text/input/r$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/r$a;->b()I

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Landroidx/compose/ui/text/input/s;->a:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s$a;->h()I

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/l$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/l$a;->a()I

    move-result p5

    :cond_4
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/m;-><init>(ZIZIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/input/m;-><init>(ZIZII)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/input/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/m;->g:Landroidx/compose/ui/text/input/m;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/m;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/m;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/m;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/m;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/m;->a:Z

    check-cast p1, Landroidx/compose/ui/text/input/m;

    iget-boolean v3, p1, Landroidx/compose/ui/text/input/m;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/m;->b:I

    iget v3, p1, Landroidx/compose/ui/text/input/m;->b:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/r;->f(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/m;->c:Z

    iget-boolean v3, p1, Landroidx/compose/ui/text/input/m;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/input/m;->d:I

    iget v3, p1, Landroidx/compose/ui/text/input/m;->d:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/input/m;->e:I

    iget p1, p1, Landroidx/compose/ui/text/input/m;->e:I

    invoke-static {v1, p1}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/m;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/m;->a:Z

    invoke-static {v0}, La3/f;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/input/m;->b:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/r;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/m;->c:Z

    invoke-static {v1}, La3/f;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/input/m;->d:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/s;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/compose/ui/text/input/m;->e:I

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

    const-string v1, "ImeOptions(singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/m;->b:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/r;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/m;->c:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/input/m;->d:I

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/text/input/s;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroidx/compose/ui/text/input/m;->e:I

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/text/input/l;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
