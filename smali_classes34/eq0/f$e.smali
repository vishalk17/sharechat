.class public final Leq0/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Leq0/f$l;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private final b:Leq0/f$p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posts"
    .end annotation
.end field

.field private final c:Leq0/f$s;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "views"
    .end annotation
.end field

.field private final d:Leq0/f$g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "engagement"
    .end annotation
.end field

.field private final e:Leq0/f$j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followers"
    .end annotation
.end field

.field private final f:Leq0/f$n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insights"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Leq0/f$g;
    .locals 1

    .line 1
    iget-object v0, p0, Leq0/f$e;->d:Leq0/f$g;

    return-object v0
.end method

.method public final b()Leq0/f$j;
    .locals 1

    .line 1
    iget-object v0, p0, Leq0/f$e;->e:Leq0/f$j;

    return-object v0
.end method

.method public final c()Leq0/f$l;
    .locals 1

    .line 1
    iget-object v0, p0, Leq0/f$e;->a:Leq0/f$l;

    return-object v0
.end method

.method public final d()Leq0/f$n;
    .locals 1

    .line 1
    iget-object v0, p0, Leq0/f$e;->f:Leq0/f$n;

    return-object v0
.end method

.method public final e()Leq0/f$p;
    .locals 1

    .line 1
    iget-object v0, p0, Leq0/f$e;->b:Leq0/f$p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leq0/f$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leq0/f$e;

    iget-object v1, p0, Leq0/f$e;->a:Leq0/f$l;

    iget-object v3, p1, Leq0/f$e;->a:Leq0/f$l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leq0/f$e;->b:Leq0/f$p;

    iget-object v3, p1, Leq0/f$e;->b:Leq0/f$p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Leq0/f$e;->c:Leq0/f$s;

    iget-object v3, p1, Leq0/f$e;->c:Leq0/f$s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Leq0/f$e;->d:Leq0/f$g;

    iget-object v3, p1, Leq0/f$e;->d:Leq0/f$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Leq0/f$e;->e:Leq0/f$j;

    iget-object v3, p1, Leq0/f$e;->e:Leq0/f$j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Leq0/f$e;->f:Leq0/f$n;

    iget-object p1, p1, Leq0/f$e;->f:Leq0/f$n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Leq0/f$s;
    .locals 1

    .line 1
    iget-object v0, p0, Leq0/f$e;->c:Leq0/f$s;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Leq0/f$e;->a:Leq0/f$l;

    invoke-virtual {v0}, Leq0/f$l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leq0/f$e;->b:Leq0/f$p;

    invoke-virtual {v1}, Leq0/f$p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leq0/f$e;->c:Leq0/f$s;

    invoke-virtual {v1}, Leq0/f$s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leq0/f$e;->d:Leq0/f$g;

    invoke-virtual {v1}, Leq0/f$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leq0/f$e;->e:Leq0/f$j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Leq0/f$j;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leq0/f$e;->f:Leq0/f$n;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leq0/f$n;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChartsData(info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq0/f$e;->a:Leq0/f$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq0/f$e;->b:Leq0/f$p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq0/f$e;->c:Leq0/f$s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", engagement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq0/f$e;->d:Leq0/f$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq0/f$e;->e:Leq0/f$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leq0/f$e;->f:Leq0/f$n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
