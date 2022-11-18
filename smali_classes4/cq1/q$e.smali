.class public final Lcq1/q$e;
.super Lcq1/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcq1/q$d;

.field public final b:Lcq1/q$b;


# direct methods
.method public constructor <init>(Lcq1/q$d;Lcq1/q$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcq1/q;-><init>(Lep0/k;)V

    iput-object p1, p0, Lcq1/q$e;->a:Lcq1/q$d;

    iput-object p2, p0, Lcq1/q$e;->b:Lcq1/q$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcq1/q$e;->a:Lcq1/q$d;

    .line 2
    iget v1, v0, Lcq1/q$d;->e:F

    iget v0, v0, Lcq1/q$d;->d:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v3

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcq1/q$e;->b:Lcq1/q$b;

    .line 4
    iget-object v1, v0, Lcq1/q$b;->c:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result v1

    iget-object v0, v0, Lcq1/q$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq1/q$e;->a:Lcq1/q$d;

    .line 2
    iget v1, v0, Lcq1/q$d;->d:F

    iput v1, v0, Lcq1/q$d;->e:F

    .line 3
    iget-object v0, p0, Lcq1/q$e;->b:Lcq1/q$b;

    .line 4
    iget-object v1, v0, Lcq1/q$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iput-object v1, v0, Lcq1/q$b;->c:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcq1/q$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcq1/q$e;

    iget-object v1, p0, Lcq1/q$e;->a:Lcq1/q$d;

    iget-object v3, p1, Lcq1/q$e;->a:Lcq1/q$d;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcq1/q$e;->b:Lcq1/q$b;

    iget-object p1, p1, Lcq1/q$e;->b:Lcq1/q$b;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcq1/q$e;->a:Lcq1/q$d;

    invoke-virtual {v0}, Lcq1/q$d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcq1/q$e;->b:Lcq1/q$b;

    invoke-virtual {v1}, Lcq1/q$b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SliderAndColorSelector(slider="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcq1/q$e;->a:Lcq1/q$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq1/q$e;->b:Lcq1/q$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
