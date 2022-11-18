.class public final Lcq1/q$b;
.super Lcq1/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

.field public c:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;",
            ")V"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcq1/q;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lcq1/q$b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcq1/q$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    .line 4
    iput-object p3, p0, Lcq1/q$b;->c:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    return-void
.end method

.method public static c(Lcq1/q$b;)Lcq1/q$b;
    .locals 3

    iget-object v0, p0, Lcq1/q$b;->a:Ljava/util/List;

    iget-object v1, p0, Lcq1/q$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object p0, p0, Lcq1/q$b;->c:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    const-string v2, "colors"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "default"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selected"

    invoke-static {p0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcq1/q$b;

    invoke-direct {v2, v0, v1, p0}, Lcq1/q$b;-><init>(Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcq1/q$b;->c:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result v0

    iget-object v1, p0, Lcq1/q$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->getColor()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcq1/q$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iput-object v0, p0, Lcq1/q$b;->c:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcq1/q$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcq1/q$b;

    iget-object v1, p0, Lcq1/q$b;->a:Ljava/util/List;

    iget-object v3, p1, Lcq1/q$b;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcq1/q$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object v3, p1, Lcq1/q$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcq1/q$b;->c:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    iget-object p1, p1, Lcq1/q$b;->c:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcq1/q$b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcq1/q$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcq1/q$b;->c:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ColorSelector(colors="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcq1/q$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq1/q$b;->b:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq1/q$b;->c:Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
