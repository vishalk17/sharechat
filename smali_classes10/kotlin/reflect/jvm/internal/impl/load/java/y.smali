.class public final Lkotlin/reflect/jvm/internal/impl/load/java/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li00/i;

.field private final e:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/f0;Lkotlin/reflect/jvm/internal/impl/load/java/f0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/f0;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/f0;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/f0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "globalLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefinedLevelForSpecificAnnotation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->a:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->b:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/y$a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/y$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/y;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->d:Li00/i;

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/f0;Lkotlin/reflect/jvm/internal/impl/load/java/f0;Ljava/util/Map;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object p3

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/y;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/f0;Lkotlin/reflect/jvm/internal/impl/load/java/f0;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->a:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/java/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->b:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/y;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->a:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/y;->a:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->b:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/y;->b:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->c:Ljava/util/Map;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/y;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->a:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->b:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Jsr305Settings(globalLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->a:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migrationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->b:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userDefinedLevelForSpecificAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
