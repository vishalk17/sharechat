.class public final Lhq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldq0/k;

.field public final b:Lhq0/b;

.field public final c:Z

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljr0/l0;


# direct methods
.method public constructor <init>(Ldq0/k;Lhq0/b;ZLjava/util/Set;Ljr0/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq0/k;",
            "Lhq0/b;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Lup0/x0;",
            ">;",
            "Ljr0/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhq0/a;->a:Ldq0/k;

    .line 3
    iput-object p2, p0, Lhq0/a;->b:Lhq0/b;

    .line 4
    iput-boolean p3, p0, Lhq0/a;->c:Z

    .line 5
    iput-object p4, p0, Lhq0/a;->d:Ljava/util/Set;

    .line 6
    iput-object p5, p0, Lhq0/a;->e:Ljr0/l0;

    return-void
.end method

.method public synthetic constructor <init>(Ldq0/k;ZLjava/util/Set;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lhq0/b;->INFLEXIBLE:Lhq0/b;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 8
    invoke-direct/range {v2 .. v7}, Lhq0/a;-><init>(Ldq0/k;Lhq0/b;ZLjava/util/Set;Ljr0/l0;)V

    return-void
.end method

.method public static a(Lhq0/a;Lhq0/b;Ljava/util/Set;Ljr0/l0;I)Lhq0/a;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhq0/a;->a:Ldq0/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhq0/a;->b:Lhq0/b;

    :cond_1
    move-object v3, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lhq0/a;->c:Z

    move v4, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_1
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    iget-object p2, p0, Lhq0/a;->d:Ljava/util/Set;

    :cond_3
    move-object v5, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget-object p3, p0, Lhq0/a;->e:Ljr0/l0;

    :cond_4
    move-object v6, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "howThisTypeIsUsed"

    invoke-static {v2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibility"

    invoke-static {v3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhq0/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhq0/a;-><init>(Ldq0/k;Lhq0/b;ZLjava/util/Set;Ljr0/l0;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lhq0/b;)Lhq0/a;
    .locals 2

    const-string v0, "flexibility"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x1d

    invoke-static {p0, p1, v0, v0, v1}, Lhq0/a;->a(Lhq0/a;Lhq0/b;Ljava/util/Set;Ljr0/l0;I)Lhq0/a;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhq0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhq0/a;

    iget-object v1, p0, Lhq0/a;->a:Ldq0/k;

    iget-object v3, p1, Lhq0/a;->a:Ldq0/k;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhq0/a;->b:Lhq0/b;

    iget-object v3, p1, Lhq0/a;->b:Lhq0/b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lhq0/a;->c:Z

    iget-boolean v3, p1, Lhq0/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhq0/a;->d:Ljava/util/Set;

    iget-object v3, p1, Lhq0/a;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhq0/a;->e:Ljr0/l0;

    iget-object p1, p1, Lhq0/a;->e:Ljr0/l0;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhq0/a;->a:Ldq0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhq0/a;->b:Lhq0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lhq0/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lhq0/a;->d:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lhq0/a;->e:Ljr0/l0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljr0/e0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JavaTypeAttributes(howThisTypeIsUsed="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhq0/a;->a:Ldq0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhq0/a;->b:Lhq0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhq0/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhq0/a;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhq0/a;->e:Ljr0/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
