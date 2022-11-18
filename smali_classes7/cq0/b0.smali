.class public final Lcq0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcq0/h0;

.field public final b:Lcq0/h0;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/c;",
            "Lcq0/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lro0/p;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcq0/h0;Lcq0/h0;)V
    .locals 1

    .line 1
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcq0/b0;->a:Lcq0/h0;

    .line 4
    iput-object p2, p0, Lcq0/b0;->b:Lcq0/h0;

    .line 5
    iput-object v0, p0, Lcq0/b0;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Lcq0/a0;

    invoke-direct {v0, p0}, Lcq0/a0;-><init>(Lcq0/b0;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lcq0/b0;->d:Lro0/p;

    .line 7
    sget-object v0, Lcq0/h0;->IGNORE:Lcq0/h0;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcq0/b0;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcq0/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcq0/b0;

    iget-object v1, p0, Lcq0/b0;->a:Lcq0/h0;

    iget-object v3, p1, Lcq0/b0;->a:Lcq0/h0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcq0/b0;->b:Lcq0/h0;

    iget-object v3, p1, Lcq0/b0;->b:Lcq0/h0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcq0/b0;->c:Ljava/util/Map;

    iget-object p1, p1, Lcq0/b0;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcq0/b0;->a:Lcq0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcq0/b0;->b:Lcq0/h0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcq0/b0;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Jsr305Settings(globalLevel="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcq0/b0;->a:Lcq0/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migrationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq0/b0;->b:Lcq0/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userDefinedLevelForSpecificAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq0/b0;->c:Ljava/util/Map;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lj6/e;->c(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
