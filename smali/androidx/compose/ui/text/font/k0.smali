.class public final Landroidx/compose/ui/text/font/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/k;


# instance fields
.field private final a:I

.field private final b:Landroidx/compose/ui/text/font/z;

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(ILandroidx/compose/ui/text/font/z;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/text/font/k0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/z;

    .line 4
    iput p3, p0, Landroidx/compose/ui/text/font/k0;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/font/k0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/z;IILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/k0;-><init>(ILandroidx/compose/ui/text/font/z;II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/k0;->d:I

    return v0
.end method

.method public b()Landroidx/compose/ui/text/font/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/z;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/k0;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/k0;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/font/k0;->a:I

    check-cast p1, Landroidx/compose/ui/text/font/k0;

    iget v3, p1, Landroidx/compose/ui/text/font/k0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/k0;->b()Landroidx/compose/ui/text/font/z;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/k0;->b()Landroidx/compose/ui/text/font/z;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/k0;->c()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/k0;->c()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/w;->f(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/k0;->a()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/k0;->a()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/text/font/u;->e(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/k0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/k0;->b()Landroidx/compose/ui/text/font/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/k0;->c()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/w;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/k0;->a()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/u;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceFont(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/k0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/k0;->b()Landroidx/compose/ui/text/font/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/k0;->c()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/w;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/k0;->a()I

    move-result v1

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/text/font/u;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
