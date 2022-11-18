.class public final Luc1/f$b;
.super Luc1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/gson/JsonObject;

.field public b:Lcom/google/gson/JsonElement;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luc1/f;-><init>(Lep0/k;)V

    iput-object p1, p0, Luc1/f$b;->a:Lcom/google/gson/JsonObject;

    iput-object p2, p0, Luc1/f$b;->b:Lcom/google/gson/JsonElement;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luc1/f$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luc1/f$b;

    iget-object v1, p0, Luc1/f$b;->a:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Luc1/f$b;->a:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luc1/f$b;->b:Lcom/google/gson/JsonElement;

    iget-object p1, p1, Luc1/f$b;->b:Lcom/google/gson/JsonElement;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Luc1/f$b;->a:Lcom/google/gson/JsonObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luc1/f$b;->b:Lcom/google/gson/JsonElement;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DeliverHandlerEvent(genericEvent="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luc1/f$b;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc1/f$b;->b:Lcom/google/gson/JsonElement;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La2/h;->b(Ljava/lang/StringBuilder;Lcom/google/gson/JsonElement;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
