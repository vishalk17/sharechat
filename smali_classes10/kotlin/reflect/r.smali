.class public final Lkotlin/reflect/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/r$a;,
        Lkotlin/reflect/r$b;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/r$a;

.field public static final d:Lkotlin/reflect/r;


# instance fields
.field private final a:Lkotlin/reflect/s;

.field private final b:Lkotlin/reflect/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlin/reflect/r;->c:Lkotlin/reflect/r$a;

    .line 1
    new-instance v0, Lkotlin/reflect/r;

    invoke-direct {v0, v1, v1}, Lkotlin/reflect/r;-><init>(Lkotlin/reflect/s;Lkotlin/reflect/p;)V

    sput-object v0, Lkotlin/reflect/r;->d:Lkotlin/reflect/r;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/s;Lkotlin/reflect/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/r;->a:Lkotlin/reflect/s;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/r;->b:Lkotlin/reflect/p;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ne v2, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-nez p1, :cond_3

    const-string p1, "Star projection must have no type specified."

    goto :goto_3

    .line 4
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The projection variance "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/s;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/r;->a:Lkotlin/reflect/s;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/p;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/r;->b:Lkotlin/reflect/p;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/r;->b:Lkotlin/reflect/p;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/r;->a:Lkotlin/reflect/s;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/r;

    iget-object v1, p0, Lkotlin/reflect/r;->a:Lkotlin/reflect/s;

    iget-object v3, p1, Lkotlin/reflect/r;->a:Lkotlin/reflect/s;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/r;->b:Lkotlin/reflect/p;

    iget-object p1, p1, Lkotlin/reflect/r;->b:Lkotlin/reflect/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/r;->a:Lkotlin/reflect/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/reflect/r;->b:Lkotlin/reflect/p;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/r;->a:Lkotlin/reflect/s;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/reflect/r$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/r;->b:Lkotlin/reflect/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/r;->b:Lkotlin/reflect/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/r;->b:Lkotlin/reflect/p;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "*"

    :goto_1
    return-object v0
.end method
