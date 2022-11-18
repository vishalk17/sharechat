.class public final Lsharechat/feature/generic/f$b;
.super Lsharechat/feature/generic/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/generic/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/gson/JsonObject;

.field private b:Lcom/google/gson/JsonElement;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/generic/f;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lsharechat/feature/generic/f$b;->a:Lcom/google/gson/JsonObject;

    iput-object p2, p0, Lsharechat/feature/generic/f$b;->b:Lcom/google/gson/JsonElement;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/f$b;->a:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final b()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/f$b;->b:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/generic/f$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/generic/f$b;

    iget-object v1, p0, Lsharechat/feature/generic/f$b;->a:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lsharechat/feature/generic/f$b;->a:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/generic/f$b;->b:Lcom/google/gson/JsonElement;

    iget-object p1, p1, Lsharechat/feature/generic/f$b;->b:Lcom/google/gson/JsonElement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/feature/generic/f$b;->a:Lcom/google/gson/JsonObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsharechat/feature/generic/f$b;->b:Lcom/google/gson/JsonElement;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeliverHandlerEvent(genericEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/generic/f$b;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/generic/f$b;->b:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
