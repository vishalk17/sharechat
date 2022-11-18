.class public final Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/b;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/d;->a:F

    return-void
.end method


# virtual methods
.method public final a(JLn3/b;)F
    .locals 0

    const-string p1, "density"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lb1/d;->a:F

    invoke-interface {p3, p1}, Ln3/b;->B0(F)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb1/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb1/d;

    iget v1, p0, Lb1/d;->a:F

    iget p1, p1, Lb1/d;->a:F

    invoke-static {v1, p1}, Ln3/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lb1/d;->a:F

    sget-object v1, Ln3/d;->c:Ln3/d$a;

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CornerSize(size = "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lb1/d;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".dp)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
