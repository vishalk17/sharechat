.class public final Landroidx/compose/ui/text/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/text/l;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/l;II)V
    .locals 1

    const-string v0, "intrinsics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/k;->a:Landroidx/compose/ui/text/l;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/k;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/text/k;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/k;->c:I

    return v0
.end method

.method public final b()Landroidx/compose/ui/text/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k;->a:Landroidx/compose/ui/text/l;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/k;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/k;

    iget-object v1, p0, Landroidx/compose/ui/text/k;->a:Landroidx/compose/ui/text/l;

    iget-object v3, p1, Landroidx/compose/ui/text/k;->a:Landroidx/compose/ui/text/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/k;->b:I

    iget v3, p1, Landroidx/compose/ui/text/k;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/k;->c:I

    iget p1, p1, Landroidx/compose/ui/text/k;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/k;->a:Landroidx/compose/ui/text/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/k;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/k;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphIntrinsicInfo(intrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/k;->a:Landroidx/compose/ui/text/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
