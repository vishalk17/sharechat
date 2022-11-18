.class public final Leo0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Leo0/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticTacToe"
    .end annotation
.end field

.field private final b:Leo0/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LUDO"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Leo0/c;-><init>(Leo0/h;Leo0/e;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Leo0/h;Leo0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leo0/c;->a:Leo0/h;

    .line 3
    iput-object p2, p0, Leo0/c;->b:Leo0/e;

    return-void
.end method

.method public synthetic constructor <init>(Leo0/h;Leo0/e;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Leo0/c;-><init>(Leo0/h;Leo0/e;)V

    return-void
.end method


# virtual methods
.method public final a()Leo0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/c;->b:Leo0/e;

    return-object v0
.end method

.method public final b()Leo0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/c;->a:Leo0/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leo0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leo0/c;

    iget-object v1, p0, Leo0/c;->a:Leo0/h;

    iget-object v3, p1, Leo0/c;->a:Leo0/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leo0/c;->b:Leo0/e;

    iget-object p1, p1, Leo0/c;->b:Leo0/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Leo0/c;->a:Leo0/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leo0/h;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leo0/c;->b:Leo0/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Leo0/e;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GamesMeta(ticTacData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leo0/c;->a:Leo0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ludo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leo0/c;->b:Leo0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
