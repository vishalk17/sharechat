.class public final Lcom/facebook/yoga/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lcom/facebook/yoga/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/r;->UNDEFINED:Lcom/facebook/yoga/r;

    .line 2
    sget-object v0, Lcom/facebook/yoga/r;->POINT:Lcom/facebook/yoga/r;

    .line 3
    sget-object v0, Lcom/facebook/yoga/r;->AUTO:Lcom/facebook/yoga/r;

    return-void
.end method

.method public constructor <init>(FLcom/facebook/yoga/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/yoga/s;->a:F

    .line 3
    iput-object p2, p0, Lcom/facebook/yoga/s;->b:Lcom/facebook/yoga/r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/yoga/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/facebook/yoga/s;

    .line 3
    iget-object v0, p0, Lcom/facebook/yoga/s;->b:Lcom/facebook/yoga/r;

    iget-object v2, p1, Lcom/facebook/yoga/s;->b:Lcom/facebook/yoga/r;

    if-ne v0, v2, :cond_1

    .line 4
    sget-object v2, Lcom/facebook/yoga/r;->UNDEFINED:Lcom/facebook/yoga/r;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/facebook/yoga/r;->AUTO:Lcom/facebook/yoga/r;

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/facebook/yoga/s;->a:F

    iget p1, p1, Lcom/facebook/yoga/s;->a:F

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/yoga/s;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/yoga/s;->b:Lcom/facebook/yoga/r;

    invoke-virtual {v1}, Lcom/facebook/yoga/r;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/yoga/s$a;->a:[I

    iget-object v1, p0, Lcom/facebook/yoga/s;->b:Lcom/facebook/yoga/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "auto"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/facebook/yoga/s;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    iget v0, p0, Lcom/facebook/yoga/s;->a:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "undefined"

    return-object v0
.end method
