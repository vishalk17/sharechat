.class public final Llp0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/lang/reflect/Type;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp0/y$a;
    }
.end annotation


# static fields
.field public static final d:Llp0/y$a;

.field public static final e:Llp0/y;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp0/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llp0/y$a;-><init>(Lep0/k;)V

    sput-object v0, Llp0/y;->d:Llp0/y$a;

    new-instance v0, Llp0/y;

    invoke-direct {v0, v1, v1}, Llp0/y;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    sput-object v0, Llp0/y;->e:Llp0/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llp0/y;->b:Ljava/lang/reflect/Type;

    iput-object p2, p0, Llp0/y;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llp0/y;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llp0/y;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    iget-object v0, p0, Llp0/y;->c:Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object v0, v2, v1

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llp0/y;->c:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const-string v0, "? super "

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llp0/y;->c:Ljava/lang/reflect/Type;

    invoke-static {v1}, Llp0/w;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llp0/y;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_1

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "? extends "

    .line 5
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Llp0/y;->b:Ljava/lang/reflect/Type;

    invoke-static {v1}, Llp0/w;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "?"

    :goto_0
    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Llp0/y;->b:Ljava/lang/reflect/Type;

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Llp0/y;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Llp0/y;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llp0/y;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
